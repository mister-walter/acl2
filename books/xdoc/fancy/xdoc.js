/*
; XDOC Documentation System for ACL2
; Copyright (C) 2009-2013 Centaur Technology
;
; Contact:
;   Centaur Technology Formal Verification Group
;   7600-C N. Capital of Texas Highway, Suite 300, Austin, TX 78731, USA.
;   http://www.centtech.com/
;
; License: (An MIT/X11-style license)
;
;   Permission is hereby granted, free of charge, to any person obtaining a
;   copy of this software and associated documentation files (the "Software"),
;   to deal in the Software without restriction, including without limitation
;   the rights to use, copy, modify, merge, publish, distribute, sublicense,
;   and/or sell copies of the Software, and to permit persons to whom the
;   Software is furnished to do so, subject to the following conditions:
;
;   The above copyright notice and this permission notice shall be included in
;   all copies or substantial portions of the Software.
;
;   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;   AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
;   FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
;   DEALINGS IN THE SOFTWARE.
;
; Original author: Jared Davis <jared@centtech.com>
*/
import { XDATAGET, XDOCTITLE } from "./config.js";
import { XDocData, XDocIndex } from "./xdoc_index.js";
import { renderHtml, renderText } from "./xslt.js";
import { createPopper } from "https://unpkg.com/@popperjs/core@2.11.8/dist/esm/popper.js";

const TOP_KEY = "ACL2____TOP";
const BROKEN_KEY = "ACL2____BROKEN-LINK";
let xdata_loaded = false;
const xdata = new XDocData();
let xindex_loaded = false;
const xindex = new XDocIndex();

function xindexReady() {
    return xindex_loaded;
}

function renderHtmlAndFixLinks(val) {
    const renderedElt = renderHtml(val);
    for(const linkNode of renderedElt.querySelectorAll("a").values()) {
        const key = linkNode.getAttribute("see-topic");
        linkNode.addEventListener("click", (event) => {
            event.stopPropagation();
            event.preventDefault();
            actionGoKey(key);
        });
    }
    return renderedElt;
}

// --------------------------------------------------------------------------
//
//                         RANDOM UTILITIES
//
// --------------------------------------------------------------------------

// https://github.com/HubSpot/YouMightNotNeedjQuery
// MIT licensed
function scrollTop(el, value) {
    let win;
    if (el.window === el) {
      win = el;
    } else if (el.nodeType === 9) {
      win = el.defaultView;
    }
  
    if (value === undefined) {
      return win ? win.pageYOffset : el.scrollTop;
    }
  
    if (win) {
      win.scrollTo(win.pageXOffset, value);
    } else {
      el.scrollTop = value;
    }
  }

function removeAllChildren(element) {
    while(element.firstChild) {
        element.removeChild(element.firstChild);
    }
}

function createElementWithTextContent(tagname, textContent, options, style) {
    const element = document.createElement(tagname);
    element.textContent = textContent;
    if(options) {
        for(const key of Object.keys(options)) {
            element[key] = options[key];
        }
    }
    if(style) {
        for(const key of Object.keys(style)) {
            element.style[key] = options[key];
        }
    }
    return element;
}
  

const short_plaintext_cache = {};
function topicShortPlaintext(key) {
    if (key in short_plaintext_cache) {
	return short_plaintext_cache[key];
    }
    const ret = renderText(xindex.topicShort(key));
    short_plaintext_cache[key] = ret;
    return ret;
}

function htmlEncode(value){
  const element = document.createElement("div");
  element.textContent = value;
  return element.innerHTML;
}

// Alphanumeric comparison (for nice sorting), adapted from
//    http://my.opera.com/GreyWyvern/blog/show.dml/1671288

function chunkify(t) {
    var tz = [], x = 0, y = -1, n = 0, i, j;

    while ((i = (j = t.charAt(x++)).charCodeAt(0))) {
      var m = (i == 46 || (i >=48 && i <= 57));
      if (m !== n) {
        tz[++y] = "";
        n = m;
      }
      tz[y] += j;
    }
    return tz;
}

function alphanumChunks(aa,bb) {
  for (var x = 0; aa[x] && bb[x]; x++) {
    if (aa[x] !== bb[x]) {
      var c = Number(aa[x]), d = Number(bb[x]);
      if (c == aa[x] && d == bb[x]) {
        return c - d;
      } else return (aa[x] > bb[x]) ? 1 : -1;
    }
  }
  return aa.length - bb.length;
}

function alphanum(a, b) {
  var aa = chunkify(a);
  var bb = chunkify(b);
  return alphanumChunks(aa,bb);
}

let waitmsg = 0;
function pleaseWait() {
    var msgs = ["Still loading",
                "Gah, what's taking so long?",
                "Man, tubes must be clogged...",
                "The boy has no patience.",
                "It's not ready yet!",
                "Dude, stop clicking already!"];
    $("#still_loading").html("<p>" + msgs[waitmsg] + "</p>");
    $("#still_loading").fadeIn(100).delay(500).fadeOut(100);
    waitmsg = waitmsg + 1;
    if (waitmsg == msgs.length)
        waitmsg = msgs.length - 1;
}


let KATEX_LOADED = 0;

function onKatexLoaded()
{
    KATEX_LOADED = 1;
    renderMathFragments();
}

function renderMathFragments ()
{
    // Need to call this whenever we potentially add new .mathfrag divs into
    // the page.

    if (! KATEX_LOADED) {
	// just wait, it'll get loaded eventually
	return;
    }

    // console.log("Rendering math fragments.");
    const mathblocks = document.getElementsByClassName("mathblock mathfrag");
    for(const mathblock of mathblocks) {
        const formula_text = mathblock.textContent;
        const target = document.createElement("span");
        try {
            katex.render(formula_text, target);
            mathblock.classList.replace("mathblock", "mathblockrendered");
            mathblock.classList.replace("mathfrag", "mathfragrendered");
            mathblock.innerHTML = target.outerHTML;
        } catch(e) {
            mathblock.innerHTML = htmlEncode(`{{${e.message}}}`);
            // console.error(e);
        }

    }
}

function maybePowertip(selector, options)
{
    // Gross hack follows.  Sorry.
    //
    // I've used PowerTip since the first version of the fancy viewer and it
    // works great for Desktop browsers.  However, for mobile it seems buggy.
    // In particular, even though you are touching the screen and have no
    // mouse, the powertip would still get activated when you would touch the
    // menu button.  Worse, it wouldn't go away(!) and just sat there blocking
    // the menu.
    //
    // So awful workaround: I now use this stupid wrapper instead of directly
    // activating .powerTip() -- this lets me track every powertip'able element
    // has the horrible-powertip-tracker class.  This allows me to write
    // closeAllPowertips to close all possible powertips.
    //
    // Sprinkling calls of closeAllPowertips() throughout the code then
    // suffices to make sure that, e.g., toggling the navigation menu doesn't
    // leave you with powertips hanging around.

    $(selector).powerTip(options);
    $(selector).addClass("horrible-powertip-tracker");
}

function closeAllPowertips()
{
//    console.log("CloseAllPowertips Enters");
    $(".horrible-powertip-tracker").powerTip('hide');
//    console.log("CloseAllPowertips Exits");
}

// --------------------------------------------------------------------------
//
//                          MAIN DATA STRUCTURES
//
// --------------------------------------------------------------------------
//
// The XDOC database is split up into two files: XINDEX and XDATA.  Both of
// these files are generated ahead of time by the ACL2 code for XDOC.
//    - xindex is smaller and contains just the navigation data
//    - xdata is larger and has the full "long" strings for each topic
//
// We load these files lazily to make the page seem to appear faster!  This
// means you have to sort of be aware of when the data becomes available.  We
// load xindex first, then once it's complete we load xdata.  The format of
// xindex is described in xdoc_index.js.  The XDATA table is simpler:
//
//   xdata:         KEY -> {"pnames"  : [array of xml encoded nice parent names],
//                          "from"    : "xml encoded string for topic location",
//                          "basepkg" : "base package name (not encoded)",
//                          "long"    : "xml encoded long topic description"}
//
// Except that we represent each entry with an array, instead of a hash, to
// save a tiny amount of space.

// TODO: encapsulate in a similar way to xindex
const XD_PNAMES = 0;
const XD_FROM = 1;
const XD_BASEPKG = 2;
const XD_LONG = 3;

