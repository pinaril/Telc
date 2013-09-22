.class final Lcom/evernote/food/recipes/cz;
.super Ljava/lang/Thread;
.source "ViewRecipeFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ViewRecipeFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 708
    iput-object p1, p0, Lcom/evernote/food/recipes/cz;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 711
    const/4 v0, 0x0

    .line 712
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/recipes/cz;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->h(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/client/b/a/t;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 713
    iget-object v0, p0, Lcom/evernote/food/recipes/cz;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->t(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/cz;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->h(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/client/b/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/aq;->c(Lcom/evernote/client/b/a/t;)V

    .line 714
    const/4 v0, 0x1

    .line 721
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/evernote/food/recipes/cz;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    iget-object v1, v1, Lcom/evernote/food/recipes/ViewRecipeFragment;->a:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/food/recipes/da;

    invoke-direct {v2, p0, v0}, Lcom/evernote/food/recipes/da;-><init>(Lcom/evernote/food/recipes/cz;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 751
    :goto_1
    return-void

    .line 715
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/recipes/cz;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->q(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/recipes/al;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 716
    iget-object v0, p0, Lcom/evernote/food/recipes/cz;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->u(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/cz;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->c(Lcom/evernote/food/recipes/ViewRecipeFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/c;->b(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    const-string v1, "ViewRecipeFragment"

    const-string v2, "Error deleting recipe"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 744
    iget-object v0, p0, Lcom/evernote/food/recipes/cz;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    iget-object v0, v0, Lcom/evernote/food/recipes/ViewRecipeFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/recipes/db;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/db;-><init>(Lcom/evernote/food/recipes/cz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
