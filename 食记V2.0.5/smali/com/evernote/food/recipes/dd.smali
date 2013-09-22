.class final Lcom/evernote/food/recipes/dd;
.super Ljava/lang/Thread;
.source "ViewRecipeFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ViewRecipeFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 772
    iput-object p1, p0, Lcom/evernote/food/recipes/dd;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 775
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/dd;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->B(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/dd;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->h(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/client/b/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/aq;->d(Lcom/evernote/client/b/a/t;)Z

    move-result v0

    .line 777
    iget-object v1, p0, Lcom/evernote/food/recipes/dd;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    iget-object v1, v1, Lcom/evernote/food/recipes/ViewRecipeFragment;->a:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/food/recipes/de;

    invoke-direct {v2, p0, v0}, Lcom/evernote/food/recipes/de;-><init>(Lcom/evernote/food/recipes/dd;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    :goto_0
    return-void

    .line 798
    :catch_0
    move-exception v0

    .line 799
    const-string v1, "ViewRecipeFragment"

    const-string v2, "Error marking not a recipe"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 800
    iget-object v0, p0, Lcom/evernote/food/recipes/dd;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    iget-object v0, v0, Lcom/evernote/food/recipes/ViewRecipeFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/recipes/df;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/df;-><init>(Lcom/evernote/food/recipes/dd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