function keyTitle(key)
{
    var prefix = XDOCTITLE;
    if (!prefix) { prefix = "XDOC"; }

    return (xindex.topicExists(key))
       ? (prefix + " &mdash; " + xindex.topicName(key))
       : (prefix + " &mdash; " + key);
}



function applySuborder(subkeys, keys) {
    const ret = [];
    for(var i in subkeys) {
	ret.push(subkeys[i]);
    }
    for(var i in keys) {
        var k = keys[i];
	var idx = ret.indexOf(k);
	if (idx == -1) { // new key, add it
	    ret.push(k);
	}
	// else already have it.
    }
    return ret;
}

function keySortedChildren(key) { // Returns a nicely sorted array of child_keys
    const children = xindex.topicChildKeys(key);

    let tmp = [];
    for(const child_key of children) {
        const rawname = xindex.topicRawname(child_key);
        tmp.push({key:child_key, rawname:rawname});
    }
    tmp.sort(function(a,b) { return alphanum(a.rawname, b.rawname); });

    const ret = [];
    for(const elt of tmp) {
        ret.push(elt.key);
    }

    const suborder = xindex.topicSuborder(key);
    if (suborder.length > 0) {
	    return applySuborder(suborder, ret);
    }

    return ret;
}

function xdataWhenReady (keys)
{
    const missing = [];  // Optimization, don't load keys we've already loaded
    for(const key of keys) {
        if (!xdata.topicExists(key))
            missing.push(key);
    }

    if (missing.length == 0) {
        return Promise.resolve();
        // whenReady();
        // return;
    }

    if (!XDATAGET) {
        // We're running in local mode, so we can't load any more data from
        // the server.  Any missing keys are errors!
        for(const missingKey in missing)
            xdata.addError(missingKey, "Error: no such topic.");
        //    xdata[missingKey] = "Error: no such topic.";
        return Promise.resolve();
        // whenReady();
        // return;
    }

    // Else, running on a server and missing some keys.  Try to load them.
    const url = XDATAGET + "?keys=" + missing.join(":");

    return fetch(url, {
        method: 'GET',
    }).then(res => res.json()).then(obj => {
        const results = "results" in obj && obj["results"];
        if (results && results.length == missing.length) {
            for(let i = 0; i < results.length; i++) {
                // TODO: this seems a little fragile (relying on the order of the keys)
                xdata.add(missing[i], results[i]);
            }
        } else {
            let val = "Error: malformed reply from " + url;
            if ("error" in obj)
                val = obj["error"];
            for(const missingKey of missing) {
                xdata.addError(missingKey, val);
            }
        }
        // whenReady();
        // return;
    }).catch(err => {
        const val = "Error: AJAX query failed."
            + "xhr status " + xhr.status
            + ", text" + xhr.responseText
            + ", exception" + exception;
        for(const missingKey of missing) {
            xdata.addError(missingKey, val);
        }
        // whenReady();
        // return;
    });

    // $.ajax({url: url,
    //         type: "GET",
    //         dataType: "json",
    //         success: function(obj) {
    //             var results = "results" in obj && obj["results"];
    //             if (results && results.length == missing.length) {
    //                 for(var i in results)
    //                     xdata[missing[i]] = results[i];
    //             }
    //             else {
    //                 var val = "Error: malformed reply from " + url;
    //                 if ("error" in obj)
    //                     val = obj["error"];
    //                 for(var i in missing)
    //                     xdata[missing[i]] = val;
    //             }
    //             whenReady();
    //             return;
    //         },
    //         error: function(xhr, status, exception) {
    //             var val = "Error: AJAX query failed."
    //                     + "xhr status " + xhr.status
    //                     + ", text" + xhr.responseText
    //                     + ", exception" + exception;
    //             for(var i in missing)
    //                 xdata[missing[i]] = val;
    //             whenReady();
    //             return;
    //         }});
}


// --------------------------------------------------------------------------
//
//                          NAVIGATION TREE
//
// --------------------------------------------------------------------------
//
// Turning the index into a navigation tree is made more complicated by the
// following mismatch.
//
//    In the xindex, each topic can have many parents.
//    In the navigation window we show a tree, i.e., there's just one parent!
//
// To reconcile this difference, we basically "replicate" topics in the tree.
// For instance, we could show the user something like this:
//
//     TOP
//      - Parent1
//          OurTopic  -------+   (occurrence 1)
//            Child1         |
//            Child2         |   The topic and its children are "replicated"
//      - Parent2            |
//          OurTopic  -------+   (occurrence 2)
//            Child1
//            Child2
//
// The tricky part is: what happens when the user clicks on Occurrence 1 of
// OurTopic?  In this case, we want to:
//
//     - hide/show the children only underneath occurrence 1, but
//     - NOT change the state of occurrence 2 or its children!
//
// This means that we need to be able to distinguish between OCCURRENCES of
// topics, not just the topic names/keys themselves.
//
// To do this, we are going to dumbly assign a "unique identifiers" to each
// node in the navigation window.
//
// To simplify some things, we insist that the TOP topic gets identifier 0.
// But otherwise, there's no reason we even need to assign these indices until
// we can see the node.  So we lazily assign IDs to other nodes, as they become
// visible in the navigation window.  These assignments are stored in the ID
// table:

var nav_id_table = []; // map of ID to {"key":KEY,"ever_expanded":bool}

// function navMakeNode(key) {
//     // Create the navigation entry for a new occurrence of KEY.
//     const id = nav_id_table.length;
//     nav_id_table[id] = {"key":key, "ever_expanded":false};

//     const name = xindex.topicName(key);
//     const tooltip = "<p>" + topicShortPlaintext(key) + "</p>";

//     let child_node;
//     if (xindex.topicChildKeys(key).length == 0) {
//         child_node = `<img src="leaf.png"/>`;
//     } else {
//         child_node = `
//           <a id="_nav_ilink${id}" href="javascript:navExpand(${id})">
//           <img src="plus.png" id="_nav_img${id}"/>
//           </a>
//         `;
//     }
//     return `<ul class="hindex" id="_nav${id}">
//               <li>
//                 <nobr>
//                 ${child_node}
//                 <a id="_golink${id}" href="index.html?topic=${key}" onclick="return dolink(event, '${key}');" data-powertip="${tooltip}">
//                   ${name}
//                 </a>
//                 </nobr>
//                 <li><ul class="hindex" id="_navTree${id}"></ul></li>
//               </ul>`;
// }

function tooltipOnShow(tooltipElt, popperInstance) {
    // Make the tooltip visible
    tooltipElt.setAttribute('data-show', '');
    // Enables fade-in animation
    tooltipElt.style.opacity = 0;
    setTimeout(() => { tooltipElt.style.opacity = 1 }, 1);

    // Enable the event listeners
    popperInstance.setOptions((options) => ({
        ...options,
        modifiers: [
        ...options.modifiers,
        { name: 'eventListeners', enabled: true },
        ],
    }));

    // Update its position
    popperInstance.update();
}
  
function tooltipOnHide(tooltipElt, popperInstance) {
    // Hide the tooltip
    tooltipElt.removeAttribute('data-show');

    // Disable the event listeners
    popperInstance.setOptions((options) => ({
        ...options,
        modifiers: [
        ...options.modifiers,
        { name: 'eventListeners', enabled: false },
        ],
    }));
}


function makeTopicLink(key, nameArg) {
    let name;
    if(nameArg === undefined) {
        name = xindex.topicName(key);
    } else {
        name = nameArg;
    }
    // const name = xindex.topicName(key);

    // const tooltipElt = document.createElement("p");
    // tooltipElt.classList.add("popup")
    // tooltipElt.textContent = topicShortPlaintext(key);
    const elt = document.createElement("a");
    elt.href = `index.html?topic=${key}`
    // The names come in an HTML-safe format (e.g. & replaced with &amp;)
    // so we need to use innerHTML here to render these properly
    // elt.textContent = name;
    elt.innerHTML = name;
    elt.addEventListener("click", (event) => {
        event.stopPropagation();
        event.preventDefault();
        actionGoKey(key);
    });
    // const popperInstance = createPopper(elt, tooltipElt);
    // const showEvents = ['mouseenter', 'focus'];
    // const hideEvents = ['mouseleave', 'blur'];

    // showEvents.forEach((event) => {
    //     elt.addEventListener(event, event => tooltipOnShow(tooltipElt, popperInstance));
    // });

    // hideEvents.forEach((event) => {
    //     elt.addEventListener(event, event => tooltipOnHide(tooltipElt, popperInstance));
    // });
    return elt;
}

