.class final Lcom/evernote/food/recipes/d;
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
    .line 400
    iput-object p1, p0, Lcom/evernote/food/recipes/d;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    iput-object p2, p0, Lcom/evernote/food/recipes/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 403
    iget-object v0, p0, Lcom/evernote/food/recipes/d;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Z)Z

    .line 404
    iget-object v0, p0, Lcom/evernote/food/recipes/d;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Z)Z

    .line 405
    const-string v0, "BackgroundRecipeClipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadClipArticle url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/recipes/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object v0, p0, Lcom/evernote/food/recipes/d;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 408
    const-string v0, "BackgroundRecipeClipper"

    const-string v1, "Loading clip webview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    return-void
.end method
