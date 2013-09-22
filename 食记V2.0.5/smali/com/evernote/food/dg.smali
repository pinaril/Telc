.class final Lcom/evernote/food/dg;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;Ljava/util/List;ZLandroid/os/Handler;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2101
    iput-object p1, p0, Lcom/evernote/food/dg;->f:Lcom/evernote/food/cb;

    iput-object p2, p0, Lcom/evernote/food/dg;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/evernote/food/dg;->b:Z

    iput-object p4, p0, Lcom/evernote/food/dg;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/evernote/food/dg;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/evernote/food/dg;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2106
    move v0, v2

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/dg;->f:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->W(Lcom/evernote/food/cb;)Lcom/evernote/food/photo/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2107
    iget-object v1, p0, Lcom/evernote/food/dg;->f:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->b(Lcom/evernote/food/cb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2108
    :try_start_1
    iget-object v4, p0, Lcom/evernote/food/dg;->f:Lcom/evernote/food/cb;

    invoke-static {v4}, Lcom/evernote/food/cb;->X(Lcom/evernote/food/cb;)V

    .line 2109
    iget-object v4, p0, Lcom/evernote/food/dg;->f:Lcom/evernote/food/cb;

    invoke-static {v4}, Lcom/evernote/food/cb;->b(Lcom/evernote/food/cb;)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x1388

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 2110
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2110
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 2116
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/dg;->f:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->W(Lcom/evernote/food/cb;)Lcom/evernote/food/photo/a;

    move-result-object v0

    if-nez v0, :cond_4

    move v1, v3

    .line 2131
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/dg;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2133
    iget-object v0, p0, Lcom/evernote/food/dg;->f:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->Y(Lcom/evernote/food/cb;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 2134
    iget-object v0, p0, Lcom/evernote/food/dg;->f:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->Z(Lcom/evernote/food/cb;)V

    .line 2137
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/dg;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 2138
    iget-object v0, p0, Lcom/evernote/food/dg;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2141
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/dg;->f:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aa(Lcom/evernote/food/cb;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2146
    :goto_1
    return-void

    .line 2119
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/dg;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 2120
    iget-object v0, p0, Lcom/evernote/food/dg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    .line 2121
    iget-object v5, p0, Lcom/evernote/food/dg;->f:Lcom/evernote/food/cb;

    iget-object v6, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/evernote/food/dg;->b:Z

    invoke-static {v5, v6, v7, v0}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/cb;Ljava/lang/String;ZLcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    :goto_3
    or-int/2addr v0, v1

    .line 2122
    iget-object v1, p0, Lcom/evernote/food/dg;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 2121
    goto :goto_3

    .line 2125
    :cond_6
    iget-object v0, p0, Lcom/evernote/food/dg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2126
    iget-object v5, p0, Lcom/evernote/food/dg;->f:Lcom/evernote/food/cb;

    iget-boolean v6, p0, Lcom/evernote/food/dg;->b:Z

    invoke-static {v5, v0, v6}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/cb;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    :goto_5
    or-int/2addr v0, v1

    .line 2127
    iget-object v1, p0, Lcom/evernote/food/dg;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v1, v0

    goto :goto_4

    :cond_7
    move v0, v2

    .line 2126
    goto :goto_5

    .line 2145
    :cond_8
    iget-object v0, p0, Lcom/evernote/food/dg;->f:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->ab(Lcom/evernote/food/cb;)V

    goto :goto_1
.end method
