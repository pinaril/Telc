.class final Lcom/evernote/food/restaurants/ag;
.super Ljava/lang/Thread;
.source "RestaurantDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/ac;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 912
    iput-object p1, p0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v13, 0x12c

    const/4 v1, 0x0

    .line 914
    iget-object v0, p0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->u(Lcom/evernote/food/restaurants/ac;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    :cond_0
    :goto_0
    return-void

    .line 917
    :cond_1
    const-string v0, "RestaurantDetailsFragment"

    const-string v2, "loadDetails"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->v(Lcom/evernote/food/restaurants/ac;)J

    move-result-wide v2

    .line 920
    iget-object v0, p0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 921
    iget-object v0, p0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->p()J

    move-result-wide v2

    .line 924
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 925
    iget-object v0, p0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0, v2, v3}, Lcom/evernote/food/restaurants/ac;->a(Lcom/evernote/food/restaurants/ac;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1013
    :catch_0
    move-exception v0

    .line 1014
    const-string v1, "RestaurantDetailsFragment"

    const-string v2, "Error getting photos"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1017
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->G(Lcom/evernote/food/restaurants/ac;)V

    goto :goto_0

    .line 929
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->w(Lcom/evernote/food/restaurants/ac;)Ljava/lang/String;

    move-result-object v0

    .line 930
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 934
    invoke-static {v0}, Lcom/evernote/food/bk;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 936
    iget-object v2, p0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v2}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v2

    if-nez v2, :cond_7

    .line 937
    iget-object v2, p0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    new-instance v3, Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-direct {v3, v0}, Lcom/evernote/food/adapters/PlaceSuggestion;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v2, v3}, Lcom/evernote/food/restaurants/ac;->a(Lcom/evernote/food/restaurants/ac;Lcom/evernote/food/adapters/PlaceSuggestion;)Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 949
    :goto_2
    const-string v2, "menu"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 950
    iget-object v3, p0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v3}, Lcom/evernote/food/restaurants/ac;->y(Lcom/evernote/food/restaurants/ac;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/evernote/food/restaurants/ai;

    invoke-direct {v4, p0, v2}, Lcom/evernote/food/restaurants/ai;-><init>(Lcom/evernote/food/restaurants/ag;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 974
    const-string v2, "photos"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 975
    const-string v3, "RestaurantDetailsFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "photos = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_8

    const-string v0, "null"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    const-string v0, "groups"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 977
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v1

    .line 978
    :goto_4
    if-ge v3, v5, :cond_3

    .line 979
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 980
    const-string v2, "items"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 981
    if-eqz v6, :cond_a

    .line 982
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v2, v1

    .line 985
    :goto_5
    if-ge v2, v7, :cond_a

    .line 986
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 987
    if-eqz v0, :cond_9

    .line 988
    const-string v8, "sizes"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 992
    if-eqz v0, :cond_9

    .line 993
    const-string v8, "items"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 997
    if-eqz v8, :cond_9

    .line 998
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v0, v1

    .line 1002
    :goto_6
    if-ge v0, v9, :cond_9

    .line 1003
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 1004
    const-string v11, "width"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 1005
    const-string v12, "height"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 1006
    if-ne v11, v13, :cond_5

    if-ne v12, v13, :cond_5

    .line 1007
    iget-object v11, p0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v11}, Lcom/evernote/food/restaurants/ac;->F(Lcom/evernote/food/restaurants/ac;)Ljava/util/List;

    move-result-object v11

    const-string v12, "url"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009
    :cond_5
    const-string v11, "RestaurantDetailsFragment"

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 929
    :cond_6
    iget-object v0, p0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 939
    :cond_7
    iget-object v2, p0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v2}, Lcom/evernote/food/restaurants/ac;->y(Lcom/evernote/food/restaurants/ac;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/evernote/food/restaurants/ah;

    invoke-direct {v3, p0}, Lcom/evernote/food/restaurants/ah;-><init>(Lcom/evernote/food/restaurants/ag;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 945
    iget-object v2, p0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v2}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 975
    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_3

    .line 985
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 978
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4
.end method