function makePopover(target, tooltipElt, popperOptions) {
    const popoverDelay = 500;
    tooltipElt.classList.add("popup")
    const popperInstance = createPopper(target, tooltipElt, popperOptions);
    const showEvents = ['mouseenter', 'focus'];
    const hideEvents = ['mouseleave', 'blur'];

    // We need to know if we're no longer hovering over the target by the time
    // the timeout has elapsed.
    let popperHovered = false;
    showEvents.forEach((event) => {
        // target.addEventListener(event, event => tooltipOnShow(tooltipElt, popperInstance));
        target.addEventListener(event, event => {
            popperHovered = true;
            // A more correct implementation would collect the timeout ids and
            // call clearTimeout on them in the hideEvents handler.
            // This would correctly handle the case where a user hovers over an element, moves
            // their pointer away, and then moves the pointer back onto the element by the time
            // the delay has elapsed.
            setTimeout(() => { if(popperHovered) tooltipOnShow(tooltipElt, popperInstance); }, popoverDelay);
        });
    });

    hideEvents.forEach((event) => {
        // target.addEventListener(event, event => tooltipOnHide(tooltipElt, popperInstance));
        target.addEventListener(event, event => {
            popperHovered = false;
            tooltipOnHide(tooltipElt, popperInstance);
        });
    });
    return tooltipElt;
}

function makeTopicLinkPopover(key, topicLinkElt, popperOptions) {
    const tooltipElt = document.createElement("p");
    tooltipElt.innerHTML = topicShortPlaintext(key);
    return makePopover(topicLinkElt, tooltipElt, popperOptions);
    // tooltipElt.classList.add("popup")
    // // tooltipElt.textContent = topicShortPlaintext(key);
    // tooltipElt.innerHTML = topicShortPlaintext(key);
    // const popperInstance = createPopper(topicLinkElt, tooltipElt, popperOptions);
    // const showEvents = ['mouseenter', 'focus'];
    // const hideEvents = ['mouseleave', 'blur'];

    // showEvents.forEach((event) => {
    //     topicLinkElt.addEventListener(event, event => tooltipOnShow(tooltipElt, popperInstance));
    // });

    // hideEvents.forEach((event) => {
    //     topicLinkElt.addEventListener(event, event => tooltipOnHide(tooltipElt, popperInstance));
    // });
    // return tooltipElt;
}

function navMakeNode(key) {
    // Create the navigation entry for a new occurrence of KEY.
    const id = nav_id_table.length;
    nav_id_table[id] = { "key":key, "ever_expanded":false };

    // const name = xindex.topicName(key);
    // const tooltip = "<p>" + topicShortPlaintext(key) + "</p>";

    const node = document.createElement("li");
    const topicLink = makeTopicLink(key);
    const topicLinkPopover = makeTopicLinkPopover(key, topicLink, {strategy: 'fixed'});

    if (xindex.topicChildKeys(key).length == 0) {
        node.classList.add("nav-leaf-node");
        node.appendChild(topicLink);
        node.appendChild(topicLinkPopover);
        // node = `
        // <li>
        // <img src="leaf.png"/> 
        // <a id="_golink${id}" href="index.html?topic=${key}" onclick="return dolink(event, '${key}');" data-powertip="${tooltip}">
        //     ${name}
        // </a>
        // </li>`;
    } else {
        node.classList.add("nav-tree-node");
        const detailsElt = document.createElement("details");
        const summaryElt = document.createElement("summary");
        summaryElt.appendChild(topicLink);
        summaryElt.appendChild(topicLinkPopover);
        detailsElt.appendChild(summaryElt);
        const childList = document.createElement("ul");
        childList.classList.add("nav-list")
        detailsElt.appendChild(childList)
        detailsElt.addEventListener("toggle", (event) => {
            if(detailsElt.open) {
                if(detailsElt.getAttribute("ever-expanded") === null) {
                    detailsElt.setAttribute("ever-expanded", "true");
                    for(const child_key of xindex.topicChildKeys(key)) {
                        childList.appendChild(navMakeNode(child_key));
                    }
                }
            }
        });
        node.appendChild(detailsElt);
        // child_node = `
        // <li>
        // <details>
        // <summary>
        // <a id="_golink${id}" href="index.html?topic=${key}" onclick="return dolink(event, '${key}');" data-powertip="${tooltip}">
        //     ${name}
        // </a>
        // </summary>
        // <ul>
        // </ul>
        // </details>
        // </li>
        // `;
    }
    return node;
}

function navActivateTooltip(id) {
    // This sort of "should" be part of navMakeNode, but it can't be because
    // the node has to be properly installed into the document before jquery
    // can find it.
    maybePowertip("#_golink" + id, {placement:'se',smartPlacement: true});
}

// function getElementByIdAndTransform(id, pred) {
//     const elt = document.getElementById(id);
//     if(elt == null) {
//         return null;
//     }
//     return pred(elt);
// }

// /**
//  * 
//  * @param {HTMLElement} node 
//  */
// function navToggle(node) {
//     const toggleState = node.getAttribute("toggleState");
//     if(toggleState === "expanded") {
//         navRetract();
//         node.setAttribute("toggleState", "retracted")
//     } else {
//         navExpand();
//         node.setAttribute("toggleState", "expanded")
//     }
// }

// function navExpand(node) {
//     // The user has just clicked on a node.  We may or may not have expanded it
//     // already.  If we haven't expanded it before, we need to make nodes for
//     // its children and add them.  If we have expanded it already, then we must
//     // have subsequently collapsed it, and we just want to make it visible
//     // again.
//     getElementByIdAndTransform(`_nav_img${id}`, elt => elt.setAttribute("src", "minus.png"));
//     getElementByIdAndTransform(`_nav_ilink${id}`, elt => elt.setAttribute("href", `javascript:navRetract(${id})`));
//     // document.getElementById(`_nav_img${id}`).setAttribute("src", "minus.png");
//     // document.getElementById(`_nav_ilink${id}`).setAttribute("href", `javascript:navRetract(${id})`);
//     // $("#_nav_img" + id).attr("src", "minus.png");
//     // $("#_nav_ilink" + id).attr("href", "javascript:navRetract(" + id + ")");
//     const key = nav_id_table[id]["key"];

//     if(nav_id_table[id]["ever_expanded"]) {
//         document.getElementById(`_navTree${id}`).style.display = "block";
//         // $("#_navTree" + id).show();
//         return;
//     }

//     nav_id_table[id]["ever_expanded"] = true;
//     const children = keySortedChildren(key);

//     const start = nav_id_table.length; // stupid hack for tooltip activation
//     let exp = "";
//     for(const child of children) {
//         exp += navMakeNode(child);
//     }
//     $("#_navTree" + id).append(exp);

//     // // Activate only the tooltips that we have just added.  (If we try to
//     // // activate them more than once, they don't seem to work.)
//     // for(var i = start; i < nav_id_table.length; ++i) {
//     //     navActivateTooltip(i);
//     // }
// }

// function navRetract(id)
// {
//     $("#_nav_img" + id).attr("src", "plus.png");
//     $("#_nav_ilink" + id).attr("href", "JavaScript:navExpand(" + id + ")");
//     $("#_navTree" + id).hide();
// }

let nav_mode = "tree";
let navTree_top = 0;
let navFlat_top = 0;
let navFlat_ever_shown = false;

function navTree() {
    if (!xindexReady()) {
        pleaseWait();
        return;
    }
    if (nav_mode == "tree") { return; }

    const leftElt = document.getElementById("left");
    navFlat_top = scrollTop(leftElt);
    scrollTop(leftElt, navTree_top);
    document.getElementById("flat").style.display = "none";
    document.getElementById("nav").style.removeProperty("display");

    // navFlat_top = $("#left").scrollTop();
    // $("#left").scrollTop(navTree_top);
    // $("#flat").hide();
    // $("#nav").show();
    // closeAllPowertips();
    nav_mode = "tree";
}

function navFlat() {
    if (!xindexReady()) {
        pleaseWait();
        return;
    }
    if (nav_mode == "flat") { return; }
    const flatElt = document.getElementById("flat");
    const leftElt = document.getElementById("left");
    navTree_top = scrollTop(leftElt);
    scrollTop(leftElt, navFlat_top);
    // navTree_top = $("#left").scrollTop();
    // $("#left").scrollTop(navFlat_top);
    // $("#nav").hide();
    // $("#flat").show();
    document.getElementById("nav").style.display = "none";
    flatElt.style.removeProperty("display");
    // closeAllPowertips();
    nav_mode = "flat";

    if (navFlat_ever_shown) {
       // Nothing to do, we've already built the flat index.
       return;
    }
    removeAllChildren(flatElt);
    flatElt.appendChild(createElementWithTextContent("p", "Loading..."));
    // $("#flat").html("<p>Loading...</p>");
    navFlat_ever_shown = true;
    navFlatReallyInstall();
    // setTimeout(navFlatReallyInstall, 10);
}


