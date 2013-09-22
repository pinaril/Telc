//function log(a){console.log(a)}
////////////

///*
// * How this HTML serializer works:
// *
// * The serialization of the document structure itself in here is fairly straightforward: it's a recursive descent
// * parser that will serialize HTML into ENML-ready markup. It converts unknown elements into generic equivalents, drops
// * prohibited elements, copies attributes across (unless they're restricted) and basically does what you'd expect, with
// * the following exceptions:
// *
// * It breaks every N nodes serialized and fires off a callback (via setTimeout) to resume in a few milliseconds.
// * This has a couple important properties. It keeps the UI from blocking completely while the serializer runs (but
// * still makes it sluggish), and more importantly, it keeps browsers from deciding that the script on the page is
// * spinning and prompting the user to kill it.
// *
// *
// * CSS: The interesting portion of how this whole things works is how it goes about inlining stylesheets. The core of
// * this is built on an API called getMatchedCSSRules (webkit-only, for other browsers, there is another implementation
// * in here built around matchesSelector, which is both much slower and probably not kept in sync with the primary
// * version).
// *
// * Calling getMatchedCSSRules will give you a list of all the CSS rules that apply to your element, but with some
// * caveats: noticeably, you wont get back rules from stylesheets that you wouldn't normally be able to load yourself
// * due to the same-origin policy. These are just silently omitted. To get around this, we start our serialization
// * process by iterating across all the stylesheets attached to the document, and if they are link elements with 'href'
// * properties, we'll pass a message to the extension page asking it to request that URL on our behalf (because the
// * background page in an extension is not subject to the same origin policy). We don't need to bother for styles in
// * "style" tags because they can't have same-origin policy issues. We also run through each rule in each stylesheet and
// * if it's an @import rule, we'll send off a request for that stylesheet as well. We keep a list of stylesheets
// * requested and wont request duplicates, and will give up at a max of 100 total stylesheets (fun fact: @import rules
// * can be circular).
// *
// * The background page will return us a message with the result from each requested stylesheet. We create a "style"
// * tag, and then insert the text from the request in there, and append the new style element to the page. We then fire
// * off a polling function that waits for a new item to show up in document.styleSheets that references the style tag we
// * just added. When that shows up, we'll run the newly attached styleSheet object through our @import check again to
// * see if we need to grab any more stylesheets from there.
// *
// * If the polling function gets to the point that there are no more outstanding requests, it stops its own polling and
// * fires off the recursive serializer.
// *
// * At each node in the tree, we grab the list of matching CSS rules, which will now include all the ones from the style
// * tags that we added from originally third-party stylesheets, and grab the CSS *text* from each one, rather than the
// * parsed CSS representation. This will let us keep properties like "border" without expanding it out into
// * "border-(top|bottom|left|right)", and it will also keep "invalid" styles that the webkit parser would otherwise drop
// * (like properties beginning with "-moz-"). We parse this CSS text into name/value pairs, and expand out any URLs
// * referenced into absolute paths (important note, relative paths need to be made absolute relative to the path of the
// * stylesheet, not the document).
// *
// * As we iterate through each matching rule, we let matching properties from later rules overwrite matched properties
// * from earlier rules. This may not strictly be correct, the order in which matching rules are returned is unspecified,
// * ideally we could sort them, but the logic for doing this is actually non-trivial, and it rarely makes a difference
// * anyway.
// *
// * Once we finish checking each matched CSS rule, we have a final name/value map containing all the CSS properties that
// * we want to keep. We serialize this into a "style" attribute and add it to our element, and then move on to serialize
// * its children.
// */

