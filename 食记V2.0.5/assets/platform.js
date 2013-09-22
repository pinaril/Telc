window.firstScriptLoad = new Date().getTime();
window.log = function (str) {
  JSBridge.log(str);
}

window.alert = function (str) {
  JSBridge.log(str);
}

window.console.log = log;
window.console.warn = log;
window.console.error = log;

console.log("console.log works");
console.warn("console.warn works");
console.error("console.error works");

global = "yes";
log("platform is running! start");

window.SAFARI = true;

//Array.prototype.indexOf = function (obj, fromIndex) {
//  if (fromIndex == null) {
//    fromIndex = 0;
//  } else if (fromIndex < 0) {
//    fromIndex = Math.max(0, this.length + fromIndex);
//  }
//  for (var i = fromIndex, j = this.length; i < j; i++) {
//    if (this[i] === obj) {
//      return i;
//    }
//  }
//  return -1;
//};


Array.prototype.indexOf = function (searchElement /*, fromIndex */ ) {
    "use strict";
    if (this == null) {
        throw new TypeError();
    }
    //console.log("my indexOf from platform");
    var t = Object(this);
    var len = t.length >>> 0;
    if (len === 0) {
        return -1;
    }
    var n = 0;
    if (arguments.length > 1) {
        n = Number(arguments[1]);
        if (n != n) { // shortcut for verifying if it's NaN
            n = 0;
        } else if (n != 0 && n != Infinity && n != -Infinity) {
            n = (n > 0 || -1) * Math.floor(Math.abs(n));
        }
    }
    if (n >= len) {
        return -1;
    }
    var k = n >= 0 ? n : Math.max(len - Math.abs(n), 0);
    for (; k < len; k++) {
        if (k in t && t[k] === searchElement) {
            return k;
        }
    }
    return -1;
}

console.log("prototype set at="+(new Date()).valueOf());

try {
  window.Browser =
  {
    handler: null,
    addMessageHandlers: function(obj) {
      for (var i in obj) {
        if(i == "content_textResource") {
          Browser.handler = obj[i];
        }
      }
    },
    sendToExtension: function(obj) {
      try {
        if (!obj) {
          return;
        }
        if(!Browser || obj.href === undefined) {
          return;
        }
        //console.log("sendToExtension href="+obj.href);
        JSClipInterface.getResource(obj.href);
      } catch (e){
        console.log("failure in sendToExtension "+e+" \n");
      }
    },
    handleResourceResponse: function(obj) {
      try {
        //console.log("handleResourceResponse href"+obj.href);
        //var obj = {href: sheet.href, responseText: text};
        Browser.handler(obj);
        console.log("handleResourceResponse sent to handler href"+obj.href);
      } catch (e){
        console.log("failure in handleResourceResponse "+e+" \n");
      }
    },
    articleReady: function(url) {
      JSClipInterface.articleReady(url);
    }

  };

} catch (e){
  for (var i in e) log(i + ": " + e[i]);
  log(e);
}
console.log("platform is running! end");
