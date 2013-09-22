.class final Lcom/evernote/food/ev;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 2829
    iput-object p1, p0, Lcom/evernote/food/ev;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2831
    const-string v0, "MealFragment"

    const-string v1, "onServiceConnected()+=================================================="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2832
    iget-object v0, p0, Lcom/evernote/food/ev;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->b(Lcom/evernote/food/cb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2833
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/ev;->a:Lcom/evernote/food/cb;

    invoke-static {p2}, Lcom/evernote/food/photo/b;->a(Landroid/os/IBinder;)Lcom/evernote/food/photo/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/cb;Lcom/evernote/food/photo/a;)Lcom/evernote/food/photo/a;

    .line 2834
    iget-object v0, p0, Lcom/evernote/food/ev;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->b(Lcom/evernote/food/cb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2835
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    .line 2838
    const-string v0, "MealFragment"

    const-string v1, "onServiceDisconnected()+=================================================="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2839
    return-void
.end method
