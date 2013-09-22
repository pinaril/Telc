.class public final Lcom/evernote/food/dao/k;
.super Lcom/evernote/client/b/a/g;
.source "FoodDaoFactory.java"


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/evernote/client/b/a/h;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/g;-><init>(Lcom/evernote/client/b/a/h;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/k;->b:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/dao/k;->b:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method protected final declared-synchronized b(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;
    .locals 2
    .parameter

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/dao/k;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/evernote/food/dao/j;

    iget-object v1, p0, Lcom/evernote/food/dao/k;->a:Lcom/evernote/client/b/a/h;

    invoke-direct {v0, p1, v1}, Lcom/evernote/food/dao/j;-><init>(Lcom/evernote/client/d/k;Lcom/evernote/client/b/a/h;)V

    .line 25
    iget-object v1, p0, Lcom/evernote/food/dao/k;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
