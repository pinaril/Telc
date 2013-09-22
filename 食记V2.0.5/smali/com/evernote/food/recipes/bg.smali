.class final Lcom/evernote/food/recipes/bg;
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
    .line 654
    iput-object p1, p0, Lcom/evernote/food/recipes/bg;->b:Lcom/evernote/food/recipes/ba;

    iput-object p2, p0, Lcom/evernote/food/recipes/bg;->a:Lcom/evernote/client/b/a/t;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 657
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/bg;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->v(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/bg;->a:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/aq;->d(Lcom/evernote/client/b/a/t;)Z

    move-result v0

    .line 658
    if-eqz v0, :cond_0

    .line 659
    iget-object v1, p0, Lcom/evernote/food/recipes/bg;->b:Lcom/evernote/food/recipes/ba;

    iget-object v2, p0, Lcom/evernote/food/recipes/bg;->a:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/evernote/food/recipes/ba;->b(Lcom/evernote/food/recipes/ba;J)V

    .line 660
    iget-object v1, p0, Lcom/evernote/food/recipes/bg;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v1}, Lcom/evernote/food/recipes/ba;->w(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z

    .line 662
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/recipes/bg;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v1}, Lcom/evernote/food/recipes/ba;->y(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/evernote/food/recipes/bh;

    invoke-direct {v2, p0, v0}, Lcom/evernote/food/recipes/bh;-><init>(Lcom/evernote/food/recipes/bg;Z)V

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :goto_0
    return-void

    .line 669
    :catch_0
    move-exception v0

    .line 670
    const-string v1, "MyRecipesFragment"

    const-string v2, "Error deleting clipped recipe"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 671
    iget-object v0, p0, Lcom/evernote/food/recipes/bg;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->A(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/bi;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/bi;-><init>(Lcom/evernote/food/recipes/bg;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
