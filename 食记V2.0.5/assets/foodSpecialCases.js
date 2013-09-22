// this list of domains requires special handling in which we insert a div to
// capture and cut out the section we want when the smallest box that holds
// the article captures too much information. Each entry has the smallest box
// (container) and a list of stuff in the container that we want to capture.
evernoteFoodSpecialCases= {
  "kirei.biglobe.ne.jp": [{
    container: "div#main",
    include: ".recipeTitle, .recipeMain, #howTo"
  }],
  "nomnompaleo.com": [{
    container: "article.text",
    include: "header, section",
    divStyle: "background-image:url('');background-color:#FFFFFF;"
  }],
   "thepioneerwoman.com": [{
      container: ".entry",
      include: "article, .post"
    }],
  "marthastewart.com":
      [{
        container: ".page-content-wrapper",
        include: ".page-header, .feat-primary-img, .meta, .feat-ingredients, #directions, h2:nth-of-type(3), .comment-list"
      },
      {
        container: "#col1",
        include: ".hrecipe .title, .hrecipe .images img:nth-of-type(1), .hrecipe .hed-note, .hrecipe .recipe-section, .comments-section"
      }],
  "cookieandkate.com":
      [{
        container: "div#content",
        include: ".entry-title, .entry-meta, .entry-content, .entry-utility, #comments-list-wrapper"
      }],
  "food52.com":
        [{
          container: ".article-body",
          include: "article.recipe"
        }],
  "sassyradish.com":
        [{
          container: ".post",
          include: ".content"
        }],
  "theperfectpantry.com":
        [{
          container: "#beta-inner",
          include: ".entry, .comments"
        }],
  "m.allrecipes.com":
        [{
          container: ".page",
          include: ".recipe-details"
        }],
  "glutenfreegirl.com":
        [{
          container: ".main-inner",
          include: "article.post"
        }],
  "theclothesmakethegirl.com":
        [{
          container: "div#content",
          include: "#left-div"
        }],
  "ksolomon.com":
        [{
          container: "div#content",
          include: "article, #comments"
        }],
  "cinnamonspiceandeverythingnice.com":
        [{
          container: "#content",
          include: ".post, #comments"
        }]

}