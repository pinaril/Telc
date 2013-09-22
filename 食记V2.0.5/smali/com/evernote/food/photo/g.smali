.class Lcom/evernote/food/photo/g;
.super Ljava/lang/Thread;
.source "ImageLoader.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/photo/d;


# direct methods
.method private constructor <init>(Lcom/evernote/food/photo/d;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/evernote/food/photo/g;->a:Lcom/evernote/food/photo/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/food/photo/d;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/evernote/food/photo/g;-><init>(Lcom/evernote/food/photo/d;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/evernote/food/photo/e;)V
    .locals 4
    .parameter

    .prologue
    .line 159
    if-nez p1, :cond_1

    .line 160
    const-string v0, "ImageLoader"

    const-string v1, "loadImage request is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    .line 165
    iget-object v1, p1, Lcom/evernote/food/photo/e;->f:Lcom/evernote/ui/a/b;

    if-eqz v1, :cond_2

    .line 166
    iget-object v0, p0, Lcom/evernote/food/photo/g;->a:Lcom/evernote/food/photo/d;

    invoke-static {v0}, Lcom/evernote/food/photo/d;->d(Lcom/evernote/food/photo/d;)Lcom/evernote/ui/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/evernote/food/photo/e;->f:Lcom/evernote/ui/a/b;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 168
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 169
    :cond_3
    iget-object v1, p1, Lcom/evernote/food/photo/e;->c:Lcom/evernote/food/photo/f;

    iget-object v2, p1, Lcom/evernote/food/photo/e;->b:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lcom/evernote/food/photo/f;->a(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    :try_start_0
    iget-object v1, p1, Lcom/evernote/food/photo/e;->c:Lcom/evernote/food/photo/f;

    invoke-interface {v1}, Lcom/evernote/food/photo/f;->a()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 180
    :goto_1
    if-eqz v0, :cond_4

    .line 183
    iget-object v1, p1, Lcom/evernote/food/photo/e;->f:Lcom/evernote/ui/a/b;

    if-eqz v1, :cond_4

    .line 184
    iget-object v1, p0, Lcom/evernote/food/photo/g;->a:Lcom/evernote/food/photo/d;

    invoke-static {v1}, Lcom/evernote/food/photo/d;->d(Lcom/evernote/food/photo/d;)Lcom/evernote/ui/a/a;

    move-result-object v1

    iget-object v2, p1, Lcom/evernote/food/photo/e;->f:Lcom/evernote/ui/a/b;

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_4
    iget-object v1, p1, Lcom/evernote/food/photo/e;->a:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/food/photo/h;

    invoke-direct {v2, p0, p1, v0}, Lcom/evernote/food/photo/h;-><init>(Lcom/evernote/food/photo/g;Lcom/evernote/food/photo/e;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    const-string v2, "ImageLoader"

    const-string v3, " Couldn\'t load image, OOM"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 177
    :catch_1
    move-exception v1

    .line 178
    const-string v2, "ImageLoader"

    const-string v3, " Couldn\'t load image: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public run()V
    .locals 4

    .prologue
    .line 134
    .line 135
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/photo/g;->a:Lcom/evernote/food/photo/d;

    invoke-static {v0}, Lcom/evernote/food/photo/d;->a(Lcom/evernote/food/photo/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/photo/g;->a:Lcom/evernote/food/photo/d;

    invoke-static {v0}, Lcom/evernote/food/photo/d;->b(Lcom/evernote/food/photo/d;)Lcom/evernote/food/photo/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/photo/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/photo/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-nez v0, :cond_0

    .line 142
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/photo/g;->a:Lcom/evernote/food/photo/d;

    invoke-static {v0}, Lcom/evernote/food/photo/d;->a(Lcom/evernote/food/photo/d;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/evernote/food/photo/g;->a:Lcom/evernote/food/photo/d;

    invoke-static {v0}, Lcom/evernote/food/photo/d;->b(Lcom/evernote/food/photo/d;)Lcom/evernote/food/photo/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/photo/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/photo/e;

    .line 147
    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/evernote/food/photo/g;->a:Lcom/evernote/food/photo/d;

    invoke-static {v0}, Lcom/evernote/food/photo/d;->c(Lcom/evernote/food/photo/d;)Ljava/lang/Thread;

    .line 149
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 152
    :cond_0
    monitor-exit v1

    .line 153
    invoke-virtual {p0, v0}, Lcom/evernote/food/photo/g;->a(Lcom/evernote/food/photo/e;)V

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