function navFlatSort(array)
{
    const len = array.length;
    if(len < 2) {
	    return array;
    }
    const pivot = Math.ceil(len/2);
    return navFlatMerge(navFlatSort(array.slice(0,pivot)), navFlatSort(array.slice(pivot)));
}

function navFlatMerge(left, right)
{
    const result = [];
    while((left.length > 0) && (right.length > 0))
    {
        if (alphanumChunks(left[0].chunks, right[0].chunks) == -1)
            result.push(left.shift());
        else
            result.push(right.shift());
    }

    return result.concat(left, right);
};

function navFlatReallyInstall()
{
// On the combined ACL2+Books manual circa May 2016, this had gotten unusably
// slow (175s).  The main culprits seemed to be:
//
//   - Sorting the topic names was unnecessarily and incredibly slow.  The
//     alphanum function was chunkifying its arguments each time it was called.
//     We can do a lot better by (linearly) chunkifying everything first before
//     sorting, and then just sorting the chunks.
//
//   - Building tooltips for every single topic was slow.  Just calling
//     topicShortPlaintext(key) for each key seemed to take around 14 seconds.
//     It seems difficult to reduce this expense.  For now I think the most
//     reasonable thing to do is just abandon these tooltips as too slow :(
//
//   - Building the <ul>...</ul> with jquery was slow.  Switching to just use
//     string concatenation seems to help a lot.
//
// The above changes got the flat index down to about 6 seconds without
// sorting, but sorting the array with the nice:
//
//     myarr.sort(function(a,b) {
//         return alphanumChunks(a.chunks, b.chunks);
//     });
//
// was bringing the time up to 20 seconds in Firefox's profile, or about 6
// seconds of walltime as I actually count along without profiling enabled.
// Using the above mergesort instead reduced the time down to 14 seconds in the
// profile, which translates into about 3 seconds of walltime as I actually
// count it.  So that's pretty great.  Probably the above sort isn't ideal; I
// haven't tried out others yet.  But this is probably getting fast enough.

    var big_a = "A".charCodeAt(0);
    var big_z = "Z".charCodeAt(0);

    let myarr = [];
    const keys = xindex.allKeys();

    // Preprocessing: upcase and chunkify everything
    for(const key of keys) {
	    const rawname = xindex.topicRawname(key).toUpperCase();
        myarr.push({key:key, rawname: rawname, chunks: chunkify(rawname) });
    }

    // Sort using faster algorithm
    myarr = navFlatSort(myarr);
    // myarr.sort(function(a,b) {
    // 	return alphanumChunks(a.chunks, b.chunks);
    // });

    // Previously used jQuery("<ul></ul>") and extended it with append.  That
    // was much slower -- switching to string appends cut off 2.3 seconds from
    // a small manual.
    const dlElt = document.createElement("dl");
    dlElt.classList.add("nav-flat-list");
    // var dl = "<ul>";
    let current_startchar = "";

    // Previously we used a separate function to test if things started with
    // alphabetic characters.  Now we inline this to gain some small
    // efficiency.

    for(const {key, rawname} of myarr) {
        // var key = myarr[i].key;
        const name = xindex.topicName(key);
        // var rawname = myarr[i].rawname;

        // If you want to resurrect this, also need to add the data-powertip
        // stuff into the link.  var tooltip = "<p>" + topicShortPlaintext(key)
        // + "</p>";

        const code = rawname.charCodeAt(0);
        if ((rawname.charAt(0) != current_startchar) &&
            // Avoid headers unless it's alphabetic.  Only need to check for
            // upper-case things since we're upcasing everything to begin with.
            ((big_a <= code && code <= big_z)))
        {
            current_startchar = rawname.charAt(0);
            const li = document.createElement("li");
            li.classList.add("flatsec");
            li.id = `flat_startchar_${current_startchar}`;
            li.appendChild(createElementWithTextContent("b", current_startchar));
            dlElt.appendChild(li);
	        // dl += "<li class=\"flatsec\" id=\"flat_startchar_" + current_startchar + "\"><b>"
            //           + current_startchar + "</b></li>";
        }

        const li = document.createElement("li");
        li.appendChild(makeTopicLink(key));
        dlElt.appendChild(li);

        // dl += "<li><a class=\"flatnav\""
        //           + " href=\"index.html?topic=" + key + "\""
        //           + " onclick=\"return dolink(event, '" + key + "');\">"
        //           + name
        //           + "</a></li>";
    }
    // dl += "</ul>";
    // $("#flat").html(dl);
    const flatElt = document.getElementById("flat");
    removeAllChildren(flatElt);
    flatElt.appendChild(dlElt)

    // If we ever restore tooltips...
    //    maybePowertip(".flatnav", {placement:'se',smartPlacement: true});
}


function navFlatToChar(c) {
    navFlat();
    const leftElt = document.getElementById("left");
    scrollTop(leftElt, 0);
    const adjust = document.getElementById("flat_startchar_" + c).getBoundingClientRect().top - leftElt.getBoundingClientRect().top;
    scrollTop(leftElt, adjust);
    // $("#left").scrollTop(0);
    // var target = $("#flat_startchar_" + c).offset().top;
    // var adjust = target - $("#left").offset().top;
    // $("#left").scrollTop(adjust);
}

function navGo(id)
{
    var key = nav_id_table[id]["key"];
    actionGoKey(key);
}

function navToggleVisible()
{
    // Small displays (mobile) only -- we hide the navigation until the menu
    // button is pressed.
    const leftElt = document.getElementById("left");
    leftElt.classList.toggle("active");
    // $("#left").toggleClass("active");
    // closeAllPowertips();
}



// --------------------------------------------------------------------------
//
//                          MAIN DATA DISPLAY
//
// --------------------------------------------------------------------------
//
// My first cut at the data display didn't have any way to expand subtopics,
// and that was nice and simple.  But subtopic expansion seems like a cool
// feature.  To support it recursively, we run into the same multi-parent
// problem as above in the hierarchical navigation tree.  The same solution
// works again.  But this time we need to clear the ID table every time we
// go to a new topic.

let dat_id_table = []; // map of Occurrence ID to {"key":KEY,"ever_expanded":bool}

function datLoadParents(key) {
    // Assumes xdata[key] is ready
    const parent_keys = xindex.topicParentKeys(key);
    const parent_names = xdata.topicParentNames(key);
    let acc = "";
    const parentsElt = document.getElementById("parents");
    if (parent_keys.length == 0) {
        parentsElt.style.display = "none";
        removeAllChildren(parentsElt);
        // $("#parents").hide();
        // $("#parents").html("");
        return;
    }
    const parentList = document.createElement("ul");
    // acc += "<ul>";
    for(let i = 0; i < parent_keys.length; i++) {
        const pkey = parent_keys[i];
        const pname = parent_names[i];
        // let tooltip = "Error: parent topic is missing!";
        // if (xindex.topicExists(key)) {
        //     tooltip = topicShortPlaintext(pkey);
        // }
        const parentItem = document.createElement("li");
        const parentLink = makeTopicLink(pkey, pname);
        parentItem.appendChild(parentLink);
        parentItem.appendChild(makeTopicLinkPopover(pkey, parentLink));
        parentList.appendChild(parentItem);
        // acc += "<li>";
        // acc += "<a href=\"index.html?topic=" + pkey + "\""
	    // + " onclick=\"return dolink(event, '" + pkey + "');\""
        //     + " data-powertip=\"<p>" + tooltip + "</p>\">";
        // acc += pname;
        // acc += "</a>";
        // acc += "</li>\n";
    }
    // acc += "</ul>";
    parentsElt.appendChild(parentList);
    parentsElt.style.removeProperty("display");
    // $("#parents").html(parentList);
    // maybePowertip("#parents a", {placement:'se',smartPlacement: true});
    // $("#parents").show();
}

