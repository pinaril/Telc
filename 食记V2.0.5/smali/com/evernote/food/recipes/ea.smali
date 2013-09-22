.class final Lcom/evernote/food/recipes/ea;
.super Lcom/evernote/food/recipes/cv;
.source "ViewRecipeIdeaFragment.java"


# instance fields
.field final synthetic b:Lcom/evernote/food/recipes/ds;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ds;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 583
    iput-object p1, p0, Lcom/evernote/food/recipes/ea;->b:Lcom/evernote/food/recipes/ds;

    invoke-direct {p0, p2, p3}, Lcom/evernote/food/recipes/cv;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 606
    iget-object v0, p0, Lcom/evernote/food/recipes/ea;->b:Lcom/evernote/food/recipes/ds;

    invoke-static {v0}, Lcom/evernote/food/recipes/ds;->g(Lcom/evernote/food/recipes/ds;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/recipes/ea;->b:Lcom/evernote/food/recipes/ds;

    invoke-static {p2}, Lcom/evernote/food/recipes/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/evernote/food/recipes/ea;->b:Lcom/evernote/food/recipes/ds;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/food/recipes/ds;->f:Ljava/lang/String;

    .line 608
    iget-object v0, p0, Lcom/evernote/food/recipes/ea;->b:Lcom/evernote/food/recipes/ds;

    iput-object p2, v0, Lcom/evernote/food/recipes/ds;->g:Ljava/lang/String;

    .line 610
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 588
    iget-object v0, p0, Lcom/evernote/food/recipes/ea;->b:Lcom/evernote/food/recipes/ds;

    invoke-static {v0}, Lcom/evernote/food/recipes/ds;->g(Lcom/evernote/food/recipes/ds;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/evernote/food/recipes/ea;->b:Lcom/evernote/food/recipes/ds;

    iget-object v0, v0, Lcom/evernote/food/recipes/ds;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/evernote/food/recipes/ea;->b:Lcom/evernote/food/recipes/ds;

    iget-object v1, p0, Lcom/evernote/food/recipes/ea;->b:Lcom/evernote/food/recipes/ds;

    invoke-static {v1}, Lcom/evernote/food/recipes/ds;->g(Lcom/evernote/food/recipes/ds;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/food/recipes/ds;->f:Ljava/lang/String;

    .line 593
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ea;->b:Lcom/evernote/food/recipes/ds;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/ds;->b(Lcom/evernote/food/recipes/ds;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ea;->b:Lcom/evernote/food/recipes/ds;

    iput-object p2, v0, Lcom/evernote/food/recipes/ds;->g:Ljava/lang/String;

    .line 598
    iget-object v0, p0, Lcom/evernote/food/recipes/ea;->b:Lcom/evernote/food/recipes/ds;

    iget-object v0, v0, Lcom/evernote/food/recipes/ds;->c:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/evernote/food/recipes/ea;->b:Lcom/evernote/food/recipes/ds;

    iget-object v1, v0, Lcom/evernote/food/recipes/ds;->c:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v0, p0, Lcom/evernote/food/recipes/ea;->b:Lcom/evernote/food/recipes/ds;

    iget-object v0, p0, Lcom/evernote/food/recipes/ea;->b:Lcom/evernote/food/recipes/ds;

    iget-object v0, v0, Lcom/evernote/food/recipes/ds;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/food/recipes/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 602
    :cond_1
    return-void

    .line 594
    :catch_0
    move-exception v0

    .line 595
    const-string v1, "ViewRecipeIdeaActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPageStarted Error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 599
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
