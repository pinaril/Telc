.class final Lcom/evernote/food/recipes/cg;
.super Ljava/lang/Thread;
.source "RecipeDownloader.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/cf;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/cf;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/evernote/food/recipes/cg;->a:Lcom/evernote/food/recipes/cf;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/cg;->a:Lcom/evernote/food/recipes/cf;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Lcom/evernote/food/recipes/cf;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/recipes/ap;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ap;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/recipes/cg;->a:Lcom/evernote/food/recipes/cf;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->b(Lcom/evernote/food/recipes/cf;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/ci;

    .line 186
    if-eqz v0, :cond_1

    .line 187
    iget-object v1, p0, Lcom/evernote/food/recipes/cg;->a:Lcom/evernote/food/recipes/cf;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ci;->a()Z

    move-result v2

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ci;->b()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/evernote/food/recipes/cf;->a(Lcom/evernote/food/recipes/cf;ZZ)V
    :try_end_1
    .catch Lcom/evernote/food/recipes/cj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/evernote/food/recipes/cg;->a:Lcom/evernote/food/recipes/cf;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->c(Lcom/evernote/food/recipes/cf;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    :try_start_3
    iget-object v0, p0, Lcom/evernote/food/recipes/cg;->a:Lcom/evernote/food/recipes/cf;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->d(Lcom/evernote/food/recipes/cf;)V

    .line 194
    iget-object v0, p0, Lcom/evernote/food/recipes/cg;->a:Lcom/evernote/food/recipes/cf;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->b(Lcom/evernote/food/recipes/cf;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 195
    :goto_1
    if-nez v0, :cond_2

    .line 196
    iget-object v2, p0, Lcom/evernote/food/recipes/cg;->a:Lcom/evernote/food/recipes/cf;

    invoke-static {v2}, Lcom/evernote/food/recipes/cf;->e(Lcom/evernote/food/recipes/cf;)Ljava/lang/Thread;

    .line 197
    iget-object v2, p0, Lcom/evernote/food/recipes/cg;->a:Lcom/evernote/food/recipes/cf;

    invoke-static {v2}, Lcom/evernote/food/recipes/cf;->a(Lcom/evernote/food/recipes/cf;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "ActionStopDownloadRecipes"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 199
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    if-nez v0, :cond_0

    .line 210
    :goto_2
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :try_start_4
    const-string v0, "RecipeDownloader"

    const-string v1, "Abandoning current downloading request because a purge request is in the queue"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    const-string v1, "RecipeDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error downloading recipes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    instance-of v0, v0, Lcom/evernote/e/c/b;

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/evernote/food/recipes/cg;->a:Lcom/evernote/food/recipes/cf;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Lcom/evernote/food/recipes/cf;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ActioinNetworkErrorDownloadRecipes"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 208
    :goto_3
    iget-object v0, p0, Lcom/evernote/food/recipes/cg;->a:Lcom/evernote/food/recipes/cf;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->e(Lcom/evernote/food/recipes/cf;)Ljava/lang/Thread;

    goto :goto_2

    .line 194
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/recipes/cg;->a:Lcom/evernote/food/recipes/cf;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Lcom/evernote/food/recipes/cf;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ActionStopDownloadRecipes"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3
.end method
