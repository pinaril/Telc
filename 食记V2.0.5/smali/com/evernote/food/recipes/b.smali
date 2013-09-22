.class final Lcom/evernote/food/recipes/b;
.super Landroid/webkit/WebChromeClient;
.source "BackgroundRecipeClipper.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/a;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/a;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/evernote/food/recipes/b;->a:Lcom/evernote/food/recipes/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 213
    const-string v0, "BackgroundRecipeClipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProgressChanged()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    const/16 v0, 0x19

    if-le p2, v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/evernote/food/recipes/b;->a:Lcom/evernote/food/recipes/a;

    iget-object v0, v0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->c(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/recipes/b;->a:Lcom/evernote/food/recipes/a;

    iget-object v0, v0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->d(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/evernote/food/recipes/b;->a:Lcom/evernote/food/recipes/a;

    iget-object v0, v0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {p1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Landroid/webkit/WebView;)V

    .line 219
    iget-object v0, p0, Lcom/evernote/food/recipes/b;->a:Lcom/evernote/food/recipes/a;

    iget-object v0, v0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Z)Z

    .line 222
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 223
    return-void
.end method
