.class final Lcom/evernote/food/bw;
.super Ljava/lang/Thread;
.source "MealBrowserFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/bt;


# direct methods
.method private constructor <init>(Lcom/evernote/food/bt;)V
    .locals 0
    .parameter

    .prologue
    .line 929
    iput-object p1, p0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/food/bt;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 929
    invoke-direct {p0, p1}, Lcom/evernote/food/bw;-><init>(Lcom/evernote/food/bt;)V

    return-void
.end method

.method private a(Lcom/evernote/food/bz;)V
    .locals 8
    .parameter

    .prologue
    .line 959
    if-nez p1, :cond_1

    .line 960
    const-string v0, "MealRefreshHandler"

    const-string v1, "RefreshRequest request is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    :cond_0
    :goto_0
    return-void

    .line 963
    :cond_1
    const-string v0, "MealRefreshHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshMealsIfNeeded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    iget-object v0, p0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->m(Lcom/evernote/food/bl;)Lcom/evernote/client/d/k;

    move-result-object v0

    if-nez v0, :cond_2

    .line 966
    iget-object v0, p0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->p(Lcom/evernote/food/bl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/bx;

    invoke-direct {v1, p0}, Lcom/evernote/food/bx;-><init>(Lcom/evernote/food/bw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 973
    iget-object v0, p0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    invoke-virtual {v0}, Lcom/evernote/food/bt;->a()V

    goto :goto_0

    .line 977
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->q(Lcom/evernote/food/bl;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->r(Lcom/evernote/food/bl;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 978
    iget-object v0, p0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->p(Lcom/evernote/food/bl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/by;

    invoke-direct {v1, p0}, Lcom/evernote/food/by;-><init>(Lcom/evernote/food/bw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 992
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->t(Lcom/evernote/food/bl;)Z

    .line 995
    iget-object v0, p0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->u(Lcom/evernote/food/bl;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 996
    const-string v0, "MealRefreshHandler"

    const-string v1, "refreshMeals exit detected ... returning"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1000
    :cond_4
    iget-object v0, p1, Lcom/evernote/food/bz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1001
    iget-object v0, p0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    iget-object v1, p1, Lcom/evernote/food/bz;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/food/bt;->a(Lcom/evernote/food/bt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    invoke-virtual {v0}, Lcom/evernote/food/bt;->a()V

    .line 1009
    const/4 v1, 0x0

    .line 1012
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->v(Lcom/evernote/food/bl;)Lcom/evernote/food/dao/j;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1013
    const-string v0, "MealRefreshHandler"

    const-string v2, "refreshMeals no food DAO ... returning"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1022
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 1023
    :goto_1
    const-string v2, "MealRefreshHandler"

    const-string v3, "Error refreshing meals "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1026
    :goto_2
    iget-object v1, p0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    invoke-static {v1, v0}, Lcom/evernote/food/bt;->a(Lcom/evernote/food/bt;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1017
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->w(Lcom/evernote/food/bl;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    move-result-object v0

    .line 1018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1019
    invoke-virtual {v0}, Lcom/evernote/food/dao/ae;->p()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 1021
    :try_start_2
    const-string v1, "MealRefreshHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "time to query meals="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "============================================="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1022
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 931
    const-string v0, "MealRefreshHandler"

    const-string v1, "MealRefreshThread started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    invoke-static {v0}, Lcom/evernote/food/bt;->a(Lcom/evernote/food/bt;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 936
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    invoke-static {v0}, Lcom/evernote/food/bt;->b(Lcom/evernote/food/bt;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/bz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    if-nez v0, :cond_0

    .line 940
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    invoke-static {v0}, Lcom/evernote/food/bt;->a(Lcom/evernote/food/bt;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 945
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    invoke-static {v0}, Lcom/evernote/food/bt;->b(Lcom/evernote/food/bt;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/bz;

    .line 947
    if-nez v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/evernote/food/bw;->a:Lcom/evernote/food/bt;

    invoke-static {v0}, Lcom/evernote/food/bt;->c(Lcom/evernote/food/bt;)Ljava/lang/Thread;

    .line 949
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 952
    :cond_0
    monitor-exit v1

    .line 953
    invoke-direct {p0, v0}, Lcom/evernote/food/bw;->a(Lcom/evernote/food/bz;)V

    goto :goto_0

    .line 952
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
