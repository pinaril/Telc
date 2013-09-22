.class final Lcom/evernote/food/restaurants/b;
.super Ljava/lang/Thread;
.source "PlaceMenus.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/c;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/food/restaurants/b;->a:Lcom/evernote/food/restaurants/c;

    iput-object p2, p0, Lcom/evernote/food/restaurants/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/b;->a:Lcom/evernote/food/restaurants/c;

    if-eqz v0, :cond_2

    .line 49
    invoke-static {}, Lcom/evernote/food/restaurants/a;->a()Ljava/util/Map;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    invoke-static {}, Lcom/evernote/food/restaurants/a;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/restaurants/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/evernote/food/restaurants/a;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/restaurants/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 52
    iget-object v3, p0, Lcom/evernote/food/restaurants/b;->a:Lcom/evernote/food/restaurants/c;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v3, v1, v0}, Lcom/evernote/food/restaurants/c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    :try_start_2
    monitor-exit v2

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/food/bk;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    iget-object v1, p0, Lcom/evernote/food/restaurants/b;->a:Lcom/evernote/food/restaurants/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/evernote/food/restaurants/c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/a;->a(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "PlaceMenus"

    const-string v2, "Error getting place menu"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    iget-object v1, p0, Lcom/evernote/food/restaurants/b;->a:Lcom/evernote/food/restaurants/c;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/evernote/food/restaurants/b;->a:Lcom/evernote/food/restaurants/c;

    invoke-interface {v1, v0}, Lcom/evernote/food/restaurants/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0

    .line 68
    :cond_4
    invoke-static {}, Lcom/evernote/food/restaurants/a;->a()Ljava/util/Map;

    move-result-object v2

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    :try_start_4
    invoke-static {}, Lcom/evernote/food/restaurants/a;->a()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/food/restaurants/b;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 70
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/evernote/food/restaurants/a;->a()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/food/restaurants/b;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :try_start_5
    iget-object v2, p0, Lcom/evernote/food/restaurants/b;->a:Lcom/evernote/food/restaurants/c;

    if-eqz v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/evernote/food/restaurants/b;->a:Lcom/evernote/food/restaurants/c;

    invoke-interface {v2, v0, v1}, Lcom/evernote/food/restaurants/c;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
.end method
