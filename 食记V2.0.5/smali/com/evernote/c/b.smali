.class final Lcom/evernote/c/b;
.super Ljava/lang/Thread;
.source "ReleaseProperties.java"


# instance fields
.field final synthetic a:Lcom/evernote/c/a;


# direct methods
.method constructor <init>(Lcom/evernote/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/evernote/c/b;->a:Lcom/evernote/c/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/evernote/c/b;->a:Lcom/evernote/c/a;

    iget-object v1, p0, Lcom/evernote/c/b;->a:Lcom/evernote/c/a;

    invoke-virtual {v1}, Lcom/evernote/c/a;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/c/a;->a(Lcom/evernote/c/a;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268
    iget-object v0, p0, Lcom/evernote/c/b;->a:Lcom/evernote/c/a;

    invoke-static {v0}, Lcom/evernote/c/a;->a(Lcom/evernote/c/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 269
    :try_start_1
    iget-object v0, p0, Lcom/evernote/c/b;->a:Lcom/evernote/c/a;

    invoke-static {v0}, Lcom/evernote/c/a;->b(Lcom/evernote/c/a;)Z

    .line 270
    iget-object v0, p0, Lcom/evernote/c/b;->a:Lcom/evernote/c/a;

    invoke-static {v0}, Lcom/evernote/c/a;->a(Lcom/evernote/c/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 271
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 272
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/evernote/c/b;->a:Lcom/evernote/c/a;

    invoke-static {v1}, Lcom/evernote/c/a;->a(Lcom/evernote/c/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 269
    :try_start_2
    iget-object v2, p0, Lcom/evernote/c/b;->a:Lcom/evernote/c/a;

    invoke-static {v2}, Lcom/evernote/c/a;->b(Lcom/evernote/c/a;)Z

    .line 270
    iget-object v2, p0, Lcom/evernote/c/b;->a:Lcom/evernote/c/a;

    invoke-static {v2}, Lcom/evernote/c/a;->a(Lcom/evernote/c/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 271
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
