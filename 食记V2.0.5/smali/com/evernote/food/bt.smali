.class final Lcom/evernote/food/bt;
.super Ljava/lang/Object;
.source "MealBrowserFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/bl;

.field private b:Ljava/util/Queue;

.field private c:Ljava/lang/Thread;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/evernote/food/bl;)V
    .locals 1
    .parameter

    .prologue
    .line 907
    iput-object p1, p0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 905
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/bt;->d:Ljava/lang/Object;

    .line 908
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/bt;->b:Ljava/util/Queue;

    .line 909
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/bt;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 897
    iget-object v0, p0, Lcom/evernote/food/bt;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/food/bt;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 897
    invoke-direct {p0, p1}, Lcom/evernote/food/bt;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->p(Lcom/evernote/food/bl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/bv;

    invoke-direct {v1, p0, p1}, Lcom/evernote/food/bv;-><init>(Lcom/evernote/food/bt;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1147
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/bt;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 897
    invoke-direct {p0, p1}, Lcom/evernote/food/bt;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1031
    const-string v0, "MealRefreshHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interestedInGuid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    if-nez p1, :cond_0

    move v0, v1

    .line 1068
    :goto_0
    return v0

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->h(Lcom/evernote/food/bl;)Ljava/util/List;

    move-result-object v0

    .line 1036
    if-nez v0, :cond_1

    .line 1037
    const-string v0, "MealRefreshHandler"

    const-string v2, "interestedInGuid mMeals is null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1038
    goto :goto_0

    .line 1041
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    .line 1042
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1043
    const-string v0, "MealRefreshHandler"

    const-string v1, "interestedInGuid() guid is a meal, so interested"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    const/4 v0, 0x1

    goto :goto_0

    .line 1046
    :cond_3
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->aa()Ljava/util/List;

    move-result-object v0

    .line 1047
    if-eqz v0, :cond_2

    .line 1048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/an;

    .line 1049
    invoke-virtual {v0}, Lcom/evernote/food/dao/an;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1050
    const-string v0, "MealRefreshHandler"

    const-string v2, "Looks like photo was downloaded, refresh list"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    iget-object v0, p0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->p(Lcom/evernote/food/bl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/evernote/food/bu;

    invoke-direct {v2, p0}, Lcom/evernote/food/bu;-><init>(Lcom/evernote/food/bt;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 1062
    goto :goto_0

    :cond_5
    move v0, v1

    .line 1068
    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/food/bt;)Ljava/util/Queue;
    .locals 1
    .parameter

    .prologue
    .line 897
    iget-object v0, p0, Lcom/evernote/food/bt;->b:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/food/bt;)Ljava/lang/Thread;
    .locals 1
    .parameter

    .prologue
    .line 897
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/bt;->c:Ljava/lang/Thread;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 924
    iget-object v1, p0, Lcom/evernote/food/bt;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 925
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/bt;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 926
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/evernote/food/bz;)V
    .locals 3
    .parameter

    .prologue
    .line 912
    iget-object v1, p0, Lcom/evernote/food/bt;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 913
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/bt;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 914
    iget-object v0, p0, Lcom/evernote/food/bt;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/bt;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 915
    :cond_0
    new-instance v0, Lcom/evernote/food/bw;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/evernote/food/bw;-><init>(Lcom/evernote/food/bt;B)V

    iput-object v0, p0, Lcom/evernote/food/bt;->c:Ljava/lang/Thread;

    .line 916
    iget-object v0, p0, Lcom/evernote/food/bt;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 920
    :goto_0
    monitor-exit v1

    return-void

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/bt;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 920
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
