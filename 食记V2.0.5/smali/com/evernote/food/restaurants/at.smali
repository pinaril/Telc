.class final Lcom/evernote/food/restaurants/at;
.super Ljava/lang/Thread;
.source "RestaurantDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/ac;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 1239
    iput-object p1, p0, Lcom/evernote/food/restaurants/at;->a:Lcom/evernote/food/restaurants/ac;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1241
    iget-object v0, p0, Lcom/evernote/food/restaurants/at;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->T(Lcom/evernote/food/restaurants/ac;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1276
    :cond_0
    :goto_0
    return-void

    .line 1244
    :cond_1
    const-string v0, "RestaurantDetailsFragment"

    const-string v1, "findRelatedMeals"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1250
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/at;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->U(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/client/d/k;

    move-result-object v0

    .line 1251
    if-eqz v0, :cond_0

    .line 1254
    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    .line 1255
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    move-result-object v0

    .line 1256
    iget-object v1, p0, Lcom/evernote/food/restaurants/at;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v1}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/ae;->f(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1257
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1261
    invoke-static {v1, v0}, Lcom/evernote/food/hq;->a(Ljava/util/List;Lcom/evernote/food/dao/ae;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 1266
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/evernote/food/restaurants/at;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->V(Lcom/evernote/food/restaurants/ac;)Z

    .line 1272
    iget-object v0, p0, Lcom/evernote/food/restaurants/at;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0, v2}, Lcom/evernote/food/restaurants/ac;->a(Lcom/evernote/food/restaurants/ac;Ljava/util/List;)Ljava/util/List;

    .line 1273
    iget-object v0, p0, Lcom/evernote/food/restaurants/at;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;Ljava/util/List;)Ljava/util/List;

    .line 1274
    iget-object v0, p0, Lcom/evernote/food/restaurants/at;->a:Lcom/evernote/food/restaurants/ac;

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/ac;->d()V

    goto :goto_0

    .line 1262
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1263
    :goto_2
    const-string v3, "RestaurantDetailsFragment"

    const-string v4, "Error querying for related meals"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1262
    :catch_1
    move-exception v0

    goto :goto_2
.end method
