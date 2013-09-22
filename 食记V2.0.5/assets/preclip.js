
function preClip(host) {
  console.log("preClip host="+host);

  var specialCases = {
      'icook.tw': function() {
                    // 1. Apply styles that would have been applied after @media() conditions had been applied.
                    $("#recipe-detail>.row").css("margin", "10px");
                    // 2. Center and straighten up images
                    $(".picture-frame").css("margin", "auto");
                    $(".picture-frame").css("-webkit-transform", "rotate(0)");
                    $(".picture-frame").removeAttr("width");
                    $(".picture-frame").css("width", "auto");
                  },
      'marthastewart.com': function() {
                    console.log("preclip - marthastewart.com");
                    if ($(".hrecipe")) {
                      console.log("found .hrecipe");
                      $(".images img:nth-of-type(1)").removeAttr("width");
                      $(".images img:nth-of-type(1)").removeAttr("height");
//                      $(".images img:nth-of-type(1)").removeClass('photo');
                      $(".images img:nth-of-type(1)").css({'width' : 'auto', 'height' : 'auto', 'margin-top': '20px', 'margin-bottom': '20px'});
//                      $(".images img:nth-of-type(1)").css({'display': 'block', 'margin-left' : 'auto', 'margin-right' : 'auto'});
//                      $(".images img:nth-of-type(1)").css('margin-top': '20px');
//                      $(".images img:nth-of-type(1)").prop('margin-bottom': '20px');
//                      console.log($(".images img:nth-of-type(1)").css('margin-bottom'));

                      $('ol').css({'margin-left': '20px', 'padding-left' : 'auto', 'list-style-type' : 'decimal'});
                      $('li').css({'padding-bottom' : '5px'});
                    } else if ($(".page-content-wrapper")) {
                      console.log("found .page-content-wrapper");
                      $('.feat-primary-img').css({'width' : 'auto', 'height' : 'auto'});
                    }
                  },
       'douguo.com': function() {
                    console.log("preclip - douguo.com");
                    if ($(".bmayi")) {
                      console.log("found .bmayi");
                      var clone = $($(".bmayi > img")[0]).clone();
                      $($(".bmayi .bipic")[0]).remove();
                      $($(".bmayi a.cboxElement")[0]).html(clone);
                      //$(".bmayi").attr("align", "center");
                      $($(".bmayi > img")[0]).remove();
                      $(".bmayi").removeClass("bmayi");
                      $(".retamr").css({"max-width":"100%"});
                      $(".step").css({"max-width":"100%"});
                      $(".stepcont").css({"max-width":"100%"});
                      $(".retew").css({"max-width":"100%"});
                      $(".retamr").attr("width","");

                      var photos = $(".pldc");
                      if (photos) {
                        console.log("found pldc");
                        for (var i = 0; i<photos.length; i++) {
                          var img = $(photos[i]).find('img')[0];
                          $(img).attr("src", $(img).attr("original"));
                          if (img) {
                            console.log("img.outerHTML");
                            $(photos[i]).append(img.outerHTML);
                          }
                          $(img).remove();
                        }
                      }
                    }
                  },
       'food52.com': function() {
                    console.log("preclip - food52.com");
                    var photos = $("figure.photo-frame");
                    if (photos) {
                        for (var i = 0; i<photos.length; i++) {
                            var img = $(photos[i]).find('img')[0];
                            if (img) {
                              $("#gallery-holder").append(img.outerHTML);
                            }
                            var caption = $(photos[i]).find('p.description')[0];
                            if (caption) {
                              $("#gallery-holder").append(caption.outerHTML);
                            }
                            caption = $(photos[i]).find('p.meta')[0];
                            if (caption) {
                              $("#gallery-holder").append(caption.outerHTML);
                            }
                        }
                        $("#gallery-holder").css({"margin-top":"0px"});
                        $("#recipe-gallery-frame").remove();
                        $(".gallery-paging").remove();
                    }
                  },
       'chow.com': function() {
                    console.log("preclip - chow.com");
                    $("img.recipe_image").attr("alt", "");
                  },
       'sassyradish.com': function() {
                    console.log("preclip - sassyradish.com");
                    $("body").css({"background-image" : "url()"});
                  },
       'ovkuse.ru': function() {
                    console.log("preclip - ovkuse.ru");
                    if ($(".blue_tooltip")) {
                      console.log("found .blue_tooltip");
                      $(".blue_tooltip").remove();
                    }
                  },
       'skinnytaste.com': function() {
                    console.log("preclip - skinnytaste.com");
                    $("div.separator > a").css({"margin-left":"0px", "margin-right":"0px"});
                  },
       'theclothesmakethegirl.com': function() {
                    console.log("preclip - theclothesmakethegirl.com");
                    $(".single-post-wrap").css({"padding-left":"0px", "padding-right":"0px"});
                    $("#left-div").css({"max-width":"100%"});
                    $("span.post-info-single").css({"margin-left":"0px"});
                  },
       'glutenfreegirl.com': function() {
                      console.log("preclip - glutenfreegirl.com");
                      $("nav").remove();
                      $(".tags")
                          .appendTo("article.post");
                      $("footer").remove();
                      $("html").css({"background-color":"rgb(255, 255, 255)"});
                  },
       'lafujimama.com': function() {
                      console.log("preclip - lafujimama.com");
                      $("img.size-full").css({"max-width":"100%"});
                  },
       'ksolomon.com': function() {
                      console.log("preclip - ksolomon.com");
                      $("img.avatar").remove();
                      $("#respond").remove();
                  },
       'feedmephoebe.com': function() {
                      console.log("preclip - feedmephoebe.com");
                      $("h2.entry-title").attr("class", "");
                      $("h2").css({"font-size":"1.5em"});
                      $("img.aligncenter").css({"max-width":"100%"});
                      $(".entry-utility").remove();
                  },
       'brit.co': function() {
                      console.log("preclip - brit.co");
                      $(".nav-bar").remove();
                      $("#header").remove();
                      $("#comments").remove();
                      $("span").css({"height":"auto"});
                      $("#layout").css({"padding-top":""});
                      $("body").css({"min-height":""});
                      $("#viewport").css({"min-height":""});
                      $("#root").css({"min-height":""});
                      $("img").css({"max-width":"100%"});
                  },
       'cinnamonspiceandeverythingnice.com': function() {
                      console.log("preclip - cinnamonspiceandeverythingnice.com");
                      $(".entry-content").css({"width":"", "max-width":"100%"});
                      $("#content").css({"max-width":"100%"});
                      $("h1").css({"max-width":"100%"});
                      $("h2").css({"max-width":"100%"});
                      $("img").css({"max-width":"100%", "margin-left":"0px"});
                      $("img.avatar").remove();
                  }
  }

  var index = host.indexOf("http://");
  if (index != -1) {
    host = host.substring(index+7);
  }
  index = host.indexOf("https://");
  if (index != -1) {
    host = host.substring(index+8);
  }

  index = host.indexOf("www.");
  if (index != -1) {
    host = host.substring(index+4);
  }
  if (host in specialCases) {
    console.log("host is in list, so run preclip code");
    try {
      specialCases[host]();
    } catch (e) {
      console.error ("preclip - error handling special cases" + e);
    }
  }
}
