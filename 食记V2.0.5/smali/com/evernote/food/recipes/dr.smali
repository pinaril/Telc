.class final Lcom/evernote/food/recipes/dr;
.super Ljava/lang/Object;
.source "ViewRecipeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/dq;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/dq;)V
    .locals 0
    .parameter

    .prologue
    .line 578
    iput-object p1, p0, Lcom/evernote/food/recipes/dr;->a:Lcom/evernote/food/recipes/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lcom/evernote/food/recipes/dr;->a:Lcom/evernote/food/recipes/dq;

    iget-object v0, v0, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->r(Lcom/evernote/food/recipes/ViewRecipeFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/dr;->a:Lcom/evernote/food/recipes/dq;

    iget-object v0, v0, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->d()V

    .line 584
    iget-object v0, p0, Lcom/evernote/food/recipes/dr;->a:Lcom/evernote/food/recipes/dq;

    iget-boolean v0, v0, Lcom/evernote/food/recipes/dq;->b:Z

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/evernote/food/recipes/dr;->a:Lcom/evernote/food/recipes/dq;

    iget-object v0, v0, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->i(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/recipes/cv;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/dr;->a:Lcom/evernote/food/recipes/dq;

    iget-object v1, v1, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->q(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/recipes/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/recipes/al;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/cv;->a(Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/evernote/food/recipes/dr;->a:Lcom/evernote/food/recipes/dq;

    iget-object v0, v0, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->l(Lcom/evernote/food/recipes/ViewRecipeFragment;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/dr;->a:Lcom/evernote/food/recipes/dq;

    iget-object v1, v1, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->s(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/recipes/dr;->a:Lcom/evernote/food/recipes/dq;

    iget-object v2, v2, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v2}, Lcom/evernote/food/recipes/ViewRecipeFragment;->q(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/recipes/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/food/recipes/al;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/food/recipes/cv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/evernote/food/recipes/dr;->a:Lcom/evernote/food/recipes/dq;

    iget-object v0, v0, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->m(Lcom/evernote/food/recipes/ViewRecipeFragment;)Z

    goto :goto_0
.end method
