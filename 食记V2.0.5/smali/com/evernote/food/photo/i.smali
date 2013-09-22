.class final Lcom/evernote/food/photo/i;
.super Lcom/evernote/food/photo/g;
.source "ImageLoader.java"


# instance fields
.field final synthetic b:Lcom/evernote/food/photo/d;


# direct methods
.method private constructor <init>(Lcom/evernote/food/photo/d;)V
    .locals 1
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/evernote/food/photo/i;->b:Lcom/evernote/food/photo/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/food/photo/g;-><init>(Lcom/evernote/food/photo/d;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/food/photo/d;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/evernote/food/photo/i;-><init>(Lcom/evernote/food/photo/d;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 218
    const-string v0, "ImageLoader"

    const-string v1, "NetworkImageLoadThread started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/photo/i;->b:Lcom/evernote/food/photo/d;

    invoke-static {v0}, Lcom/evernote/food/photo/d;->e(Lcom/evernote/food/photo/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/photo/i;->b:Lcom/evernote/food/photo/d;

    invoke-static {v0}, Lcom/evernote/food/photo/d;->f(Lcom/evernote/food/photo/d;)Lcom/evernote/food/photo/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/photo/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/photo/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    if-nez v0, :cond_0

    .line 228
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/photo/i;->b:Lcom/evernote/food/photo/d;

    invoke-static {v0}, Lcom/evernote/food/photo/d;->e(Lcom/evernote/food/photo/d;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/evernote/food/photo/i;->b:Lcom/evernote/food/photo/d;

    invoke-static {v0}, Lcom/evernote/food/photo/d;->f(Lcom/evernote/food/photo/d;)Lcom/evernote/food/photo/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/photo/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/photo/e;

    .line 233
    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/evernote/food/photo/i;->b:Lcom/evernote/food/photo/d;

    invoke-static {v0}, Lcom/evernote/food/photo/d;->g(Lcom/evernote/food/photo/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    const-string v0, "ImageLoader"

    const-string v1, "NetworkImageLoadThread ended"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    return-void

    .line 238
    :cond_0
    monitor-exit v1

    .line 239
    invoke-virtual {p0, v0}, Lcom/evernote/food/photo/i;->a(Lcom/evernote/food/photo/e;)V

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
