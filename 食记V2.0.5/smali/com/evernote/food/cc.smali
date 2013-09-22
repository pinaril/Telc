.class final Lcom/evernote/food/cc;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/evernote/food/cc;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lcom/evernote/food/cc;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/cb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/evernote/food/cc;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->b(Lcom/evernote/food/cb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/cc;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->b(Lcom/evernote/food/cb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 286
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :goto_0
    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/cc;->a:Lcom/evernote/food/cb;

    new-instance v1, Lcom/evernote/food/ev;

    iget-object v2, p0, Lcom/evernote/food/cc;->a:Lcom/evernote/food/cb;

    invoke-direct {v1, v2}, Lcom/evernote/food/ev;-><init>(Lcom/evernote/food/cb;)V

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/cb;Lcom/evernote/food/ev;)Lcom/evernote/food/ev;

    .line 290
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/food/cc;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->c(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/food/photo/PhotoProcessorService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    iget-object v1, p0, Lcom/evernote/food/cc;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->e(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/cc;->a:Lcom/evernote/food/cb;

    invoke-static {v2}, Lcom/evernote/food/cb;->d(Lcom/evernote/food/cb;)Lcom/evernote/food/ev;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 292
    const-string v1, "MealFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindResult="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "   ======================================"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