function HtmlSerializer() {
  "use strict";

  function clipArticle(serializer, complete) {
//    populate(request.note);
//    start(request.notify);

    var el;
//    try {
//      // ContentPreview should have already done this work, and potentially nudged it around somewhere.
//      el = evernoteContentPreview.getArticleElement();
//      if (el) {
//        console.log("got elements  ============: "+el);
//        serialize(el, null, true, complete);
//        return;
//      } else {
//        console.log("didn't get elements  ============ ");
//      }
//    }
//    catch (e) {
//      console.warn("Couldn't get preview from contentPreview. Trying pageInfo.");
//    }

    try {
      evernotePageInfo.getDefaultArticle(function proxy(article) {
                                 log("article="+article);
                                   serializer.serialize(article, null, true, complete);
                                 });
      return;
    }
    catch (e) {
      console.log("Couldn't get article from pageInfo. Trying default: "+e);
    }

    serialize(document.body, null, true, complete);
  }

   this.clipArticle = clipArticle;

//  function getResource(href) {
//    //chrome.extension.sendRequest({name: "main_getTextResource", href: sheet.href});
//  }

  console.log("HtmlSerializer <init> start");

  try {

  var pendingStyleCount = 0;
  var styleSheetList = [];
  var element;
  var range;
  var keepStyle;
  var callbacks = [];
  var stylesToRemove = [];
  var iterationCount = 0;
  var stack = [];
  var blocked = false;
  var pseudoElementRules = [];

  var CSS_RULES_FAST = 1;
  var CSS_RULES_SLOWER = 2;
  var CSS_RULES_SLOWEST = 3;

  var cssRulesMode = CSS_RULES_SLOWEST;
  var rules;
  var testEl = document.getElementById("cssRulesCheckDiv");
  if (window.getMatchedCSSRules) {
    if (!(SAFARI && base)) {
      rules = getMatchedCSSRules(testEl);
      console.log("fast rules="+rules);
      if (rules && rules.length > 0) {
        console.log("using fast CSS rules method");
        cssRulesMode = CSS_RULES_FAST;
      }
    }
    if (cssRulesMode != CSS_RULES_FAST) {
      rules = null;
      rules = testEl.ownerDocument.defaultView.getMatchedCSSRules(testEl, '');
      console.log("slower rules="+rules);
      if (rules && rules.length > 0) {
        console.log("using slower CSS rules method");
        cssRulesMode = CSS_RULES_SLOWER;
      }
    }
  }

  if (cssRulesMode == CSS_RULES_SLOWEST) {
    console.log("using slowest CSS rules method");
  }

  // getMatchedCSSRules seems to fail on pages with a base specified, so if we find a base tag, then we temporarily
  // remove it from the document and store it here. This only works in Chrome, in Safari getMatchedCSSRules still
  // doesn't work, even if we remove this, so there is a separate check for Safari, so that we won't use
  // getMatchedCSSRules on pages with BASE tags.
  var base = null;

  var maxStylesToAdd = 100;
  var stylesAdded = [];

  // Teseting only.
  var timerStart, timerEnd;

  }
  catch (e){
    document.write("var creation error<br/>\n");
    for (var i in e) document.write(i + ": " + e[i] + "<br/>\n");
    document.write(e);
  }

  try {

  var allowedElements = [
    "A",
    "ABBR",
    "ACRONYM",
    "ADDRESS",
    "AREA",
    "B",
    "BDO",
    "BIG",
    "BLOCKQUOTE",
    "BR",
    "CAPTION",
    "CENTER",
    "CITE",
    "CODE",
    "COL",
    "COLGROUP",
    "DD",
    "DEL",
    "DFN",
    "DIV",
    "DL",
    "DT",
    "EM",
    "FONT",
    "H1",
    "H2",
    "H3",
    "H4",
    "H5",
    "H6",
    "HR",
    "I",
    "IMG",
    "INS",
    "KBD",
    "LI",
    "MAP",
    "OL",
    "P",
    "PRE",
    "Q",
    "S",
    "SAMP",
    "SMALL",
    "SPAN",
    "STRIKE",
    "STRONG",
    "SUB",
    "SUP",
    "TABLE",
    "TBODY",
    "TD",
    "TFOOT",
    "TH",
    "THEAD",
    "TITLE",
    "TR",
    "TT",
    "U",
    "UL",
    "VAR",
    "XMP"
  ];

  var disallowedElements = [
    "APPLET",
    "BASE",
    "BASEFONT",
    "BGSOUND",
    "BLINK",
    "BODY",
    "BUTTON",
    "DIR",
    "EMBED",
    "FIELDSET",
    "FORM",
    "FRAME",
    "FRAMESET",
    "HEAD",
    "HTML",
    "IFRAME",
    "ILAYER",
    "INPUT",
    "ISINDEX",
    "LABEL",
    "LAYER,",
    "LEGEND",
    "LINK",
    "MARQUEE",
    "MENU",
    "META",
    "NOEMBED", /* ENML doesn't support this, so we drop it to keep it from rendering, since it's unlikely to apply. */
    "NOFRAMES",
    "NOSCRIPT",
    "OBJECT",
    "OPTGROUP",
    "OPTION",
    "PARAM",
    "PLAINTEXT",
    "SCRIPT",
    "SELECT",
    "STYLE",
    "TEXTAREA",
    "XML"
  ];

  // In addition to the following, any attribute beginning with "on" is disallowed.
  var disallowedAttributes = [
    "id",
    "class",
    "accesskey",
    "data",
    "dynsrc",
    "tabindex",
    "style" // We strip style attributes because we build our own.
  ];

  // Properties we'll strip from ancestor elements to the main element being serialized. We want to keep inheritable
  // properties on these, like fonts and colors, but lose positioning.
  var strippableProperties = [
    "border",
    "border-bottom",
    "border-bottom-color",
    "border-bottom-style",
    "border-bottom-width",
    "border-collapse",
    "border-color",
    "border-left",
    "border-left-color",
    "border-left-style",
    "border-left-width",
    "border-right",
    "border-right-color",
    "border-right-style",
    "border-right-width",
    "border-spacing",
    "border-style",
    "border-top",
    "border-top-color",
    "border-top-style",
    "border-top-width",
    "border-width",
    "bottom",
    "clear",
    "display",
    "float",
    "height",
    "layout-flow",
    "layout-grid",
    "layout-grid-char",
    "layout-grid-char-spacing",
    "layout-grid-line",
    "layout-grid-mode",
    "layout-grid-type",
    "left",
    "margin",
    "margin-bottom",
    "margin-left",
    "margin-right",
    "margin-top",
    "max-height",
    "max-width",
    "min-height",
    "min-width",
    "padding",
    "padding-bottom",
    "padding-left",
    "padding-right",
    "padding-top",
    "position",
    "right",
    "size",
    "table-layout",
    "top",
    "visibility",
    "width",
    "z-index"
  ];

  }
  catch (e){
    document.write("list creation error<br/>\n");
    for (var i in e) document.write(i + ": " + e[i] + "<br/>\n");
    document.write(e);
  }

  function attributeAllowed(attrName) {
    attrName = attrName.toLowerCase();
    if (attrName.match(/^on/)) return false;
    return (disallowedAttributes.indexOf(attrName) == -1);
  }

  function nodeAllowed(nodeName) {
    nodeName = nodeName.toUpperCase();
    return (disallowedElements.indexOf(nodeName) == -1);
  }

  function transformNode(node) {
    var nodeName = node.nodeName;
    nodeName = nodeName.toUpperCase();

    if (nodeName == "INPUT" && node.type && node.type.toLowerCase() == "image") {
      return "img";
    }

    // If there's special handling for this type, put it here.
    if (nodeName == "BODY") return "div";
    if (nodeName == "HTML") return "div";
    if (nodeName == "FORM") return "div";
    if (nodeName == "LABEL") return "span";
    if (nodeName == "FIELDSET") return "div";
    if (nodeName == "LEGEND") return "span";
    if (nodeName == "SECTION") return "div";
    // if (nodeName == "IFRAME") return "div";

    // If the node's not allowed, we want to make sure we reutn it as is, so nothing thinks it's supposed to be the
    // transformed type.
    if (!nodeAllowed(nodeName)) {
      return nodeName.toLowerCase();
    }

    // If it's not specifically allowed, either, then we'll turn it into a span, this preserves the content of special
    // node types from HTML5 and the future.
    if (allowedElements.indexOf(nodeName) == -1) {
      return "span";
    }

    // Anything else gets returned as is.
    return nodeName.toLowerCase();
  }

  try {
  Browser.addMessageHandlers({
    content_textResource: msgHandlerTextResource
  });
  }
  catch (e){
    document.write("add message handlers error<br/>\n");
    for (var i in e) document.write(i + ": " + e[i] + "<br/>\n");
    document.write(e);
  }

  function serialize(_element, _range, _keepStyle, callback) {
    console.log("serialize _element="+_element);
    window.startSerializeTime = new Date().getTime();
    try {
    if (callback) {
      callbacks.push(callback);
    }
    if (!blocked) {
      blocked = true;
      element = _element;
      range = _range;
      keepStyle = _keepStyle;
      checkStyleSheets();
    }
    else {
      console.warn("Called serialize while blocked. Added callback but won't change base element.");
    }
    }
    catch (e) { for (var i in e) document.write(i + ": " + e[i] + "<br/>\n"); }
  }

  function checkStyleSheet(sheet) {
    try {
    if (!usableMedia(sheet)) {
      return;
    }
    if (stylesAdded.length >= maxStylesToAdd) {
      console.log("Hit style cap of " + maxStylesToAdd + " styles. Stopping.");
      console.warn("Hit style cap of " + maxStylesToAdd + " styles. Stopping.");
      return;
    }

    // This is probably third party, which is why we can't read the rules (because of the same origin policy).
    if (!sheet.cssRules && sheet.href) {
      console.log("3rd Party stylesheet");
      styleSheetList.push({href: sheet.href, owner: sheet.ownerNode});
      pendingStyleCount++;
      stylesAdded.push(sheet.href);
      Browser.sendToExtension({name: "main_getTextResource", href: sheet.href});
      return;
    }

    // Prepend any @imports.
    var rules = sheet.cssRules;
    for (var j = 0; j < rules.length; j++) {
      //log("rule="+rules[j].type);
      if (rules[j].type == CSSRule.IMPORT_RULE) {

        if (stylesAdded.indexOf(rules[j].styleSheet.href) != -1) {
          continue; // Duplicate (a fun case was when these were circular).
        }

        console.log("prepend @import stylesheet");
        styleSheetList.push({href: rules[j].styleSheet.href, owner: sheet.ownerNode});
        pendingStyleCount++;
        stylesAdded.push(rules[j].styleSheet.href);
        Browser.sendToExtension({name: "main_getTextResource", href: rules[j].styleSheet.href});
      }

      else if (rules[j].type == CSSRule.MEDIA_RULE) {
        if (usableMedia(rules[j])) {
          styleSheetList.push(rules[j]);
        }
      }
    }

    //console.log("push stylesheet");
    // If we get this far, we want to keep this stylesheet, too.
    styleSheetList.push(sheet);

    }
    catch (e) { for (var i in e) document.write(i + ": " + e[i] + "<br/>\n"); }
  }

  function checkStyleSheets() {
    try {
    pendingStyleCount = 0;
    console.log("checkStyleSheets() stylesheet count="+document.styleSheets.length);
    var styleSheetCount = document.styleSheets.length;
    for (var i = 0; i < styleSheetCount; i++) {
      //console.log("checkStyleSheets");
      checkStyleSheet(document.styleSheets[i]);
    }
    if (pendingStyleCount == 0) {
      startRecurse(element);
    }
    }
    catch (e) { for (var i in e) document.write(i + ": " + e[i] + "<br/>\n"); }
  }

  function reconstituteUrl(base, match, url) {
    var reconstituted;
    url = url.trim(); // for cases like: url( http://www.com/ )
    if (url.match(/^http/i)) {
      reconstituted = url;
    }
    else if (url.match(/^\//)) {
      reconstituted = base.replace(/^(.*?:\/\/[^\/]+).*$/, "$1") + url;
    }
    else {
      reconstituted = base.replace(/^(.*\/)/, "$1") + url;
    }
    reconstituted = "url('" + reconstituted + "')";
    return reconstituted;
  }

  // We need to make our style tag match our original stylesheet.
  function preProcessStyle(styleText, originatingSheetHref) {

    var pageBase = document.location.href.replace(/[^\/]+$/, "");
    var styleBase = originatingSheetHref.replace(/[^\/]+$/, "");

    if (pageBase == styleBase) {
      return styleText;
    }

    // This first block repairs URL paths.
    // call reconstituteUrl, but prepend the original base URL to its arguments list.
    function reconstitute() {
      var args = [styleBase];
      for (var i = 0; i < arguments.length; i++) args.push(arguments[i]);
      return reconstituteUrl.apply(this, args);
    }
    if (styleText) {
      styleText = styleText.replace(/url\(["']?(.*?)["']?\)/g, reconstitute);
    }

    return styleText;
  }

  var outstandingStyleSheets = [];
  var styleInterval = 0;
  var debugJess = false;
  function pollForStyleSheets() {
    console.log("pollForStyleSheets() outstandingStyleSheets.length"+outstandingStyleSheets.length);
    if (styleInterval) {
      if (debugJess) console.log("returning because styleInterval is set");
      return;
    }
    try {
      if (debugJess) console.log("pollForStyleSheets 0");
      styleInterval = setInterval(function() {
        try {
          if (debugJess) console.log("pollForStyleSheets 1");
          if (stylesAdded.length >= maxStylesToAdd) {
            if (debugJess) console.log("pollForStyleSheets 2");
            cancelPollForStyleSheets();
            if (debugJess) console.log("pollForStyleSheets 3");
            startRecurse(element);
            return;
          }

          if (debugJess) console.log("pollForStyleSheets 4");

          var len = outstandingStyleSheets.length
          OUTER: for (var i = 0; i < len; i++) {
            if (debugJess) console.log("pollForStyleSheets - for i="+i+" style="+outstandingStyleSheets[i][0]);
            var style = outstandingStyleSheets[i][0];
            var idx = outstandingStyleSheets[i][1];
            for (var j = 0; j < document.styleSheets.length; j++) {
              var sheet = document.styleSheets[j];
              if (debugJess) console.log("pollForStyleSheets - inner for j="+j+" sheet="+sheet+" ownerNode="+sheet.ownerNode);

              if (sheet.ownerNode === style) {
                styleSheetList[idx] = sheet;
                checkStyleSheet(document.styleSheets[j]);
                outstandingStyleSheets.splice(i, 1);
                pendingStyleCount--;
                break OUTER;
              }
            }
          }
          if (debugJess) console.log("pollForStyleSheets 5");
          if (debugJess) console.log("pendingStyleCount="+pendingStyleCount);
          if (debugJess) console.log("outstandingStyleSheets="+outstandingStyleSheets);
          if (pendingStyleCount == 0) {
            cancelPollForStyleSheets();
            if (debugJess) console.log("pollForStyleSheets 6");
            startRecurse(element);
          }
        } catch (e) {
          console.log("ERROR pollForStyleSheets() "+e);
          for (var i in e) console.log(i + ": " + e[i] +"\n");
        }
      }, 50);
    } catch (e) {
      console.log("ERROR pollForStyleSheets() outer ");
      console.log("ERROR pollForStyleSheets() outer "+e);
      for (var i in e) console.log(i + ": " + e[i] +"\n");
    }
  }

  function cancelPollForStyleSheets() {
    if (styleInterval) {
      clearInterval(styleInterval);
      styleInterval = 0;
    }
  }

  function msgHandlerTextResource(request, sender, sendResponse) {
    //console.log("msgHandlerTextResource request"+request);
    var len = styleSheetList.length;
    for (var i = 0; i < len; i++) {
      var sheet = styleSheetList[i];
      //console.log("msgHandlerTextResource request"+request.href);



      if (sheet.href === request.href) {
      
        if (request.responseText.match(/@import/)) {
          var style = preProcessStyle(request.responseText, request.href);
          var rule = style.replace(/^.*(@import.*?($|;)).*/, "$1");
          console.log("looks like an @import:" + rule);
          var url = rule.replace(/^.*?url\(\'(.*?)\'\).*$/, "$1");

          if (stylesAdded.indexOf(url) == -1) {
            console.log("prepend @import stylesheet");
            styleSheetList.push({href: url, owner: sheet.ownerNode});
            pendingStyleCount++;
            stylesAdded.push(url);
            Browser.sendToExtension({name: "main_getTextResource", href: url});
          }
        }

        if (debugJess)  console.log("sheet.href === request.href");
        try {
          var styleText = preProcessStyle(request.responseText, sheet.href);
          var style = document.createElement("style");
          style.type = "text/css";
          style.textContent = styleText;
          //log("style.textContent="+style.textContent);

          // Save the current list, as the new style will get inserted at some unknown point in the list, and we'll have
          // to pick it out.
          var savedStyles = [];
          for (var j = 0; j < document.styleSheets.length; j++) {
            savedStyles.push(document.styleSheets[j]);
          }

          if (sheet.owner) {
            sheet.owner.parentNode.insertBefore(style, sheet.owner);
          }
          else {
            document.head.appendChild(style);
          }
          stylesToRemove.push(style);

          outstandingStyleSheets.push([style, i]);
          pollForStyleSheets();
        } catch (e){
          console.log("failure in msgHandlerTextResource "+e+" \n");
        }

        //return;
      } else {
        //console.log("sheet.href !== request.href");
      }
    }

    // @TODO: Would be nice to know why this happens.
    //console.warn("Unsolicited text resource. Ignoring.");
  }

  // "screen" and "all" are usable, and no media at all is a default of "screen".
  function usableMedia(stylesheet) {
    if (stylesheet.media && stylesheet.media.length) {
      for (var j = 0; j < stylesheet.media.length; j++) {
        var m = stylesheet.media[j].toLowerCase();
        if (m.match(/\bscreen\b/i) || m.match(/\ball\b/i)) {
          return true;
        }
      }
      return false;
    }
    return true;
  }

  function postProcessStyles() {
    console.log("postProcessStyles");
    try {
      pseudoElementRules = [];
      console.log("styleSheetList.length="+styleSheetList.length);
      for (var i = 0; i < styleSheetList.length; i++) {
        var sheet = styleSheetList[i];
        //console.log("sheet="+sheet);
        if (!sheet.cssRules) {
         console.log("!sheet.cssRules");
          continue;
        }
        for (var j = 0; j < sheet.cssRules.length; j++) {
          var rule = sheet.cssRules[j];
          //log("rule selectorText="+rule.selectorText);
          if (rule.selectorText && rule.selectorText.match(/(:?:before)|(:?:after)/)) {
            pseudoElementRules.push(rule);
          }
        }
      }
    } catch (e){
      console.log("failure in postProcessStyles "+e+" \n");
    }
  }

  function startRecurse(el) {
    console.log("startRecurse");
    try {
    // Styles don't seem to get resolved instantly all the time, so we introduce a small delay and hope that helps.
    setTimeout(function() {
      try {
        postProcessStyles();
        timerStart = new Date();
        stack = [];
        stack.push({element: el, string: "", i: 0, after: null});
        recurse();
      } catch (e) {
         console.log("ERROR startRecurse() "+e);
         for (var i in e) console.log(i + ": " + e[i] +"\n");
      }
    }, 250);
    } catch (e) {
      console.log("ERROR startRecurse() outer "+e);
      for (var i in e) console.log(i + ": " + e[i] +"\n");
    }
  }

  function escapeHTML(str) {
    str = str.replace(/&/g, "&amp;");
    str = str.replace(/</g, "&lt;");
    str = str.replace(/>/g, "&gt;");
    return str;
  }

  function serializeYoutubeVideo(el) {
    if (el.className.match(/flash-player/) && el.id.match(/watch-player/)) {
      if (document.location.href.match(/v=(.*?)(&|$)/)) {
        var vidId = document.location.href.match(/v=(.*?)(&|$)/)[1];
        return "<a href='" + document.location.href + "'><img src='http://img.youtube.com/vi/" + vidId +
          "/0.jpg'/></a>";
      }
    }
    return "";
  }

  // If we try to serialize a DL that contains elements other than DD or DT, the server will try to coerce this into
  // valid HTML by auto-closing our list. Instead, we simply discard invalid elements here.
  // This function returns true if this is a valid DD or DT or isn't a child of a DL. It returns false if this is an
  // invalid DL child.
  function checkValidDlChild(el) {
    if (el.parentNode) {
      var parentName = el.parentNode.nodeName;
      parentName = parentName.toLowerCase();
      if (parentName == "dl") {
        var normalized = transformNode(el);
        if (normalized != "dd" && normalized != "dt") {
          return false;
        }
      }
    }
    return true;
  }

  function recurse() {
    try {
    iterationCount++;
    if (iterationCount % 500 == 0) {
      setTimeout(recurse, 25);
      return;
    }

    // We're not allowed to create variables in here (they need to be on our stack), but this is just a convenience
    // mapping. (f == frame);
    var f = stack[stack.length - 1];
    if (!f) {
      // This can occur in strange cases, like we have a page that uses frames, but the frame we would choose as the
      // main content area fails the same-origin-policy check. We'll get a blank note, but at least not hang.
      doneRecursing("");
    }

    // We haven't gotten into any of our children yet.
    if (f.i == 0) {

      // This particular 'if' block isn't interruptable. Any vars declared in here must only live in here.
      if (!nodeAllowed(transformNode(f.element))) {
        stack.pop();
        recurse();
        return;
      }

      if (!checkValidDlChild(f.element)) {
        console.warn("discarding invalid DL child \"" + f.element.nodeName + "\"");
        stack.pop();
        recurse();
        return;
      }

      if (range && f.element != range.commonAncestorContainer && !range.intersectsNode(f.element)) {
        stack.pop();
        recurse();
        return;
      }

      // Drop trailing paragraphs that you get when you triple-click to select.
      if (range && f.element === range.endContainer && range.endOffset === 0) {
        stack.pop();
        recurse();
        return;
      }

      var ytvid = serializeYoutubeVideo(f.element);
      if (ytvid) {
        f.string += ytvid;
        stack.pop();
        if (stack.length) {
          stack[stack.length - 1].string = f.string;
          recurse();
        }
        else {
          doneRecursing(f.string);
        }
        return;
      }

      var style = {};
      if (keepStyle) {

        style = resolveStyle(f.element);
        if (style.after) f.after = style.after;
      }

      if (style.map && style.map.display && style.map.display.value == "none") {
        // Skipping hidden element.
        stack.pop();
        recurse();
        return;
      }

      f.string += "<" + transformNode(f.element);

      specifyImgDims(f.element);
      if (f.element.attributes && f.element.attributes.length) {
        for (f.i = 0; f.i < f.element.attributes.length; f.i++) {
          if (attributeAllowed(f.element.attributes[f.i].name)) {
            f.string += " " + transformAttribute(f.element, f.element.attributes[f.i]);
          }
        }
      }

      if (keepStyle) {
        f.string += style.style;
      }
      f.string += ">";

      if (keepStyle) {
        if (style.before) {
          f.string += style.before;
        }
      }

      f.i = 0;
    }

    while (f.i < f.element.childNodes.length) {
      if (f.element.childNodes[f.i].nodeType == Node.TEXT_NODE) {
        var text;

        if (range && f.element.childNodes[f.i] === range.startContainer) {
          text = escapeHTML(f.element.childNodes[f.i].textContent.substr(range.startOffset));
        }
        else if (range && f.element.childNodes[f.i] === range.endContainer) {
          text = escapeHTML(f.element.childNodes[f.i].textContent.substr(0, range.endOffset));
        }
        else if (range && !range.intersectsNode(f.element.childNodes[f.i])) {
          text = "";
        }
        else {
          text = escapeHTML(f.element.childNodes[f.i].textContent);
        }
        // text = text.replace(/\s+/g, " "); // @TODO: Enable in production.
        f.string += text;
        f.i++;
      }
      else if(f.element.childNodes[f.i].nodeType == Node.ELEMENT_NODE) {
        stack.push({element: f.element.childNodes[f.i], string: f.string, i: 0, after: null});
        f.i++;
        recurse();
        return;
      }
      else {
        f.i++;
      }
    }

    if (keepStyle) {
      if (f.after) {
        f.string += f.after;
      }
    }

    f.string += "</" + transformNode(f.element) + ">";

    stack.pop();
    if (stack.length) {
      stack[stack.length - 1].string = f.string;
      recurse();
    }
    else {
      doneRecursing(f.string);
    }
    } catch (e) {
     console.log("ERROR recurse() "+e);
     for (var i in e) console.log(i + ": " + e[i] +"\n");
    }
  }

  // If someone specifies "background: 0" in CSS, chrome expands that out to:
  // background-position: 0px 50%; background-repeat: initial initial;
  // We restore the original here.
  function rebackgroudifyCss(map) {
    try {
      if (map["background-position"] && map["background-repeat"]) {
        if (map["background-position"].trim() == "0px 50%" && map["background-repeat"].trim() == "initial initial") {
          for (var prop in map) {
            if (prop.match(/background/)) {
              delete map[prop];
            }
          }
          map["background"] = "0";
        }
      }
    } catch (e) {
      console.log("ERROR rebackgroundifyCss() "+e);
      for (var i in e) console.log(i + ": " + e[i] +"\n");
    }
  }
  // @TODO: this is almost certainly horribly incomplete. NOTE: Actually it works remarkably well.
  function parseCssText(str) {
    try {
    var val = {};
    var props = str.split(/;\s*/);
    for (var i = 0; i < props.length; i++) {
      props[i] = props[i].trim();
      if (props[i]) {
        var splitIdx = props[i].indexOf(":");
        var name = props[i].substr(0, splitIdx).trim();
        var value = props[i].substr(splitIdx + 1).trim();
        if (name && value) val[name.toLowerCase()] = value;
      }
    }
    rebackgroudifyCss(val);
    } catch (e) {
       console.log("ERROR parseCssText() "+e);
       for (var i in e) console.log(i + ": " + e[i] +"\n");
      }
    return val;
  }

  function objectifyCssRule(rule) {
    var styleMap = {};
    if (rule.style.cssText) {
      var styles;
      if (!rule.style.savedCssObj) {
        rule.style.savedCssObj = parseCssText(rule.style.cssText);
      }
      styles = rule.style.savedCssObj;

      for (var k in styles) {
        styleMap[k] = styles[k];
      }
    }
    return styleMap;
  }

  function specifyImgDims(el) {
    if (el.nodeName.toLowerCase() == "img") {
      if (!el.attributes.width) {
        el.setAttribute("width", el.width);
      }
      if (!el.attributes.height) {
        el.setAttribute("height", el.height);
      }
    }
  }

  // ================================================================================================================
  // The following block does "slow" CSS resolution, where getMatchedCSSRules doesn't exist.
  // This is *incredibly slow* compared to the normal version, by orders of magnitude.
  function resolveRule(rule, el, ruleList) {
    try {

      // @TODO: Move this somewhere else, we don't really want to be re-doing thing resolution on every single match
      // attempt. Handily, it doesn't matter in webkit, since we have getMatchedCSSRules and will be using "fast"
      // resolution.
      var matches = false;
      //if (el.matchesSelector) matches = el.matchesSelector(rule.selectorText);
      //else if (el.mozMatchesSelector) matches = el.mozMatchesSelector(rule.selectorText);
      //else if (el.webkitMatchesSelector) matches = el.webkitMatchesSelector(rule.selectorText);

      if (el.webkitMatchesSelector) matches = el.webkitMatchesSelector(rule.selectorText);

      if (matches) {
        ruleList.push(rule);
      }
    }
    catch (e) { }
  }

  function resolveSheet(sheet, el, ruleList) {
    for (var j = 0; j < sheet.cssRules.length; j++) {
      resolveRule(sheet.cssRules[j], el, ruleList);
    }
  }

  function getMatchedCSSRulesSlow(el) {
    var rules = [];
    for (var i = 0; i < styleSheetList.length; i++) {
      var sheet = styleSheetList[i];

      // Skip any sheet with no rules.
      if (!sheet.cssRules) continue;
      resolveSheet(sheet, el, rules);
    }
  }

  function getAppliedSelectors(node) {
      var selectors = [];
      var rules = node.ownerDocument.defaultView.getMatchedCSSRules(node, '');

      var i = rules.length;
      while (i--) {
        selectors.push(rules[i].selectorText);
      }
      return selectors;
    }

  // @TODO: This is wrong for comma-separated selectors. We should split them and check each one individually.
  function getSelectorSpecificity(sel) {
    var matchers = {
      "ids": {
        "regex": /#[A-Z]+/ig,
        "count": 0
      },
      "classes": {
        "regex": /\.[A-Z]+/ig,
        "count": 0
      },
      "attrs": {
        "regex": /\[.*?\]/g,
        "count": 0
      },
      "pseudos": {
        "regex": /:+[A-Z]+/ig,
        "count": 0
      },
      "pseudoEls": {
        "regex": /:+(first-line|first-letter|before|after)/ig,
        "count": 0
      },
      "types": {
        "regex": /(^|\s)[A-Z]+/ig,
        "count": 0
      }
    }

    for (var i in matchers) {
      var re = matchers[i].regex;
      while (re.exec(sel)) {
        matchers[i].count++;
      }
    }

    matchers.pseudoClasses = {};
    matchers.pseudoClasses.count = matchers.pseudos.count - matchers.pseudoEls.count;

    var first = matchers.ids.count;
    var second = matchers.classes.count + matchers.attrs.count + matchers.pseudoClasses.count;
    var third = matchers.types.count + matchers.pseudoEls.count;

    var score = (first * 256 * 256) + (second * 256) + third;

    return score;
  }

  function splitSelectorList(sel) {
    var sels = [];
    var lastStart = 0;
    var i = 0;
    var quoted = "";
    for (i = 0; i < sel.length; i++) {
      if (!quoted) {
        if (sel[i] == "'" || sel[i] == "\"") {
          quoted = sel[i];
        }
        else if (sel[i] == ",") {
          sels.push(sel.substring(lastStart, i).trim());
          lastStart = i + 1;
        }
      }
      else {
        if (sel[i] == quoted) {
          quoted = "";
        }
      }
    }
    sels.push(sel.substr(lastStart).trim());
    return sels;
  }

  // Properties listed here http://www.w3.org/TR/CSS21/propidx.html that are both 'visual' and inherited. This is used
  // to handle inheritance into generated content blocks properly. Note that this is a list from CSS 2.1 and may miss
  // items that were added in CSS3.
  try {
  var inheritableCSSProperties = {
    'border-collapse': true,
    'border-spacing': true,
    'caption-side': true,
    'color': true,
    'cursor': true,
    'direction': true,
    'empty-cells': true,
    'font-family': true,
    'font-size': true,
    'font-style': true,
    'font-variant': true,
    'font-weight': true,
    'font': true,
    'letter-spacing': true,
    'line-height': true,
    'list-style-image': true,
    'list-style-position': true,
    'list-style-type': true,
    'list-style': true,
    'orphans': true,
    'quotes': true,
    'text-align': true,
    'text-indent': true,
    'text-transform': true,
    'visibility': true,
    'white-space': true,
    'widows': true,
    'word-spacing': true
  };
  }
  catch (e){
    document.write("inheritableCSS error<br/>\n");
    for (var i in e) document.write(i + ": " + e[i] + "<br/>\n");
    document.write(e);
  }

  function cssPropertyIsInheritable(property) {
    if (inheritableCSSProperties[property.toLowerCase()]) {
      return true;
    }
    return false;
  }

  function fixQuirksModeTableInheritance(el, map) {
    var nodeName = el.nodeName.toLowerCase();
    if (nodeName == "table" || nodeName == "caption") {
      if (document.compatMode == "CSS1Compat") {
        // console.log("standards mode document, forcing table inheritance.");
        map["font-size"] = {value: "inherit", score: 0};
        map["font-weight"] = {value: "inherit", score: 0};
        map["font-style"] = {value: "inherit", score: 0};
        map["font-variant"] = {value: "inherit", score: 0};
      }
    }
  }

  // @TODO: there are almost certainly more to add here.
  function clearOverridden(name, map) {
    if (name == "padding") {
      delete map["padding-top"];
      delete map["padding-bottom"];
      delete map["padding-left"];
      delete map["padding-right"];
    }

    else if (name == "margin") {
      delete map["margintop"];
      delete map["margin-bottom"];
      delete map["margin-left"];
      delete map["margin-right"];
    }
  }

  // ================================================================================================================
  // And the following block does "fast" CSS resolution, where we can call getMatchedCSSRules, which is currently (and
  // maybe always will be) Webkit-only.
  function resolveStyle(el, stripStyleList) {
  //log("resolveStyle() el="+el);
  try {

    // getMatchedCSSRules doesn't work if the page has a BASE tag. In chrome, this can be resolved by temporarily
    // detaching the BASE tag. In Safari, that won't fix it at all.
    base = document.querySelector("base");
    if (!SAFARI && base) {
      base.parentNode.removeChild(base);
    }

    var style = "";
    var originalStyle = null;
    var before = {};
    var after = {};
    if (el.attributes && el.attributes.style) {
      originalStyle = parseCssText(el.attributes.style.value);
    }

    var styleMap = {};

    fixQuirksModeTableInheritance(el, styleMap);

    var rules;
    if (cssRulesMode === CSS_RULES_FAST) {
      rules = getMatchedCSSRules(el);
//      console.log("rules="+rules);
//      if (rules) {
//        console.log("getMatchedCSSRules length="+rules.length);
//      } else {
//        console.log("getMatchedCSSRules length=null");
//      }
    } else if(cssRulesMode === CSS_RULES_SLOWER) {
      rules = el.ownerDocument.defaultView.getMatchedCSSRules(el, '');
//      console.log("rules="+rules);
//
//      if (rules) {
//        console.log("getMatchedCSSRulesSlower length="+rules.length);
//      } else {
//        console.log("getMatchedCSSRulesSlower length=null");
//      }
    }
    else {
      rules = getMatchedCSSRulesSlow(el);
//      console.log("rules="+rules);
//
//      if (rules) {
//        console.log("getMatchedCSSRulesSlow length="+rules.length);
//      } else {
//        console.log("getMatchedCSSRulesSlow length=null");
//      }
    }
    if (rules && rules.length) {
      for (var i = 0; i < rules.length; i++) {

        var specScore = 0;
        var ignoreVisited = false;
        if (rules[i].selectorText.match(/:visited/i)) {
          ignoreVisited = true;
        }

        var selectors = splitSelectorList(rules[i].selectorText);
        for (var j = 0; j < selectors.length; j++) {
          var matches;
          try {
            matches = el.webkitMatchesSelector(selectors[j]);
          }
          catch (e){
            console.log("Couldn't match against selector " + selectors[j] + " in: " + rules[i].selectorText);
            console.log(e);
            console.warn("Couldn't match against selector " + selectors[j] + " in: " + rules[i].selectorText);
            console.error(e);
          }
          if (matches) {
            ignoreVisited = false; // If we match anything, then we'll ignore whether we matched a visited rule, as
                                   // matchesSelector will always return 'false' for these rules.
            var possibleSpec = getSelectorSpecificity(selectors[j]);
            if (possibleSpec >= specScore) {
              specScore = possibleSpec;
            }
          }
        }

        if (ignoreVisited) {
          // console.log("should ignore visited selector: " + rules[i].selectorText);
          continue;
        }

        var ruleObj = objectifyCssRule(rules[i]);
        for (var k in ruleObj) {

          // Skip invalid properties.
          var jsPropName = k.replace(/^-/, "").replace(/-[a-z]/g, function(str){ return str[1].toUpperCase(); });

          if (!rules[i].style[jsPropName]) {
            if (k == "background") {
              console.log("Would skip background.");
              console.log("Would skip background.");
            }
            continue;
          }

          // See if there was a pre=existing score for this property.
          var oldScore = 0;
          if (styleMap[k]) {
            oldScore = styleMap[k].score;
          }

          // Adjusts scores for !important rules.
          var ruleScore = specScore;
          if (ruleObj[k].match(/!important\s*$/i)) {
            ruleScore += (256 * 256 * 256);
            ruleObj[k] = ruleObj[k].replace(/\s*!important\s*$/i, "");
          }
          // Replace if greater or equal.
          if (ruleScore >= oldScore) {
            clearOverridden(k, styleMap);
            styleMap[k] = {value: ruleObj[k], score: ruleScore};
          }
        }
      }
    }

    // For handling "before" and "after" pseudo-elements.
    for (var i = 0; i < pseudoElementRules.length; i++) {
      var rule = pseudoElementRules[i];
      var match;
      if (el.webkitMatchesSelector) {
        match = el.webkitMatchesSelector(rule.selectorText.replace(/(:?:before)|(:?:after)/g, ""));
      }
      if (match) {

        var matchBefore = false;
        var matchAfter = false;
        if (rule.selectorText.match(/:?:before/)) {
          matchBefore = true;
        }
        if (rule.selectorText.match(/:?:after/)) {
          matchAfter = true;
        }

        // Inherit as per: http://www.w3.org/TR/CSS21/generate.html;
        // @TODO: Implement specificity here.
        for (var k in styleMap) {
          if (matchBefore && cssPropertyIsInheritable(k)) {
            before[k] = styleMap[k].value;
          }
          if (matchAfter && cssPropertyIsInheritable(k)) {
            after[k] = styleMap[k].value;
          }
        }
        var generated = objectifyCssRule(rule);
        for (var k in generated) {
          if (matchBefore) {
            before[k] = generated[k];
          }
          if (matchAfter) {
            after[k] = generated[k];
          }
        }
      }
    }

    var sections = [before, after];
    for (var entry = 0; entry < sections.length; entry++) {
      var map = sections[entry];
      var pseudoStyle = "";
      var content = "";
      var count = 0;
      for (var j in map) {
        if (j != "content") {
          pseudoStyle += j + ":" + map[j] + ";";
        }
        else {
          // Ghetto-parses quoted strings, mostly.
          var content = map[j];
          content = content.trim();
          content = content.replace(/\s+!important$/, "");
          if (content == "none") content = "\"\"";
          if (content.match(/^'/)) {
            content = content.replace(/^'(.*?)'.*/, "$1");
          }
          else if (content.match(/^"/)) {
            content = content.replace(/^"(.*?)".*/, "$1");
          }

          if (content.match(/^url\((.*)\)/)) {
            var contentUrl = content.match(/^url\((.*)\)/)[1];
            content = "<img src='" + contentUrl + "'/>";
          }
        }
        count++;
      }
      if (count) {
        pseudoStyle = "<span style=\"" + pseudoStyle + "\">" + content + "</span>";
        if (entry == 0) {
          before = pseudoStyle;
        }
        else {
          after = pseudoStyle;
        }
      }
    }

    // Clear out anything tyhat didn't get set.
    if (typeof before != "string") before = null;
    if (typeof after != "string") after = null;

    // el == element is a special hack to remove padding and such from the main element, so that it doesn't get
    // positioned strangely in our note view.
    if (el == element) {
      stripStyleList = strippableProperties;
    }
    if (stripStyleList) {
      for (var i = 0; i < stripStyleList.length; i++) {
        if (styleMap[stripStyleList[i]]) {
          delete styleMap[stripStyleList[i]];
        }
      }
    }

    // Hacks and adjustments.
    // ================================================================================
    fixHeight(el, styleMap);
    fixUserSelect(styleMap);
    // ================================================================================

    if (originalStyle) {
      var matcher = /url\((.*)\)/i;
      for (var k in originalStyle) {

        // If our style tag contains attrbiutes with URLs, we may need to canonicalize them,
        if (matcher.test(originalStyle[k])) {
          var url = matcher.exec(originalStyle[k])[1];
          var linkBase = document.location.href;
          if (base && base.href) {
            linkBase = base.href;
          }
          var fixed = reconstituteUrl(linkBase, match, url);
          originalStyle[k] = fixed;
        }

        styleMap[k] = {value: originalStyle[k]};
      }
    }

    for (var i in styleMap) {
      style += i + ":" + styleMap[i].value + ";";
    }

    if (style) {
      style = " style=\"" + escapeAttr(style) + "\"";
    }
    else {
      style = "";
    }

    if (!SAFARI && base) {
      document.head.insertBefore(base, document.head.firstChild);
    }
    base = null;
  } catch(e) {
      console.log("resolveStyle error="+e);
      document.write(e);
  }

    return {style: style, before: before, after: after, map: styleMap};
  }

  // ================================================================================================================


  // Height percentage adjustment to auto, as per here:
  // https://developer.mozilla.org/en/CSS/height
  function fixHeight(el, styleMap) {
    if (styleMap["height"] && styleMap["height"].value.match(/%$/)) {
      var fixed = styleMap["height"].value;
      try {
        var containingHeight = el.parentNode.style.height;
        if (!containingHeight) {
          fixed = "auto";
        }
      }
      catch(e) { /*in case we can't resolve the parent's style chain. */ }
      styleMap["height"].value = fixed;
    }
  }

  // This keeps notes modifiable.
  function fixUserSelect(styleMap) {
    var selectProps = [
      "-webkit-user-select",
      "-moz-user-select",
      "-ms-user-select",
      "user-select",
      "-webkit-user-modify",
      "-moz-user-modify",
      "-ms-user-modify",
      "user-modify"
    ];
    for (var i = 0; i < selectProps; i++) {
      if (styleMap[selectProps[i]]) {
        delete styleMap[selectProps[i]];
      }
    }
  }

  function transformAttribute(element, attrObj) {
    var val = null;
    if (attrObj.name.toLowerCase() == "href") {
      // The following magic returns a fully-qualified path for 'href' instead of whatever the DOM says in the 'href'
      // attribute.
      var href = element.href;
      if (href && href.match(/^javascript/i)) href = "#";
      val = escapeAttr(href);
    }
    else if (attrObj.name.toLowerCase() == "src") {
      var src = element.src;
      if (src && src.match(/^javascript/i)) src = "#";
      val = escapeAttr(src);
    }

    if (!val) {
      val = escapeAttr(attrObj.value);
    }

    return attrObj.name + "=\"" + val + "\"";
  }

  function restoreAncestors() {
    var front = "";
    var back = "";
    var current = element.parentNode;
    while (current && current.parentNode) {
      var style = resolveStyle(current, strippableProperties).style;
      var type = transformNode(current);

      if (nodeAllowed(type)) {
        front = "<" + type + style + ">" + front;
        back = back + "</" + type + ">";
      }
      current = current.parentNode;
    }

    // Last one, set the base font size
    front = "<div style=\"font-size: 16px\">" + front;
    back = back + "</div>";

    return {front: front, back: back};
  }

  function doneRecursing(str) {
    blocked = false;
    timerEnd = new Date();

    var ancestors = {front: "", back: ""};
    if (keepStyle) {
      ancestors = restoreAncestors();
    }
    str = ancestors.front + str + ancestors.back;

    for (var i = 0; i < stylesToRemove.length; i++) {
      stylesToRemove[i].parentNode.removeChild(stylesToRemove[i]);
    }
    stylesToRemove = [];

    // Testing only.
    var clipTime = (Math.round(((timerEnd.valueOf() - timerStart.valueOf()) / 100)) / 10) + "s";
    var serializeTime = (new Date().getTime()) - startSerializeTime;
    console.log("\n================================================================");
    console.log("  PERFORMANCE STATS  ");
    console.log("  Library load time: ");
    console.log("  Wait for DOM: " + waitForDomTime);
    if (articleDetectionTime) console.log("  Find Article: " + articleDetectionTime);
    console.log("  Serialize: " + serializeTime);
    console.log("================================================================\n");
    for (var i = 0; i < callbacks.length; i++) {
      try {
        callbacks[i](str, clipTime);
      }
      catch (e) {
        console.log("Couldn't run 'serialize' callback: " + JSON.stringify(e));
      }
    }
    callbacks = [];
  }

  function escapeAttr(str) {
    if (!str) return "";
    return str.replace(/"/g, "\\\"");
  }

  this.serialize = serialize;
}

//window.addEventListener("error", function(e) {
//  document.write("Error Event:");
//  for (var i in e) {
//    document.write(i + ": " + e[i] + "<br/>\n");
//  }
//});
