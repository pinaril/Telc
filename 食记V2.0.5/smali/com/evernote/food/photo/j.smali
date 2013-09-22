.class final Lcom/evernote/food/photo/j;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# instance fields
.field a:Ljava/util/LinkedList;

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/photo/j;->a:Ljava/util/LinkedList;

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/food/photo/j;->b:I

    .line 293
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/photo/j;->a:Ljava/util/LinkedList;

    .line 294
    iput p1, p0, Lcom/evernote/food/photo/j;->b:I

    .line 295
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/evernote/food/photo/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 300
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/photo/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/evernote/food/photo/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 311
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/photo/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    .line 307
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/photo/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/evernote/food/photo/j;->b:I

    if-ne v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/evernote/food/photo/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/photo/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 323
    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
