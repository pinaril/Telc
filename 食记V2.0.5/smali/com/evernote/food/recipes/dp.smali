.class final Lcom/evernote/food/recipes/dp;
.super Ljava/lang/Object;
.source "ViewRecipeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/do;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/do;)V
    .locals 0
    .parameter

    .prologue
    .line 523
    iput-object p1, p0, Lcom/evernote/food/recipes/dp;->a:Lcom/evernote/food/recipes/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Lcom/evernote/food/recipes/dp;->a:Lcom/evernote/food/recipes/do;

    iget-object v0, v0, Lcom/evernote/food/recipes/do;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->j(Lcom/evernote/food/recipes/ViewRecipeFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/dp;->a:Lcom/evernote/food/recipes/do;

    iget-object v0, v0, Lcom/evernote/food/recipes/do;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->d()V

    .line 529
    iget-object v0, p0, Lcom/evernote/food/recipes/dp;->a:Lcom/evernote/food/recipes/do;

    iget-boolean v0, v0, Lcom/evernote/food/recipes/do;->b:Z

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/evernote/food/recipes/dp;->a:Lcom/evernote/food/recipes/do;

    iget-object v0, v0, Lcom/evernote/food/recipes/do;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->l(Lcom/evernote/food/recipes/ViewRecipeFragment;)Landroid/webkit/WebView;

    move-result-object v1

    sget-object v0, Lcom/evernote/food/recipes/RecipeProvider;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/recipes/dp;->a:Lcom/evernote/food/recipes/do;

    iget-wide v2, v2, Lcom/evernote/food/recipes/do;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, Lcom/evernote/food/recipes/dp;->a:Lcom/evernote/food/recipes/do;

    iget-object v0, v0, Lcom/evernote/food/recipes/do;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->k(Lcom/evernote/food/recipes/ViewRecipeFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "html"

    :goto_1
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/evernote/food/recipes/dp;->a:Lcom/evernote/food/recipes/do;

    iget-object v0, v0, Lcom/evernote/food/recipes/do;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->m(Lcom/evernote/food/recipes/ViewRecipeFragment;)Z

    .line 539
    iget-object v0, p0, Lcom/evernote/food/recipes/dp;->a:Lcom/evernote/food/recipes/do;

    iget-object v0, v0, Lcom/evernote/food/recipes/do;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->n(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/evernote/food/recipes/dp;->a:Lcom/evernote/food/recipes/do;

    iget-object v0, v0, Lcom/evernote/food/recipes/do;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->o(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    const v1, 0x7f08025d

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0

    .line 530
    :cond_2
    const-string v0, "scale"

    goto :goto_1
.end method