function datShortSubtopics(key)
{
    const children = keySortedChildren(key);

    // var dl = jQuery("<div></div>");
    const dl = document.createElement("div");
    for(const child_key of children) {
        const dt = document.createElement("dt");
        const childLink = makeTopicLink(child_key);
        dt.appendChild(childLink);
        // dt.appendChild(makeTopicLinkPopover(child_key, childLink));
        const dd = document.createElement("dd");
        dd.appendChild(renderHtmlAndFixLinks(xindex.topicShort(child_key)));
        dl.appendChild(dt);
        dl.appendChild(dd);
        // dl.append("<dt><a href=\"index.html?topic=" + child_key + "\""
        //           + " onclick=\"return dolink(event, '" + child_key + "');\""
		//   + ">"
        //           + xindex.topicName(child_key)
        //           + "</dt>");
        // var dd = jQuery("<dd></dd>");
        // dd.append(renderHtml(xindex.topicShort(child_key)));
        // dl.append(dd);
    }
    return dl;
}


// function datExpand(elt)
// {
//     $("#_dat_img" + dat_id).attr("src", "collapse_subtopics.png");
//     $("#_dat_ilink" + dat_id).attr("href", "JavaScript:datCollapse(" + dat_id + ")");
//     $("#_dat_short" + dat_id).hide();
//     $("#_dat_long" + dat_id).show();

//     if (dat_id_table[dat_id]["ever_expanded"] == true) {
//         // Already showed it, nothing more to do
//         return;
//     }

//     dat_id_table[dat_id]["ever_expanded"] = true;
//     var key = dat_id_table[dat_id]["key"];
//     var children = keySortedChildren(key);
//     xdataWhenReady(children,
//     function(){
//         var div = $("#_dat_long" + dat_id);
//         for(var i in children) {
//             var child_key = children[i];
//             div.append(datLongTopic(child_key));
//             if (i != children.length - 1) {
//                 div.append("<hr></hr>");
//             }
//         }
//     });

//     maybePowertip(".basepkg", {placement:'sw',smartPlacement: true});
//     renderMathFragments();
// }

// function datCollapse(dat_id) {
//     $("#_dat_img" + dat_id).attr("src", "expand_subtopics.png");
//     $("#_dat_ilink" + dat_id).attr("href", "JavaScript:datExpand(" + dat_id + ")");
//     $("#_dat_short" + dat_id).show();
//     $("#_dat_long" + dat_id).hide();
// }

let warned_about_history_state = false;

function generateSourcesElement(from) {
    const pElement = document.createElement("p");
    pElement.classList.add("from");
    if (from == "Unknown") {
        pElement.textContent = "Unknown Origin";
    } else if (from == "ACL2 Sources") {
        // link to main ACL2 sources dir:
        const sourcesLink = document.createElement("a");
        sourcesLink.href = "https://github.com/acl2/acl2";
        sourcesLink.textContent = "ACL2 Sources";
        pElement.appendChild(sourcesLink);
    } else if (from.endsWith(":DIR :SYSTEM")) {
        // link to the specific file on GitHub:
        const sourcesLink = document.createElement("a");
        // strip " :DIR :SYSTEM" from end
        sourcesLink.href = `https://github.com/acl2/acl2/tree/master/books/${from.slice(0, -13)}`;
        sourcesLink.textContent = from;
        pElement.appendChild(sourcesLink);
    } else {
        pElement.textContent = from;
    }
    return pElement;
}

function datLongTopic(key) {
    // Assumes xdata[key] is ready
    var dat_id = dat_id_table.length;
    dat_id_table[dat_id] = {"key":key, "ever_expanded":false};

    // var div = jQuery("<div></div>");
    const div = document.createElement("div");

    var curr_state = history.state;
    if (!curr_state && !warned_about_history_state) {
        div.appendChild(createElementWithTextContent("p", 
            "Warning: your browser does not implement the history.state API, so your back button will lose your place.  You may wish to use a browser like Firefox or Chrome, instead."));
        warned_about_history_state = true;
    }

    // Special handling for broken links.  We want to give XDOC manuals to have
    // customized control over the broken-link message.  For instance, the pure
    // ACL2-sources manual has a message along the lines of, "what you're looking
    // for might be in the acl2-books docs; go try the Centaur manual."  Or the
    // internal manuals within, say, Centaur, might want to say, "please report
    // this broken link to Jared."
    if (!xindex.topicExists(key)) {
        // I think it's nice to change the title dynamically, to say what topic
        // they tried to access, instead of just generically saying Broken-Link.
            // div.append("<h1>" + key + " Not Found</h1>");
        div.appendChild(createElementWithTextContent("h1", `${key} Not Found`));

        if (xindex.topicExists(BROKEN_KEY)) {
            div.appendChild(renderHtml(xdata.topicLong(BROKEN_KEY)));
        }
        return div;
    }

    // const from = xdata[key][XD_FROM];
    const from = xdata.topicFrom(key);
    const fromp = generateSourcesElement(from);

    // const basepkg = htmlEncode(xdata[key][XD_BASEPKG]);
    const basepkg = htmlEncode(xdata.topicBasepkg(key));
    // var basediv = (basepkg == "ACL2")
    //                 ? ""
    //                 : "<div class='basepkg' data-powertip='"
    //                      + "<p>In links and code snippets here, symbols are "
    //                      + "shown relative to the <b>" + basepkg
	//                  + "</b> package.</p><p>You may need <b>" + basepkg
	//                  + "::</b> prefixes to call these functions, etc.</p>'>"
    //                      + "<b>" + basepkg + "</b><br/>Package</div>";

    const shortp = document.createElement("p");
    if (key != TOP_KEY) {
        const basediv = document.createElement("div");
        basediv.classList.add("basepkg");
        basediv.appendChild(createElementWithTextContent("b", basepkg));
        basediv.appendChild(document.createElement("br"));
        basediv.appendChild(document.createTextNode("Package"));
        const basedivPopup = document.createElement("p");
        basedivPopup.appendChild(document.createTextNode("In links and code snippets here, symbols are shown relative to the "));
        basedivPopup.appendChild(createElementWithTextContent("b", basepkg));
        basedivPopup.appendChild(document.createTextNode(" package."))
        basedivPopup.appendChild(document.createElement("br"));
        basedivPopup.appendChild(document.createTextNode("You may need "));
        basedivPopup.appendChild(createElementWithTextContent("b", `${basepkg}::`));
        basedivPopup.appendChild(document.createTextNode(" prefixes to call these functions, etc."));
        makePopover(basediv, basedivPopup);

        // TODO: add hover 
        div.appendChild(basediv);
        div.appendChild(basedivPopup);
        div.appendChild(createElementWithTextContent("h1", xindex.topicName(key)));
        div.appendChild(fromp);
        // div.append(basediv);
        // div.append("<h1>" + xindex.topicName(key) + "</h1>" + fromp);
        // shortp = jQuery("<p></p>");
    } else {
        const xdocLogoDiv = document.createElement("div");
        xdocLogoDiv.style.verticalAlign = "center";
        xdocLogoDiv.style.marginTop = "1em";
        const xdocLogoImg = document.createElement("img");
        xdocLogoImg.src = "xdoc-logo.png";
        xdocLogoDiv.appendChild(xdocLogoImg);
        // div.append(xdocLogoDiv);
        //div.append("<div align=\"center\" style=\"margin-top: 1em;\"><img src='xdoc-logo.png'/></div>");
        // shortp = jQuery("<p align='center'></p>");
        shortp.style.verticalAlign = "center";
    }

    shortp.append(renderHtmlAndFixLinks(xindex.topicShort(key)));
    div.append(shortp);
    // div.append(renderHtmlAndFixLinks(xdata[key][XD_LONG]));
    div.append(renderHtmlAndFixLinks(xdata.topicLong(key)));
    if (xindex.topicChildKeys(key).length != 0) {
        // const subtopicsElt = document.createElement("div");
        const subtopicsH3 = document.createElement("h3");
        subtopicsH3.textContent = "Subtopics ";
        const expandButton = document.createElement("button");
        const expandImg = document.createElement("img");
        expandImg.src = "expand_subtopics.png";
        expandImg.style.verticalAlign = "top";
        expandButton.appendChild(expandImg);
        expandButton.classList.add("unstyled-button");
        subtopicsH3.appendChild(expandButton);
        // subtopicsElt.appendChild(subtopicsH3);

        div.appendChild(subtopicsH3);
        const datShortElement = document.createElement("dl");
        datShortElement.appendChild(datShortSubtopics(key));
        div.appendChild(datShortElement);
        const datLongElement = document.createElement("div");
        datLongElement.style.display = "none";
        datLongElement.classList.add("dat_long");
        div.appendChild(datLongElement);

        let expanded = false;
        expandButton.addEventListener("click", event => {
            if(expanded) {
                // collapse
                expandImg.src = "expand_subtopics.png";
                datShortElement.style.display = ""
                datLongElement.style.display = "none";
            } else {
                // expand
                expandImg.src = "collapse_subtopics.png";
                datShortElement.style.display = "none";
                datLongElement.style.display = "";
                if(dat_id_table[dat_id]["ever_expanded"] != true) {
                    dat_id_table[dat_id]["ever_expanded"] = true;
                    const children = keySortedChildren(key);
                    xdataWhenReady(children).then(() => {
                        for(const child_key of children.slice(0, -1)) {
                            datLongElement.appendChild(datLongTopic(child_key));
                            datLongElement.appendChild(document.createElement("hr"));
                        }
                        datLongElement.appendChild(datLongTopic(children[children.length - 1]));
                        renderMathFragments();
                    })
                }
            }
            expanded = !expanded;
        });

        // var acc = "<h3>";
        // acc += "Subtopics ";
        // acc += "<a id=\"_dat_ilink" + dat_id + "\""
        //         + " href=\"javascript:datExpand(" + dat_id + ")\">";
        // acc += "<img id=\"_dat_img" + dat_id + "\""
        //         + " src=\"expand_subtopics.png\" align=\"top\"/>";
        // acc += "</a>";
        // acc += "</h3>";
        // var sub = jQuery("<dl id=\"_dat_short" + dat_id + "\"></dl>");
        // sub.append(datShortSubtopics(key));
        // div.append(acc);
        // div.append(sub);
        // div.append("<div id=\"_dat_long" + dat_id + "\" "
        //            + "style=\"display:none\" class=\"dat_long\"></div>");
    }

    return div;
}

