.class final Lcom/evernote/food/recipes/g;
.super Ljava/lang/Object;
.source "BackgroundRecipeClipper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 456
    iput-object p1, p0, Lcom/evernote/food/recipes/g;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    iput-object p2, p0, Lcom/evernote/food/recipes/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/evernote/food/recipes/g;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:(function(){JSBridge.log(\"Browser exists?\" + !(typeof Browser === \'undefined\'));JSBridge.log(\"HtmlSerializer exists?\" + (typeof(HtmlSerializer) == typeof(Function)));JSBridge.log(\"clearly exists?\" + (typeof(injectClearly) == typeof(Function)));try{\nJSBridge.log(\"before Serializer init\");\npreClip(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/recipes/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')\nvar hs = new HtmlSerializer();\nJSBridge.log(\"after Serializer init\");\nhs.clipArticle(hs, function(html, time) {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "JSBridge.log(\"time=\"+time);JSClipInterface.clipDone(html);});\n}catch(e){\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  console.log(\"ERROR CLIPPING: \" + e);\n  for (var i in e) {\n    console.log(i + \": \" + e[i]);  }\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  JSBridge.clipFailed();}})();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 479
    return-void
.end method
