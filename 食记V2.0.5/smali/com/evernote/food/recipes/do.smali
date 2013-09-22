.class final Lcom/evernote/food/recipes/do;
.super Ljava/lang/Thread;
.source "ViewRecipeFragment.java"


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/food/recipes/ViewRecipeFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ViewRecipeFragment;JZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 508
    iput-object p1, p0, Lcom/evernote/food/recipes/do;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    iput-wide p2, p0, Lcom/evernote/food/recipes/do;->a:J

    iput-boolean p4, p0, Lcom/evernote/food/recipes/do;->b:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x191

    .line 510
    const-string v0, "ViewRecipeFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load recipe id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/food/recipes/do;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/do;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    iget-object v1, p0, Lcom/evernote/food/recipes/do;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->g(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/dao/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v1

    iget-wide v2, p0, Lcom/evernote/food/recipes/do;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/evernote/food/dao/aq;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(Lcom/evernote/food/recipes/ViewRecipeFragment;Lcom/evernote/client/b/a/t;)Lcom/evernote/client/b/a/t;

    .line 513
    iget-object v0, p0, Lcom/evernote/food/recipes/do;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->h(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/client/b/a/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 514
    const-string v0, "ViewRecipeFragment"

    const-string v1, "Error loading recipe, note id not in Recipe DAO"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object v0, p0, Lcom/evernote/food/recipes/do;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(I)V

    .line 553
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/do;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->i(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/recipes/cv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/evernote/food/recipes/do;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->i(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/recipes/cv;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/do;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->h(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/client/b/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/cv;->a(Lcom/evernote/client/b/a/t;)V

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/do;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    iget-object v1, p0, Lcom/evernote/food/recipes/do;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->h(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/client/b/a/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(Lcom/evernote/food/recipes/ViewRecipeFragment;Lcom/evernote/client/b/a/t;)V

    .line 523
    iget-object v0, p0, Lcom/evernote/food/recipes/do;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    iget-object v0, v0, Lcom/evernote/food/recipes/ViewRecipeFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/recipes/dp;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/dp;-><init>(Lcom/evernote/food/recipes/do;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    const-string v1, "ViewRecipeFragment"

    const-string v2, "Error loading recipe"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 551
    iget-object v0, p0, Lcom/evernote/food/recipes/do;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-virtual {v0, v4}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(I)V

    goto :goto_0
.end method
