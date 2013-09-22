.class final Lcom/evernote/food/fn;
.super Ljava/lang/Thread;
.source "MenuDrawerFragment.java"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field final f:Ljava/lang/Object;

.field final synthetic g:Lcom/evernote/food/MenuDrawerFragment;


# direct methods
.method private constructor <init>(Lcom/evernote/food/MenuDrawerFragment;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 808
    iput-object p1, p0, Lcom/evernote/food/fn;->g:Lcom/evernote/food/MenuDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 809
    iput-boolean v0, p0, Lcom/evernote/food/fn;->a:Z

    .line 810
    iput-boolean v0, p0, Lcom/evernote/food/fn;->b:Z

    .line 811
    iput-boolean v0, p0, Lcom/evernote/food/fn;->c:Z

    .line 812
    iput-boolean v0, p0, Lcom/evernote/food/fn;->d:Z

    .line 813
    iput-boolean v0, p0, Lcom/evernote/food/fn;->e:Z

    .line 814
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/fn;->f:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/food/MenuDrawerFragment;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 808
    invoke-direct {p0, p1}, Lcom/evernote/food/fn;-><init>(Lcom/evernote/food/MenuDrawerFragment;)V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 817
    iget-object v1, p0, Lcom/evernote/food/fn;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 818
    :try_start_0
    iget-boolean v2, p0, Lcom/evernote/food/fn;->e:Z

    if-eqz v2, :cond_0

    .line 819
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/evernote/food/fn;->a:Z

    .line 820
    iget-boolean v2, p0, Lcom/evernote/food/fn;->b:Z

    or-int/2addr v2, p1

    iput-boolean v2, p0, Lcom/evernote/food/fn;->b:Z

    .line 821
    iget-boolean v2, p0, Lcom/evernote/food/fn;->c:Z

    or-int/2addr v2, p2

    iput-boolean v2, p0, Lcom/evernote/food/fn;->c:Z

    .line 822
    iget-boolean v2, p0, Lcom/evernote/food/fn;->d:Z

    or-int/2addr v2, p3

    iput-boolean v2, p0, Lcom/evernote/food/fn;->d:Z

    .line 823
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    :goto_0
    return v0

    .line 825
    :cond_0
    monitor-exit v1

    .line 826
    const/4 v0, 0x0

    goto :goto_0

    .line 825
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 830
    :goto_0
    iget-boolean v0, p0, Lcom/evernote/food/fn;->a:Z

    if-eqz v0, :cond_0

    .line 833
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/fn;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/evernote/food/fn;->a:Z

    .line 835
    iget-boolean v0, p0, Lcom/evernote/food/fn;->b:Z

    .line 836
    iget-boolean v2, p0, Lcom/evernote/food/fn;->c:Z

    .line 837
    iget-boolean v3, p0, Lcom/evernote/food/fn;->d:Z

    .line 838
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/evernote/food/fn;->b:Z

    .line 839
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/evernote/food/fn;->c:Z

    .line 840
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/evernote/food/fn;->d:Z

    .line 841
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 843
    :try_start_2
    iget-object v1, p0, Lcom/evernote/food/fn;->g:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v1, v0, v2, v3}, Lcom/evernote/food/MenuDrawerFragment;->a(Lcom/evernote/food/MenuDrawerFragment;ZZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 847
    :goto_1
    iget-object v1, p0, Lcom/evernote/food/fn;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 848
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/evernote/food/fn;->e:Z

    .line 849
    iget-object v0, p0, Lcom/evernote/food/fn;->g:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/MenuDrawerFragment;->r(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/food/fn;

    .line 850
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 841
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 844
    :catch_0
    move-exception v0

    .line 845
    const-string v1, "MenuDrawerFragment"

    const-string v2, "Error while loading next image info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 853
    :cond_0
    return-void
.end method
