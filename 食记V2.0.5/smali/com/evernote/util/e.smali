.class final Lcom/evernote/util/e;
.super Ljava/lang/Thread;
.source "Cuisines.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 518
    const-string v0, "Cuisines"

    const-string v1, "need to update foursquare cached categories"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    invoke-static {}, Lcom/evernote/util/c;->e()Ljava/util/HashMap;

    move-result-object v0

    .line 520
    invoke-static {}, Lcom/evernote/util/c;->f()Z

    .line 521
    if-eqz v0, :cond_0

    .line 522
    invoke-static {}, Lcom/evernote/util/c;->g()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 523
    :try_start_0
    invoke-static {v0}, Lcom/evernote/util/c;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 524
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :cond_0
    return-void

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