function datLoadKey(key, scroll_to)
{
    // BOZO consider doing something to find the key in the navigation
    // hierarchy somewhere, to make the navigation follow along with you?
    var keys = [key];

    xdataWhenReady(keys).then(() => {
        const dataElement = document.getElementById("data");
        removeAllChildren(document.getElementById("parents"));
        removeAllChildren(dataElement);

        // $("#parents").html("");
        // $("#data").html("");
        // $("#right").scrollTop(0);
        scrollTop(document.getElementById("right"), 0);
        dat_id_table = [];
        datLoadParents(key);
        // $("#data").append(datLongTopic(key));
        dataElement.appendChild(datLongTopic(key));
        // maybePowertip(".basepkg", {placement:'sw',smartPlacement: true});
        // $("title").html(keyTitle(key));
        document.querySelector("title").innerHTML = keyTitle(key);
        renderMathFragments();
        // setTimeout("datReallyScrollTo(" + scroll_to + ")", 10);
        setTimeout(() => datReallyScrollTo(scroll_to), 10);
    });
}

function datReallyScrollTo(top) {
    //console.log(" -- really scrolling to " + top);
    scrollTop(document.getElementById("right"), top);
    // $("#right").scrollTop(top);
}






// --------------------------------------------------------------------------
//
//                          SEARCHING FEATURE
//
// --------------------------------------------------------------------------

var short_tokens_initialized = false;
var short_tokens = {};

