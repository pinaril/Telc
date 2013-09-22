.class final Lcom/evernote/client/c/ai;
.super Ljava/lang/Thread;
.source "RegistrationManager.java"


# instance fields
.field final synthetic a:Lcom/evernote/client/c/a;


# direct methods
.method private constructor <init>(Lcom/evernote/client/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 1502
    iput-object p1, p0, Lcom/evernote/client/c/ai;->a:Lcom/evernote/client/c/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/client/c/a;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1502
    invoke-direct {p0, p1}, Lcom/evernote/client/c/ai;-><init>(Lcom/evernote/client/c/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/evernote/client/c/ai;->a:Lcom/evernote/client/c/a;

    invoke-static {v0, p0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/a;Lcom/evernote/client/c/ai;)Lcom/evernote/client/c/z;

    move-result-object v0

    .line 1508
    :goto_0
    if-eqz v0, :cond_1

    .line 1509
    iget-object v1, v0, Lcom/evernote/client/c/z;->h:Ljava/lang/Runnable;

    .line 1510
    if-eqz v1, :cond_0

    .line 1511
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1513
    :cond_0
    iget-object v1, p0, Lcom/evernote/client/c/ai;->a:Lcom/evernote/client/c/a;

    invoke-static {v1}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    .line 1514
    monitor-enter v0

    .line 1515
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1516
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1517
    iget-object v0, p0, Lcom/evernote/client/c/ai;->a:Lcom/evernote/client/c/a;

    invoke-static {v0, p0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/a;Lcom/evernote/client/c/ai;)Lcom/evernote/client/c/z;

    move-result-object v0

    goto :goto_0

    .line 1516
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 1519
    :cond_1
    return-void
.end method
