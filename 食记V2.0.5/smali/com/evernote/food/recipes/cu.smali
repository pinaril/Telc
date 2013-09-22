.class final Lcom/evernote/food/recipes/cu;
.super Ljava/lang/Thread;
.source "RecipeThumbnailCache.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ct;


# direct methods
.method private constructor <init>(Lcom/evernote/food/recipes/ct;)V
    .locals 0
    .parameter

    .prologue
    .line 212
    iput-object p1, p0, Lcom/evernote/food/recipes/cu;->a:Lcom/evernote/food/recipes/ct;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/food/recipes/ct;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/cu;-><init>(Lcom/evernote/food/recipes/ct;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/evernote/food/recipes/cu;->a:Lcom/evernote/food/recipes/ct;

    invoke-static {v0}, Lcom/evernote/food/recipes/ct;->a(Lcom/evernote/food/recipes/ct;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/cu;->a:Lcom/evernote/food/recipes/ct;

    invoke-static {v0}, Lcom/evernote/food/recipes/ct;->a(Lcom/evernote/food/recipes/ct;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/recipes/cu;->a:Lcom/evernote/food/recipes/ct;

    invoke-static {v0}, Lcom/evernote/food/recipes/ct;->b(Lcom/evernote/food/recipes/ct;)Lcom/b/b;

    move-result-object v0

    .line 223
    const-string v2, "RecipeThumbnailCache"

    const-string v3, "Flushing disk cache"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-virtual {v0}, Lcom/b/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/evernote/food/recipes/cu;->a:Lcom/evernote/food/recipes/ct;

    invoke-static {v0}, Lcom/evernote/food/recipes/ct;->c(Lcom/evernote/food/recipes/ct;)Ljava/lang/Thread;

    .line 229
    monitor-exit v1

    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v2, "RecipeThumbnailCache"

    const-string v3, "Couldn\'t flush disk cache"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