function searchTokenize(plaintext) {
    var tokens = plaintext.toLowerCase().split(/[ \t\n:]+/);
    if (tokens.length == 1 && tokens[0] == "") {
	// Correct for ridiculous behavior of string.split
	return [];
    }
    for(var i in tokens) {
	var orig = tokens[i];
	var trim = orig.replace(/^[()"'`.,;?!]*/, '')
	               .replace(/[()"'`.,;?!]*$/, '');
	tokens[i] = trim;
    }
    return tokens;
}

function makeShortTokens() {
    if (short_tokens_initialized)
	    return;
    const keys = xindex.allKeys();
    for(const i of keys) {
        const key = keys[i];
        const name = xindex.topicName(key);
        const rawname = xindex.topicRawname(key);
        const plaintext = topicShortPlaintext(key);
        const tokens = searchTokenize(name + " " + rawname + " " + plaintext);
        short_tokens[key] = tokens;
    }
    short_tokens_initialized = true;
}

function subarrayAtOffsetp (a, b, n) {
    // Does array A occur at array B, starting from position N?
    const al = a.length;
    const bl = b.length - n;
    if (al > bl) {
	    return false;
    }
    for(let i = 0; i < al; ++i) {
        if (a[i] != b[(i+n)])
            return false;
    }
    return true;
}

function subarrayp (a, b) {
    const al = a.length;
    const bl = b.length;
    if (al == 0) return true;
    if (al > bl) return false;
    const stop = (bl-al)+1;
    for(let i = 0; i < stop; ++i) {
	    if (subarrayAtOffsetp(a,b,i))
	        return true;
    }
    return false;
}

function searchSubmit() {
    // const str = $("#searchbox").val();
    const str = document.getElementById("searchbox").value;
    const str_url = encodeURIComponent(str);
    const str_html = "XDOC Search &mdash; " + htmlEncode(str);
    // console.log("submitting search for " + str);
    historySavePlace();
    window.history.pushState({"search":str}, str_html, "?search=" + str_url);
    searchGo(str);
}


function searchGo(str) {
    // Kludgy: get the page ready to receive data.
    // $("#parents").html("");
    // $("#parents").hide();
    const parentsElt = document.getElementById("parents");
    removeAllChildren(parentsElt);
    parentsElt.style.display = "none";


    // $("#data").html("");
    // $("#right").scrollTop(0);
    scrollTop(document.getElementById("right"), 0);

    const dataElement = document.getElementById("data");
    removeAllChildren(dataElement);

    dataElement.innerHTML = `
    <p><b style='color: red'>Note:</b> <i>search is extremely beta.</i>
    It doesn't even search the <tt>:long</tt> sections yet.</p>
    <p id="searching_message">Searching (takes much longer the first time)...</p>`;

    // $("#data").append("<p><b style='color: red'>Note:</b> <i>search is extremely beta.</i>" +
    //  "It doesn't even search the <tt>:long</tt> sections yet.</p>");

    // $("#data").append("<p id='searching_message'>Searching (takes much longer the first time)...</p>");

    const query = searchTokenize(str);

    // if we're in mobile mode, hide the navigation bar whenever the
    // user navigates to a new page.
    document.getElementById("left").classList.remove("active");
    // $("#left").removeClass("active");
    // closeAllPowertips();

    // Now wait a bit to allow that to render, before starting the search.
    setTimeout(() => searchGoMain(query), 10);
    return false;
}

function searchAddHit(matches, hits, key) {
    if (key in matches) {
        // already showed this result, don't show it again
        return;
    }
    // console.log(`Adding hit ${key}`);
    matches[key] = 1;
    const hitDtElt = document.createElement("dt");
    const hitLink = document.createElement("a");
    hitLink.href = `index.html?topic=${key}`;
    hitLink.onclick = (event) => dolink(event, key);
    hitLink.textContent = xindex.topicName(key);
    hitDtElt.appendChild(hitLink);
    hits.appendChild(hitDtElt);

    const hitDdElt = document.createElement("dd");
    hitDdElt.appendChild(renderHtml(xindex.topicShort(key)));

//     hits.append("<dt><a href=\"index.html?topic=" + key + "\""
// 		+ " onclick=\"return dolink(event, '" + key + "');\">"
// 		+ xindex.topicName(key)
// 		+ "</a>"
// //		+ " (" + topicUid(key) + ")" // nice for debugging
// 		+ "</dt>");
    // var dd = jQuery("<dd></dd>");
    // dd.append(renderHtml(xindex.topicShort(key)));
    hits.append(hitDdElt);
}

function searchGoMain(query) {
    makeShortTokens();

    const dataElt = document.getElementById("data");

    document.getElementById("searching_message").style.display = "none";
    // $("#searching_message").hide();

    if (query.length == 0) {
        // $("#data").append("<h3>No results (empty search)</h3>");
        dataElt.appendChild(createElementWithTextContent(
            "h3", "No results (empty search)"
        ));
        return;
    }

    const query_str = query.join(" ");

    // $("#data").append("<h1><u>" + htmlEncode(query_str) + "</u></h1>");
    const queryElt = document.createElement("h1");
    queryElt.appendChild(createElementWithTextContent("u", htmlEncode(query_str)));
    dataElt.appendChild(queryElt);

    // Matches will just bind keys we've already shown, so we don't repeatedly
    // shown a topic just because it matches multiple criteria.
    const matches = {};

    // Hits will collect all the results
    // var hits = jQuery("<dl></dl>");
    const hits = document.createElement("dl");
    const keys = xindex.allKeys();

    // We'll start with a stupid topic name search, in case there are any very
    // exact hits.
    for(const key of keys) {
        const name = xindex.topicRawname(key);
        const tokens = searchTokenize(name);
        if (subarrayp(query,tokens))
            searchAddHit(matches, hits, key);
    }

    // Next, expand to a basic top/ic name substring search
    for(const key of keys) {
        const name = xindex.topicRawname(key);
        if (name.toLowerCase().indexOf(query_str) != -1)
            searchAddHit(matches, hits, key);
    }

    // Next expand to a short-string search
    for(const key of keys) {
        const tokens = short_tokens[key];
        const uid = xindex.topicUid(key);
        if (subarrayp(query, tokens))
            searchAddHit(matches, hits, key);
    }

    const num_hits = Object.keys(matches).length;
    if (num_hits != 0) {
        const resultsHeader = document.createElement("h3");
        resultsHeader.appendChild(createElementWithTextContent("b", num_hits));
        if(num_hits == 1) {
            resultsHeader.appendChild(document.createTextNode(" Result"));
        } else {
            resultsHeader.appendChild(document.createTextNode(" Results"));
        }
        // resultsHeader.innerHTML = `<b>${num_hits}</b> Results`;
        dataElt.appendChild(resultsHeader);
        dataElt.appendChild(hits);
        // $("#data").append("<h3><b>" + num_hits + "</b> Results</h3>");
        // $("#data").append(hits);
    } else {
	    // $("#data").append("<h3>No results</h3>");
        // removeAllChildren(dataElt);
        dataElt.appendChild(createElementWithTextContent("h3", "No results"));
        // dataElt.innerHTML = "<h3>No results</h3>";
    }

    return;
}





// --------------------------------------------------------------------------
//
//                    DATA LOADING / INITIALIZATION
//
// --------------------------------------------------------------------------

window.addEventListener('DOMContentLoaded', function()
// $(document).ready(function()
{
    // LazyLoad.js('xindex.js', onIndexLoaded);
    // The below settings are needed to make this work with preload
    // https://stackoverflow.com/a/63814972
    fetch("./xindex.json", {
        method: 'GET',
        credentials: 'include',
        mode: 'no-cors',
    }).then(res => res.json()).then(xindexData => {
        xindex.loadFromXindex(xindexData);
        xindex_loaded = true;
        onIndexLoaded();
    });
    maybePowertip(".toolbutton", {placement: 'se'});
    maybePowertip(".rtoolbutton", {placement: 'sw'});

    document.getElementById("searchform").addEventListener("submit", event => {
        event.stopPropagation();
        event.preventDefault();
        searchSubmit();
    });
    document.getElementById("navTreeMode").addEventListener("click", event => {
        navTree();
    });
    document.getElementById("navFlatMode").addEventListener("click", event => {
        navFlat();
    });
    document.getElementById("navToggle").addEventListener("click", event => {
        navToggleVisible();
    });
    document.getElementById("goToXDocTop").addEventListener("click", event => {
        actionGoKey("ACL2____TOP");
    });
    document.getElementById("printerFriendly").addEventListener("click", event => {
        printerFriendly();
    });
    document.getElementById("katexScript").addEventListener("load", event => {
        console.log("Loaded katex");
        onKatexLoaded();
    });
});


function jumpRender(datum) {
    const key = datum["value"];
    let ret = "";
    ret += "<p>";
//    ret += topicUid(key) + " &mdash; "; // nice for debugging
    ret += "<b class=\"sf\">" + xindex.topicName(key) + "</b>";
    const shortmsg = topicShortPlaintext(key);
    if (shortmsg != "") {
	ret += " &mdash; " + shortmsg;
    }
    ret += "<br/><tt>" + key + "</tt></p>";
    return ret;
    // const ret = document.createElement("p");
    // ret.appendChild(document.createElement("b", {a: 3} ))
}

function jumpInit() {
    const ta_data = [];
    const keys = xindex.allKeys();
    for(const key of keys) {
        const tokens = [];
        tokens.push(xindex.topicRawname(key));
        const entry = {
            "value": key,
		    "nicename": xindex.topicName(key),
            "tokens": tokens,
		    // We precompute these for faster sorting:
		    "nicelow": xindex.topicName(key).toLowerCase(),
		    "uid": xindex.topicUid(key),
		};
        ta_data.push(entry);
    }

    const engine1 = new Bloodhound({
	    name: 'topics',
	    local: ta_data,
	    limit: 20,
	    datumTokenizer: function(data) {
	        return data.tokens;
    	},
	    queryTokenizer: Bloodhound.tokenizers.whitespace
    });

    // Bloodhound natively lets you supply a sort function that just
    // compares two elements.  However, that turned out to be too
    // slow.  By using our own sorting function we can
    //
    //  (1) avoid having to look at the current typeahead value on
    //      every single comparison, which was very slow when doing lots of
    //      comparisons.
    //
    //  (2) pre-filter the array to make this mostly linear.
    engine1.sorter = function(matches) {
        console.log("My sorter called on " + matches.length + " elements.");
        const curr = $("#jump").typeahead('val').toLowerCase();

        const compare = function(a,b)
        {
            // Special cases to ensure any literal matches come first, no
            // matter how unimportant they are. :)
            if (a.nicelow == curr) return -1;
            if (b.nicelow == curr) return 1;

            // Otherwise, put them in importance order.
            return a.uid - b.uid;
        };

        if (matches.length < 100) {
            // We can just sort it and that'll be plenty fast.
            return matches.sort(compare);
        }

        // Lots of elements -- do something fancier for more speed.  Since we
        // are only going to show 20 results, it is definitely safe to throw
        // away any entries whose UID is larger than some CUTOFF, as long as
        // CUTOFF is bigger than at least 20 UIDs.  So, gather a reasonable
        // subset of UIDs, sort them, and pick the 20th one.  Then throw away
        // everything past it in a linear sweep.
        let first_uids = [];
        for(let i = 0; i < 100; ++i) {
            first_uids.push(matches[i].uid);
        }
        //console.log("Gathered up UIDs: ", first_uids);
        first_uids = first_uids.sort(function(a,b){ return a-b; });
        //console.log("Sorted UIDs:", first_uids);
        const cutoff = first_uids[19];

        const consider = [];
        for(const entry of matches) {
            if (entry.nicelow == curr || entry.uid < cutoff) {
                consider.push(entry);
            }
        }
        //console.log("Down to " + consider.length + " entries to consider:", consider);

        // Then we just sort whatever survived using our ordinary comparison
        // function, which now doesn't need to consider the vast majority of
        // the array.
        return consider.sort(compare);
    };

    engine1.initialize();

    $("#jump").typeahead({
			     highlight: true,
			     hint: true,
			     autoselect: true
			 },
			 {
			     name: "topics",
			     displayKey: 'nicename',
			     source: engine1.ttAdapter(),
			     templates:
			     {
				 suggestion: jumpRender
			     }
			 });

    $("#jump").bind('typeahead:selected', jumpGo);
    $("#jump").bind('typeahead:autocompleted', jumpGo);
    maybePowertip("#jumpmsg", {placement:'se'});
    $("#jump").attr("placeholder", "append");
    $("#jump").removeAttr("disabled");


    $("#jumpform").submit(function(event)
    {
        // Magic code that took me way too much hacking to get working.
        //console.log("In form submitter.");

        // Don't actually try to "submit" the form.
        event.preventDefault();

        // Act like the tab key was pressed, to trigger autocomplete.
        // In the case where the user hasn't entered the entire input,
        // this will trigger the jumpGo call all by itself.

        const e = jQuery.Event("keydown");
        e.keyCode = e.which = 9; // 9 == tab
        $("#jump").trigger(e);

        // We seem to never get here EXCEPT in the case where the user
        // has typed in the entire text for one of the entries.  In
        // that case, for whatever reason, the autocomplete feature
        // doesn't actually trigger the submit.  So, if we get here,
        // figure out what we're looking at and submit it manually.

        const value = $("#jump").typeahead('val');
        // console.log("After tab, value is " + value);
        jumpGo(null, {value:value});
    });
}

function jumpGo(obj, datum) {
    const key = datum["value"];
    if (xindex.topicExists(key)) {
        actionGoKey(key);
	$("#jump").typeahead('val', "");
	// $("#jump").typeahead('setQuery', '');
    }
    else {
        alert("Invalid key " + key);
    }
}

function searchInit() {
    const searchboxElement = document.getElementById("searchbox");
    searchboxElement.setAttribute("placeholder", "files");
    searchboxElement.removeAttribute("disabled");
    // $("#searchbox").attr("placeholder", "files");
    // $("#searchbox").removeAttr("disabled");
}


function onIndexLoaded()
{
    if (XDATAGET == "") {
        // Load xdata.js after xindexInit() because that way we know the
        // index is fully initialized by the time we run onDataLoaded.
        // LazyLoad.js('xdata.json', onDataLoaded);
        fetch("xdata.json", {
            method: 'GET',
        }).then(res => res.json()).then(obj => {
            xdata.loadFromXdata(obj);
            onDataLoaded(xindex);
        })
    }
    else {
        // Running with the support of a server.  We can just regard the data
        // as already loaded.
        onDataLoaded(xindex);
    }

    const lettersElt = document.getElementById("letters");
    removeAllChildren(lettersElt);
    // var acc = "";
    const chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    for(let i = 0; i < chars.length; i++) {
        const c = chars.charAt(i);
        const charButton = document.createElement("button");
        charButton.classList.add("unstyled-button", "nav-letter");
        charButton.textContent = c;
        charButton.addEventListener("click", event => { navFlatToChar(c) });
        lettersElt.appendChild(charButton);

        // acc += "<a href=\"javascript:navFlatToChar('" + c + "')\">" + c + "</a>";
        if (c == "M")
            // acc += "<br/>";
            lettersElt.appendChild(document.createElement("br"));
    }
    // $("#letters").html(acc);

    const top_node = navMakeNode(TOP_KEY);
    const navElt = document.getElementById("nav");
    removeAllChildren(navElt);
    const topList = document.createElement("ul");
    topList.classList.add("nav-list");
    topList.appendChild(top_node);
    navElt.appendChild(topList);
    // $("#nav").html(top_node);

    // navExpand(top_node);
    top_node.querySelector("details").open = true;
    // navActivateTooltip(0);

    jumpInit();
    searchInit();

    // Load katex after the other stuff is loaded.
    // LazyLoad.js('lib/katex/katex.min.js', onKatexLoaded);
}

function onDataLoaded()
{
    xdata_loaded = true;
    const params = getPageParameters();

    // Make sure that BROKEN_KEY gets loaded early on, so we can always just
    // assume it is loaded.
    if (xindex.topicExists(BROKEN_KEY)) {
	    xdataWhenReady([BROKEN_KEY]);
    }

    if ("search" in params) {
        const str = params["search"];
        const str_url = encodeURIComponent(str);
        const str_html = htmlEncode(str);
        //console.log("onDataLoaded: search for " + str + " --> 0");
        window.history.replaceState({search:str,rtop:0},
                        str_html, "?search=" + str_url);
        searchGo(str);
    } else {
        const key = params["topic"] || TOP_KEY;
        if (!key.match(/^[A-Za-z0-9._\-]*$/)) {
            $("#right").html("Illegal topic name, rejecting to prevent XSS attacks.");
            return;
        }
        //console.log("onDataLoaded: key " + key + " --> 0");
        window.history.replaceState({key:key,rtop:0},
                        keyTitle(key), "?topic=" + key);
        datLoadKey(key, 0);
    }

    window.addEventListener('popstate', event => {
        event.preventDefault();
        actionGoBack(event.state);
    });
}

function getPageParameters ()
{
    const searchParams = new URLSearchParams(window.location.search);
    return Object.fromEntries(searchParams.entries());
    // const matchResult = window.location.toString().match(/\?(.+)$/);
    // if (!matchResult) {
    //     return {};
    // }
    // const param_strs = matchResult[0].split("&");
    // const param_arr = {};
    // for(const param_str of param_strs)
    // {
    //     const tmp = param_str.split("=");
    //     const key = decodeURI(tmp[0]);
    //     const val = decodeURI(tmp[1]);
    //     param_arr[key] = val;
    // }
    // return param_arr;
}


function srclink(rawKey)
{
    // BOZO stupid hack, eventually generate this without the .xdoc-link part.
    const key = rawKey.replace(".xdoc-link", "");
    let rawname = key;
    if (xindex.topicExists(key)) {
        rawname = xindex.topicRawname(key);
    }

    // Fancy Data URL generator
    const srclink_header =
        "; -*- mode: xdoc-link -*-\n" +
        "; This is an XDOC Link file.\n" +
        "; Ordinarily, you should not see this file.\n" +
        ";\n" +
        "; If you are viewing this file in a web browser, you probably\n" +
        "; have not configured your web browser to send .xdoc-link files\n" +
        "; to Emacs.\n" +
        ";\n" +
        "; If you are viewing this file in Emacs, you probably have not\n" +
        "; loaded xdoc.el from the xdoc/ directory.\n" +
        ";\n" +
        "; For more information, please see \"Emacs Links\" in the XDOC\n" +
        "; manual.\n\n";

    window.open('data:application/x-acl2-xdoc-link;charset=utf-8,' +
    encodeURIComponent(srclink_header + rawname));
}

function actionGoKey(key) {

    // Warning: if you change this, check for all uses of replaceState,
    // pushState, and popState, and update them to match.

    if (!xdata_loaded) {
        pleaseWait();
        return;
    }

    // console.log("actionGoKey, going to new key " + key + " --> 0");
    historySavePlace();
    window.history.pushState({key:key,rtop:0}, keyTitle(key),
			     "?topic=" + key);
    datLoadKey(key, 0);

    // if we're in mobile mode, hide the navigation bar whenever the
    // user navigates to a new page.
    // $("#left").removeClass("active");
    document.getElementById("left").classList.remove("active");
    // closeAllPowertips();
}

function historySavePlace() {
    const curr_state = history.state;
    const rtop = $("#right").scrollTop();
    if (curr_state) {
	// Safari doesn't seem to implement history.state
	//console.log("saving place: " + curr_state.key + " --> " + rtop);
	curr_state["rtop"] = rtop;
	window.history.replaceState(curr_state, "");
    }
}

function actionGoBack(data) {

    // Warning: if you change this, check for all uses of replaceState,
    // pushState, and popState, and update them to match.

    //console.log("Going back with data = " + data);

    if (!data) {
        // Browsers may do this when the page is initially loaded,
        // so ignore this event.
        // console.log("Empty data, so returning early.");
        return;
    }

    //console.log("actionGoBack data: search = " + data.search
    //            + ", key = " + data.key + ", rtop = " + data.rtop);

    // I want to do something like historySavePlace() here, so that
    // the forward button would also remember its place.  But that doesn't
    // worked.  All solutions to this problem look very complex, e.g.,
    // see http://stackoverflow.com/questions/14541398.  So, I give up,
    // no forward-button re-scrolling for you.

    if ("search" in data) {
	    const str = data["search"];
	    searchGo(str);
    } else if ("key" in data) {
        const key = data.key;
        const rtop = ("rtop" in data) ? data["rtop"] : 0;
        if (key) {
            datLoadKey(key, rtop);
        }
    }
}

function createLinkElement(doc, params) {
    const elt = doc.createElement("link");
    for(const key of Object.keys(params)) {
        elt[key] = params[key];
    }
    return elt;
}

function printerFriendly() {
    const w = window.open("", "Printer",
			"height=600,width=640,toolbar=1,location=0,resizable=1,scrollbars=1,status=0");
    const headLinks = [
        createLinkElement(w.document, {rel: "stylesheet", href: "https://fonts.googleapis.com/css2?family=Lato:ital@0;1&family=Noto+Serif&family=Source+Code+Pro:ital,wght@0,400;0,700;1,400;1,700&display=swap"}),
        createLinkElement(w.document, {rel: "stylesheet", href: "print.css", type: "text/css"}),
        createLinkElement(w.document, {rel: "shortcut icon", href: "favicon.png"})
    ];
    for(const link of headLinks) {
        w.document.head.appendChild(link);
    }
    const dataElement = document.getElementById("data");
    w.document.body.innerHTML = dataElement.innerHTML;
}

function dolink(event, topic) {
    if (event.button == 1) {
	    return true;
    }
    actionGoKey(topic);
    return false;
}
