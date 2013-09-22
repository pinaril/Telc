.class final Lcom/evernote/food/recipes/bs;
.super Ljava/lang/Thread;
.source "MyRecipesFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/client/b/a/t;

.field final synthetic b:Lcom/evernote/food/recipes/ba;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ba;Lcom/evernote/client/b/a/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 580
    iput-object p1, p0, Lcom/evernote/food/recipes/bs;->b:Lcom/evernote/food/recipes/ba;

    iput-object p2, p0, Lcom/evernote/food/recipes/bs;->a:Lcom/evernote/client/b/a/t;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/bs;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->k(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/bs;->a:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/aq;->c(Lcom/evernote/client/b/a/t;)V

    .line 584
    iget-object v0, p0, Lcom/evernote/food/recipes/bs;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->n(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/bt;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/bt;-><init>(Lcom/evernote/food/recipes/bs;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :goto_0
    return-void

    .line 592
    :catch_0
    move-exception v0

    .line 593
    const-string v1, "MyRecipesFragment"

    const-string v2, "Error deleting recipe"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    iget-object v0, p0, Lcom/evernote/food/recipes/bs;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->p(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/bu;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/bu;-><init>(Lcom/evernote/food/recipes/bs;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
