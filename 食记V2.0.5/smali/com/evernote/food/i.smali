.class final Lcom/evernote/food/i;
.super Ljava/lang/Object;
.source "EvernoteClient.java"

# interfaces
.implements Lcom/evernote/client/b/a/j;


# instance fields
.field final synthetic a:Lcom/evernote/food/h;


# direct methods
.method constructor <init>(Lcom/evernote/food/h;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/evernote/food/i;->a:Lcom/evernote/food/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/client/b/a/f;)Lcom/evernote/client/b/h;
    .locals 7
    .parameter

    .prologue
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    const-string v0, "evernote.food."

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    const-string v0, "evernote.food.meal"

    new-instance v1, Lcom/evernote/food/dao/ae;

    const-string v2, "evernote.food.meal"

    invoke-direct {v1, p1, v2}, Lcom/evernote/food/dao/ae;-><init>(Lcom/evernote/client/b/a/f;Ljava/lang/String;)V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v0, "evernote.food.meal.2"

    new-instance v1, Lcom/evernote/food/dao/ae;

    const-string v2, "evernote.food.meal.2"

    invoke-direct {v1, p1, v2}, Lcom/evernote/food/dao/ae;-><init>(Lcom/evernote/client/b/a/f;Ljava/lang/String;)V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "evernote.food.restaurant"

    new-instance v1, Lcom/evernote/food/dao/av;

    const-string v2, "evernote.food.restaurant"

    invoke-direct {v1, p1, v2}, Lcom/evernote/food/dao/av;-><init>(Lcom/evernote/client/b/a/f;Ljava/lang/String;)V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "evernote.food.restaurant.2"

    new-instance v1, Lcom/evernote/food/dao/av;

    const-string v2, "evernote.food.restaurant.2"

    invoke-direct {v1, p1, v2}, Lcom/evernote/food/dao/av;-><init>(Lcom/evernote/client/b/a/f;Ljava/lang/String;)V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "evernote.food.recipe"

    new-instance v1, Lcom/evernote/food/dao/aq;

    invoke-direct {v1, p1}, Lcom/evernote/food/dao/aq;-><init>(Lcom/evernote/client/b/a/f;)V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v4, Lcom/evernote/food/j;

    invoke-direct {v4, p0}, Lcom/evernote/food/j;-><init>(Lcom/evernote/food/i;)V

    .line 105
    new-instance v2, Lcom/evernote/food/dao/n;

    invoke-direct {v2, p1}, Lcom/evernote/food/dao/n;-><init>(Lcom/evernote/client/b/a/f;)V

    .line 106
    new-instance v0, Lcom/evernote/client/b/a/p;

    move-object v1, p1

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/b/a/p;-><init>(Lcom/evernote/client/b/a/f;Lcom/evernote/client/b/a/af;Lcom/evernote/client/b/h;Lcom/evernote/client/b/m;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method
