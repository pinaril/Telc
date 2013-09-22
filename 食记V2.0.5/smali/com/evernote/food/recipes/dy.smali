.class final Lcom/evernote/food/recipes/dy;
.super Landroid/webkit/WebChromeClient;
.source "ViewRecipeIdeaFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ds;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ds;)V
    .locals 0
    .parameter

    .prologue
    .line 556
    iput-object p1, p0, Lcom/evernote/food/recipes/dy;->a:Lcom/evernote/food/recipes/ds;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 559
    const-string v0, "ViewRecipeIdeaActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProgressChanged()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 564
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/recipes/dy;->a:Lcom/evernote/food/recipes/ds;

    invoke-static {v0}, Lcom/evernote/food/recipes/ds;->g(Lcom/evernote/food/recipes/ds;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/evernote/food/recipes/dy;->a:Lcom/evernote/food/recipes/ds;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/food/recipes/ds;->f:Ljava/lang/String;

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/dy;->a:Lcom/evernote/food/recipes/ds;

    invoke-static {v0, p1}, Lcom/evernote/food/recipes/ds;->a(Lcom/evernote/food/recipes/ds;Landroid/webkit/WebView;)V

    .line 570
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/evernote/food/recipes/dy;->a:Lcom/evernote/food/recipes/ds;

    invoke-static {v0}, Lcom/evernote/food/recipes/ds;->h(Lcom/evernote/food/recipes/ds;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 576
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/dy;->a:Lcom/evernote/food/recipes/ds;

    invoke-static {v0}, Lcom/evernote/food/recipes/ds;->h(Lcom/evernote/food/recipes/ds;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/evernote/food/recipes/dy;->a:Lcom/evernote/food/recipes/ds;

    invoke-static {v0}, Lcom/evernote/food/recipes/ds;->h(Lcom/evernote/food/recipes/ds;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method
