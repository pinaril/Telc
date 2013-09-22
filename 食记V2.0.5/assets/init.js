console.log("init is running start");
function init() {
  "use strict";

  console.log("init()");

  console.log("init() - Browser exists?" + !(typeof window.Browser === 'undefined'));
  console.log("init() - SAFARI exists?" + !(typeof SAFARI === 'undefined'));
  console.log("init() - handleResourceResponse exists?" + (typeof(Browser.handleResourceResponse) == typeof(Function)));
  console.log("init() - sendToExtension exists?" + (typeof(Browser.sendToExtension) == typeof(Function)));

  var domReady = false;
  var msgReady = false;

  function start() {
    console.log("start()");
    var count = 0;
    var jqueryCount = 0;
    var readyStateCheckInterval = setInterval(function() {
        if (document && ((document.readyState === "complete") || (count > 90))) {
            window.waitForDomTime = (new Date().getTime()) - window.firstScriptLoad;
            console.log("clip document is ready! count="+count+" document="+document);
            if (window.jQuery) {
              console.log("jquery wait="+jqueryCount);
              jqueryCount++;
              if (count >= 90 || jqueryCount > 5) {
                clearInterval(readyStateCheckInterval);
                startInternal();
              }
            } else {
              clearInterval(readyStateCheckInterval);
              startInternal();
            }
        } else {
          console.log("clip document is NOT ready yet");
          count++;
        }
    }, 2000);

    //clipper = new Clipper();
    //checkSimSearch();
    //startInternal();
  }

  function startInternal() {
    console.log("startInternal()");
    try {
      var x = document.createElement("div");
      x.id = "cssRulesCheckDiv";
      var y = document.createElement("style");
      y.innerText = "div#cssRulesCheckDiv {display:none}";
      document.body.appendChild(x);
      document.body.appendChild(y);
      console.log("startInternal - after adding test tags to body");

      window.startArticleTime = new Date().getTime();
      window.GlobalUtils = GlobalUtils();
      window.evernotePageInfo = EvernotePageInfo();
      console.log("after initializing PageInfo="+window.evernotePageInfo);
      //window.evernoteContentPreview = new ContentPreview();
      //console.log("after initializing ContentPreview");

      if (!window.jQueryClearly) {
        console.log("No jQuery!");
        throw new Error("No jQuery!");
      }
      window.jQueryForClearlyComponent = window.jQueryClearly;

      console.log("after jquery check="+window.jQueryForClearlyComponent);
      evernotePageInfo.getDefaultArticle(function(){
        window.articleDetectionTime = (new Date().getTime()) - startArticleTime;
        console.log("done finding article "+articleDetectionTime+"ms ====================");
        Browser.articleReady(document.URL);
      });
    } catch (e){
      for (var i in e) console.log(i + ": " + e[i]);
      console.log(e);
      JSClipInterface.clipFailed();
    }
  }

  console.log("after start method definition");

  this.start = start;

//  if (SAFARI) {
//    // Don't call this from frames.
//    if (window && window != window.parent) return;
//    Browser.sendToExtension({name: "main_getL10n"});
//  }
//  else {
    msgReady = true;
    go();
  //}

//  Browser.addMessageHandlers({
//    l10nData: msgHandlerL10n
//  });

//  window.addEventListener("DOMContentLoaded", function(){
//    log("DomContentLoaded");
//    domReady = true;
//    go();
//  });

//  function msgHandlerL10n(request, sender, sendResponse) {
//    if (request.data) {
//      Browser.i18n._setL10nData(request.data);
//    }
//    msgReady = true;
//    go();
//  }

  function go() {
    if (msgReady && domReady) {
      start();
    }
  }

  ///Browser.runIfInTopFrame(init);
}
console.log("init is running end");

console.log("IT is working!!!");
var initFunc = new init();
initFunc.start();
