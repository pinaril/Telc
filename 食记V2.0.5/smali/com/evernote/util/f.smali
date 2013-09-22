.class final Lcom/evernote/util/f;
.super Ljava/lang/Thread;
.source "Cuisines.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/dao/ae;

.field final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/evernote/food/dao/ae;Landroid/content/SharedPreferences;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 792
    iput-object p1, p0, Lcom/evernote/util/f;->a:Lcom/evernote/food/dao/ae;

    iput-object p2, p0, Lcom/evernote/util/f;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 794
    const-string v0, "Cuisines"

    const-string v1, "updateMealsMissingCuisines()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    const/4 v0, 0x0

    .line 797
    :try_start_0
    iget-object v1, p0, Lcom/evernote/util/f;->a:Lcom/evernote/food/dao/ae;

    invoke-virtual {v1}, Lcom/evernote/food/dao/ae;->o()Ljava/util/List;

    move-result-object v1

    .line 798
    if-eqz v1, :cond_4

    .line 800
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    .line 801
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v3

    .line 802
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/evernote/food/dao/Place;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 803
    invoke-virtual {v3}, Lcom/evernote/food/dao/Place;->ak()Z

    move-result v4

    if-nez v4, :cond_0

    .line 807
    invoke-virtual {v3}, Lcom/evernote/food/dao/Place;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/evernote/food/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 811
    if-eqz v4, :cond_0

    .line 812
    const-string v5, "Cuisines"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateMealsMissingCuisines - foursquareId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    invoke-static {v4}, Lcom/evernote/food/bk;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 817
    if-nez v4, :cond_1

    .line 818
    const-string v0, "Cuisines"

    const-string v3, "Couldn\'t get venue details from Foursquare"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    :try_start_1
    const-string v1, "Cuisines"

    const-string v2, "Error trying to update cuisines on old meals"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 837
    :goto_1
    invoke-static {}, Lcom/evernote/util/c;->h()Ljava/lang/Thread;

    .line 838
    return-void

    .line 821
    :cond_1
    :try_start_2
    const-string v5, "categories"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 822
    if-nez v4, :cond_2

    .line 823
    const-string v0, "Cuisines"

    const-string v3, "venue had no categories associated with it"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 837
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/evernote/util/c;->h()Ljava/lang/Thread;

    throw v0

    .line 826
    :cond_2
    :try_start_3
    iget-object v5, p0, Lcom/evernote/util/f;->a:Lcom/evernote/food/dao/ae;

    invoke-static {v1, v0, v3, v4, v5}, Lcom/evernote/util/c;->a(ZLcom/evernote/food/dao/v;Lcom/evernote/food/dao/Place;Lorg/json/JSONArray;Lcom/evernote/food/dao/ae;)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 829
    :cond_4
    iget-object v1, p0, Lcom/evernote/util/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CheckForOldMealsCuisines"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 830
    if-eqz v0, :cond_5

    .line 831
    invoke-static {}, Lcom/evernote/util/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z

    .line 833
    :cond_5
    const-string v0, "Cuisines"

    const-string v1, "cuisine update thread done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method
