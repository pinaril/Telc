.class final Lcom/evernote/food/fl;
.super Ljava/lang/Thread;
.source "MenuDrawerFragment.java"


# instance fields
.field a:Z

.field b:J

.field c:Ljava/lang/Object;

.field final d:Ljava/lang/Object;

.field final synthetic e:Lcom/evernote/food/MenuDrawerFragment;


# direct methods
.method private constructor <init>(Lcom/evernote/food/MenuDrawerFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 866
    iput-object p1, p0, Lcom/evernote/food/fl;->e:Lcom/evernote/food/MenuDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 867
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/fl;->a:Z

    .line 870
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/fl;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/food/MenuDrawerFragment;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 866
    invoke-direct {p0, p1}, Lcom/evernote/food/fl;-><init>(Lcom/evernote/food/MenuDrawerFragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 916
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/fl;->a:Z

    .line 917
    iget-object v1, p0, Lcom/evernote/food/fl;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 918
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/fl;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 919
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 873
    iget-object v1, p0, Lcom/evernote/food/fl;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 874
    :try_start_0
    iput-wide p2, p0, Lcom/evernote/food/fl;->b:J

    .line 875
    iput-object p1, p0, Lcom/evernote/food/fl;->c:Ljava/lang/Object;

    .line 876
    iget-object v0, p0, Lcom/evernote/food/fl;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 877
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 881
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/evernote/food/fl;->a:Z

    if-eqz v0, :cond_3

    .line 883
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/fl;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/fl;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 886
    :try_start_2
    iget-object v0, p0, Lcom/evernote/food/fl;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 891
    :cond_1
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 894
    :try_start_4
    iget-object v1, p0, Lcom/evernote/food/fl;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 895
    :try_start_5
    iget-object v0, p0, Lcom/evernote/food/fl;->c:Ljava/lang/Object;

    .line 896
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/evernote/food/fl;->c:Ljava/lang/Object;

    .line 897
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 899
    if-eqz v0, :cond_0

    .line 900
    :try_start_6
    iget-object v1, p0, Lcom/evernote/food/fl;->e:Lcom/evernote/food/MenuDrawerFragment;

    iget-object v2, p0, Lcom/evernote/food/fl;->e:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v2, v0}, Lcom/evernote/food/MenuDrawerFragment;->a(Lcom/evernote/food/MenuDrawerFragment;Ljava/lang/Object;)Lcom/evernote/food/fm;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/food/MenuDrawerFragment;->a(Lcom/evernote/food/MenuDrawerFragment;Lcom/evernote/food/fm;)Lcom/evernote/food/fm;

    .line 901
    iget-wide v0, p0, Lcom/evernote/food/fl;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 902
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 903
    iget-object v0, p0, Lcom/evernote/food/fl;->e:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/MenuDrawerFragment;->s(Lcom/evernote/food/MenuDrawerFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 908
    :catch_0
    move-exception v0

    .line 909
    const-string v1, "MenuDrawerFragment"

    const-string v2, "Error while loading next image info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 891
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1

    throw v0

    .line 897
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 905
    :cond_2
    iget-object v2, p0, Lcom/evernote/food/fl;->e:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v2}, Lcom/evernote/food/MenuDrawerFragment;->s(Lcom/evernote/food/MenuDrawerFragment;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    .line 912
    :cond_3
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method
