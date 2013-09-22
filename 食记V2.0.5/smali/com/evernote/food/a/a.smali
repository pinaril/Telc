.class public Lcom/evernote/food/a/a;
.super Ljava/lang/Object;
.source "FoodClientPreferences.java"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# instance fields
.field private e:Lcom/evernote/client/d/k;

.field private f:Lcom/evernote/client/b/a/a;

.field private g:Ljava/util/Map;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/food/a/a;->d:Ljava/util/Map;

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "evernote.food"

    aput-object v1, v0, v2

    const-string v1, "evernote.food.recipeNotebooks"

    aput-object v1, v0, v3

    const-string v1, "evernote.food.recipeTags"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/a/a;->a:Ljava/util/List;

    .line 63
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "evernote.food.recipeNotebooks"

    aput-object v1, v0, v2

    const-string v1, "evernote.food.recipeTags"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/a/a;->b:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/food/a/a;->c:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const-string v1, "addPhotosToPhotoRoll"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v1, "shareRecipesWithEvernote"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v1, "EVERNOTE_FOOD_VERSION"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v1, "DontSyncOverEdge"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    const-string v1, "LHNotebookGuidKey"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v1, "photoSize"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v1, "recipeLanguage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    const-string v1, "platform"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v1, "LHClipNotebookGuidKey"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v1, "preferenceVersion"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v1, Lcom/evernote/food/a/a;->c:Ljava/util/Map;

    const-string v2, "evernote.food"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method private constructor <init>(Lcom/evernote/client/d/k;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/evernote/food/a/a;->e:Lcom/evernote/client/d/k;

    .line 114
    return-void
.end method

.method public static a(Lcom/evernote/client/d/k;)Lcom/evernote/food/a/a;
    .locals 3
    .parameter

    .prologue
    .line 89
    sget-object v0, Lcom/evernote/food/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/a/a;

    .line 90
    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-object v0

    .line 94
    :cond_0
    const-class v1, Lcom/evernote/food/a/a;

    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v0, Lcom/evernote/food/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/a/a;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 99
    :cond_1
    :try_start_1
    new-instance v0, Lcom/evernote/food/a/a;

    invoke-direct {v0, p0}, Lcom/evernote/food/a/a;-><init>(Lcom/evernote/client/d/k;)V

    .line 100
    sget-object v2, Lcom/evernote/food/a/a;->d:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 552
    if-nez p0, :cond_1

    .line 553
    const/4 v0, 0x0

    .line 561
    :cond_0
    return-object v0

    .line 555
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 558
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/evernote/food/a/b;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 538
    invoke-virtual {p0}, Lcom/evernote/food/a/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/evernote/food/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 540
    invoke-virtual {p0, p1}, Lcom/evernote/food/a/b;->a(Ljava/lang/String;)V

    .line 548
    :goto_0
    return v0

    .line 543
    :cond_0
    if-eqz p1, :cond_1

    .line 544
    invoke-virtual {p0, p1}, Lcom/evernote/food/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    .line 333
    iget-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/a/b;

    .line 334
    if-eqz v0, :cond_6

    .line 335
    invoke-static {v0}, Lcom/evernote/food/a/b;->a(Lcom/evernote/food/a/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 336
    const-string v0, "FoodClientPreferences"

    const-string v1, "won\'t update locally, since we have a new value already"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 357
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_1
    return v2

    .line 339
    :cond_2
    invoke-virtual {v0}, Lcom/evernote/food/a/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-virtual {v0, p2}, Lcom/evernote/food/a/b;->b(Ljava/lang/String;)V

    .line 341
    if-nez p2, :cond_3

    .line 342
    if-eqz v3, :cond_0

    move v0, v1

    :goto_1
    move v2, v0

    .line 346
    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 350
    :cond_6
    new-instance v0, Lcom/evernote/food/a/b;

    invoke-direct {v0, p0}, Lcom/evernote/food/a/b;-><init>(Lcom/evernote/food/a/a;)V

    .line 351
    invoke-virtual {v0, p2}, Lcom/evernote/food/a/b;->b(Ljava/lang/String;)V

    .line 352
    iget-object v2, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    .line 353
    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 365
    :try_start_0
    const-string v0, "evernote.food.recipeTags"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/food/a/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 367
    iget-object v0, p0, Lcom/evernote/food/a/a;->e:Lcom/evernote/client/d/k;

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    .line 368
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/evernote/food/dao/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    const-string v0, "evernote.food.recipeNotebooks"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/food/a/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 371
    iget-object v0, p0, Lcom/evernote/food/a/a;->e:Lcom/evernote/client/d/k;

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    .line 372
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/evernote/food/dao/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const-string v1, "FoodClientPreferences"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error notifying preference change key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 373
    :cond_2
    :try_start_1
    const-string v0, "LHNotebookGuidKey"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/evernote/food/a/a;->e:Lcom/evernote/client/d/k;

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    .line 375
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/evernote/food/dao/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_3
    const-string v0, "recipeLanguage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    invoke-static {}, Lcom/evernote/food/Food;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/recipes/cf;->a(ZZ)V

    goto :goto_0

    .line 378
    :cond_4
    const-string v0, "LHClipNotebookGuidKey"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    const-string v0, "EVERNOTE_FOOD_VERSION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    const-string v0, "DontSyncOverEdge"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    const-string v0, "platform"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    const-string v0, "photoSize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    const-string v0, "addPhotosToPhotoRoll"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    const-string v0, "preferenceVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lcom/evernote/food/a/a;->f:Lcom/evernote/client/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 121
    :cond_0
    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/a/a;->f:Lcom/evernote/client/b/a/a;

    if-nez v0, :cond_1

    .line 123
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/a/a;->e:Lcom/evernote/client/d/k;

    invoke-virtual {v1}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/a/a;->e:Lcom/evernote/client/d/k;

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/a/a;->f:Lcom/evernote/client/b/a/a;

    .line 124
    iget-object v0, p0, Lcom/evernote/food/a/a;->f:Lcom/evernote/client/b/a/a;

    if-nez v0, :cond_1

    .line 125
    const-string v0, "FoodClientPreferences"

    const-string v1, "Error getting account info, so bailing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Couldn\'t get account info"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/a/a;->f:Lcom/evernote/client/b/a/a;

    const-string v1, "CLIENT_PREF_USN"

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evernote/food/a/a;->h:I

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 135
    const-string v0, "FoodClientPreferences"

    const-string v1, "Loading Preferences"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    .line 137
    sget-object v0, Lcom/evernote/food/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    sget-object v1, Lcom/evernote/food/a/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 139
    if-eqz v1, :cond_5

    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/evernote/food/a/a;->f:Lcom/evernote/client/b/a/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CLIENT_PREF_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/evernote/client/b/a/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    new-instance v1, Lcom/evernote/food/a/b;

    invoke-direct {v1, p0, v4}, Lcom/evernote/food/a/b;-><init>(Lcom/evernote/food/a/a;Ljava/lang/String;)V

    .line 149
    :goto_3
    iget-object v4, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 146
    :cond_4
    new-instance v1, Lcom/evernote/food/a/b;

    invoke-direct {v1, p0}, Lcom/evernote/food/a/b;-><init>(Lcom/evernote/food/a/a;)V

    goto :goto_3

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/evernote/food/a/a;->f:Lcom/evernote/client/b/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLIENT_PREF_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/evernote/client/b/a/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    new-instance v1, Lcom/evernote/food/a/b;

    invoke-direct {v1, p0, v3}, Lcom/evernote/food/a/b;-><init>(Lcom/evernote/food/a/a;Ljava/lang/String;)V

    .line 160
    :goto_4
    iget-object v3, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 157
    :cond_6
    new-instance v1, Lcom/evernote/food/a/b;

    invoke-direct {v1, p0}, Lcom/evernote/food/a/b;-><init>(Lcom/evernote/food/a/a;)V

    goto :goto_4

    .line 164
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized h()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/a/a;->f:Lcom/evernote/client/b/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 169
    sget-object v0, Lcom/evernote/food/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    sget-object v1, Lcom/evernote/food/a/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 171
    if-eqz v1, :cond_2

    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/food/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :try_start_1
    iget-object v6, p0, Lcom/evernote/food/a/a;->f:Lcom/evernote/client/b/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "CLIENT_PREF_"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_1

    move-object v2, v3

    :goto_2
    invoke-virtual {v6, v7, v2}, Lcom/evernote/client/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 178
    :catch_0
    move-exception v2

    :try_start_2
    const-string v2, "FoodClientPreferences"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error saving key="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " pref="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 176
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lcom/evernote/food/a/b;->b()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    goto :goto_2

    .line 182
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/food/a/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :try_start_5
    iget-object v5, p0, Lcom/evernote/food/a/a;->f:Lcom/evernote/client/b/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "CLIENT_PREF_"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_3

    move-object v2, v3

    :goto_3
    invoke-virtual {v5, v6, v2}, Lcom/evernote/client/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 187
    :catch_1
    move-exception v2

    :try_start_6
    const-string v2, "FoodClientPreferences"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error saving key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " pref="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 185
    :cond_3
    :try_start_7
    invoke-virtual {v1}, Lcom/evernote/food/a/b;->b()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v2

    goto :goto_3

    .line 191
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/evernote/food/a/a;->f:Lcom/evernote/client/b/a/a;

    const-string v1, "CLIENT_PREF_USN"

    iget v2, p0, Lcom/evernote/food/a/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/evernote/food/a/a;->f:Lcom/evernote/client/b/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->w()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 194
    :cond_5
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 468
    invoke-direct {p0}, Lcom/evernote/food/a/a;->g()V

    .line 469
    iget-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    const-string v1, "LHNotebookGuidKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/a/b;

    .line 470
    if-nez v0, :cond_1

    .line 471
    new-instance v0, Lcom/evernote/food/a/b;

    invoke-direct {v0, p0}, Lcom/evernote/food/a/b;-><init>(Lcom/evernote/food/a/a;)V

    move-object v1, v0

    .line 474
    :goto_0
    invoke-static {v1, p1}, Lcom/evernote/food/a/a;->a(Lcom/evernote/food/a/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/evernote/food/a/a;->e:Lcom/evernote/client/d/k;

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    .line 476
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/evernote/food/dao/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 477
    invoke-direct {p0}, Lcom/evernote/food/a/a;->h()V

    .line 478
    iget-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    const-string v2, "LHNotebookGuidKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    .line 401
    invoke-direct {p0}, Lcom/evernote/food/a/a;->g()V

    .line 402
    iget-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    const-string v1, "evernote.food.recipeNotebooks"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/a/b;

    .line 403
    if-nez v0, :cond_1

    .line 404
    new-instance v0, Lcom/evernote/food/a/b;

    invoke-direct {v0, p0}, Lcom/evernote/food/a/b;-><init>(Lcom/evernote/food/a/a;)V

    move-object v1, v0

    .line 407
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 408
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 410
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 413
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/food/a/b;->a(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    const-string v2, "evernote.food.recipeNotebooks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Lcom/evernote/food/a/a;->e:Lcom/evernote/client/d/k;

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    .line 416
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/food/dao/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 417
    invoke-direct {p0}, Lcom/evernote/food/a/a;->h()V

    .line 418
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 197
    monitor-enter p0

    .line 198
    const/4 v1, 0x0

    .line 200
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/a/a;->g()V

    .line 202
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/a/a;->e:Lcom/evernote/client/d/k;

    invoke-virtual {v0, v2}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/d/f;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/evernote/client/d/f;->g()Lcom/evernote/client/d/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v4

    .line 204
    :try_start_1
    new-instance v0, Lcom/evernote/a/b/ek;

    invoke-direct {v0}, Lcom/evernote/a/b/ek;-><init>()V

    .line 205
    invoke-virtual {v0}, Lcom/evernote/a/b/ek;->j()V

    .line 207
    iget v1, p0, Lcom/evernote/food/a/a;->h:I

    const/16 v2, 0x64

    invoke-virtual {v4, v1, v2, v0}, Lcom/evernote/client/d/i;->a(IILcom/evernote/a/b/ek;)Lcom/evernote/a/b/ei;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/evernote/a/b/ei;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/evernote/a/b/ei;->b()I

    move-result v0

    if-lez v0, :cond_9

    .line 210
    const-string v0, "FoodClientPreferences"

    const-string v1, "Preferences on server have changed, need to update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    sget-object v0, Lcom/evernote/food/a/a;->a:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/evernote/client/d/i;->a(Ljava/util/List;)Lcom/evernote/a/b/ea;

    move-result-object v7

    .line 212
    invoke-virtual {v7}, Lcom/evernote/a/b/ea;->b()Ljava/util/Map;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v8

    move v3, v5

    .line 215
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 219
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 220
    sget-object v2, Lcom/evernote/food/a/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 224
    if-eqz v2, :cond_1

    .line 225
    new-instance v1, Lorg/json/JSONObject;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 229
    invoke-direct {p0, v0, v9}, Lcom/evernote/food/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v3, v0

    .line 230
    goto :goto_1

    .line 233
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/evernote/food/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v3, v0

    .line 236
    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {v7}, Lcom/evernote/a/b/ea;->a()I

    move-result v0

    iput v0, p0, Lcom/evernote/food/a/a;->h:I

    .line 239
    invoke-direct {p0}, Lcom/evernote/food/a/a;->h()V

    .line 244
    :goto_2
    const-string v0, "FoodClientPreferences"

    const-string v1, "Check for any client prefs to upload"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    .line 247
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/a/b;

    .line 248
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/evernote/food/a/b;->a(Lcom/evernote/food/a/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v6

    .line 254
    :cond_4
    if-eqz v5, :cond_12

    .line 255
    const-string v0, "FoodClientPreferences"

    const-string v1, "Found changes and will attempt to upload"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    :try_start_3
    invoke-static {}, Lcom/evernote/food/Food;->a()Landroid/content/Context;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 262
    new-instance v1, Lcom/evernote/food/a/b;

    invoke-direct {v1, p0}, Lcom/evernote/food/a/b;-><init>(Lcom/evernote/food/a/a;)V

    .line 263
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/evernote/food/a/b;->a(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    const-string v2, "EVERNOTE_FOOD_VERSION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 269
    :goto_3
    :try_start_4
    new-instance v0, Lcom/evernote/food/a/b;

    invoke-direct {v0, p0}, Lcom/evernote/food/a/b;-><init>(Lcom/evernote/food/a/a;)V

    .line 270
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/evernote/food/a/b;->a(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    const-string v2, "platform"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/evernote/food/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    sget-object v1, Lcom/evernote/food/a/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 274
    if-eqz v1, :cond_d

    .line 275
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 277
    iget-object v2, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/food/a/b;

    .line 278
    if-nez v2, :cond_b

    const-string v2, ""

    move-object v5, v2

    .line 279
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/evernote/food/a/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    if-eqz v2, :cond_6

    .line 280
    :cond_7
    :try_start_5
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string v2, "FoodClientPreferences"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "key="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " value="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    .line 285
    :catch_0
    move-exception v2

    .line 286
    :try_start_6
    const-string v11, "FoodClientPreferences"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Error adding key to update json key="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, " value="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    .line 320
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v4

    move v0, v3

    .line 321
    :goto_7
    :try_start_7
    const-string v3, "FoodClientPreferences"

    const-string v4, "Error syncing client preferences"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 323
    if-eqz v2, :cond_8

    .line 324
    :try_start_8
    invoke-virtual {v2}, Lcom/evernote/client/d/i;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 328
    :cond_8
    :goto_8
    monitor-exit p0

    return v0

    .line 241
    :cond_9
    :try_start_9
    const-string v0, "FoodClientPreferences"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preferences on server haven\'t changed usn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/food/a/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move v3, v5

    goto/16 :goto_2

    .line 265
    :catch_2
    move-exception v0

    .line 266
    :try_start_a
    const-string v1, "FoodClientPreferences"

    const-string v2, "Error getting app version"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_3

    .line 323
    :catchall_0
    move-exception v0

    :goto_9
    if-eqz v4, :cond_a

    .line 324
    :try_start_b
    invoke-virtual {v4}, Lcom/evernote/client/d/i;->f()V

    .line 323
    :cond_a
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 278
    :cond_b
    :try_start_c
    invoke-virtual {v2}, Lcom/evernote/food/a/b;->a()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto/16 :goto_6

    .line 289
    :cond_c
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 291
    :cond_d
    iget-object v1, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/food/a/b;

    .line 292
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/evernote/food/a/b;->a(Lcom/evernote/food/a/b;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 293
    const-string v2, "FoodClientPreferences"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "key="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " value="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/evernote/food/a/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-virtual {v1}, Lcom/evernote/food/a/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lcom/evernote/food/a/a;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 296
    :cond_e
    invoke-virtual {v1}, Lcom/evernote/food/a/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 299
    invoke-virtual {v1}, Lcom/evernote/food/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_f
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_4

    .line 307
    :cond_10
    :try_start_d
    invoke-virtual {v4, v6}, Lcom/evernote/client/d/i;->a(Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/evernote/food/a/a;->h:I

    .line 309
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/a/b;

    .line 310
    if-eqz v0, :cond_11

    .line 311
    invoke-virtual {v0}, Lcom/evernote/food/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/a/b;->b(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_a

    .line 315
    :catch_3
    move-exception v0

    .line 316
    :try_start_e
    const-string v1, "FoodClientPreferences"

    const-string v2, "Error uploading client preference changes"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 323
    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    .line 324
    :try_start_f
    invoke-virtual {v4}, Lcom/evernote/client/d/i;->f()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_13
    move v0, v3

    .line 326
    goto/16 :goto_8

    .line 314
    :cond_14
    :try_start_10
    invoke-direct {p0}, Lcom/evernote/food/a/a;->h()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_b

    .line 323
    :catchall_2
    move-exception v0

    move-object v4, v1

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto/16 :goto_9

    .line 320
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move v0, v5

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v2, v4

    move v0, v5

    goto/16 :goto_7
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/evernote/food/a/a;->g()V

    .line 422
    iget-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    const-string v1, "evernote.food.recipeNotebooks"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/a/b;

    .line 423
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/food/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/evernote/food/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/evernote/food/a/a;->a(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 430
    :goto_0
    return-object v0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string v1, "FoodClientPreferences"

    const-string v2, "Error loading recipe notebook list"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 493
    invoke-direct {p0}, Lcom/evernote/food/a/a;->g()V

    .line 494
    iget-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    const-string v1, "recipeLanguage"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/a/b;

    .line 495
    if-nez v0, :cond_0

    .line 496
    new-instance v0, Lcom/evernote/food/a/b;

    invoke-direct {v0, p0}, Lcom/evernote/food/a/b;-><init>(Lcom/evernote/food/a/a;)V

    .line 499
    :cond_0
    invoke-static {v0, p1}, Lcom/evernote/food/a/a;->a(Lcom/evernote/food/a/b;Ljava/lang/String;)Z

    .line 500
    iget-object v1, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    const-string v2, "recipeLanguage"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-direct {p0}, Lcom/evernote/food/a/a;->h()V

    .line 502
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/evernote/food/a/a;->g()V

    .line 435
    iget-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    const-string v1, "evernote.food.recipeTags"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/a/b;

    .line 436
    if-nez v0, :cond_1

    .line 437
    new-instance v0, Lcom/evernote/food/a/b;

    invoke-direct {v0, p0}, Lcom/evernote/food/a/b;-><init>(Lcom/evernote/food/a/a;)V

    move-object v1, v0

    .line 440
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 441
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 443
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 446
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/food/a/b;->a(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    const-string v2, "evernote.food.recipeTags"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v0, p0, Lcom/evernote/food/a/a;->e:Lcom/evernote/client/d/k;

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    .line 449
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/food/dao/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 450
    invoke-direct {p0}, Lcom/evernote/food/a/a;->h()V

    .line 451
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .prologue
    .line 454
    invoke-direct {p0}, Lcom/evernote/food/a/a;->g()V

    .line 455
    iget-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    const-string v1, "evernote.food.recipeTags"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/a/b;

    .line 456
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/food/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/evernote/food/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/evernote/food/a/a;->a(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 464
    :goto_0
    return-object v0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const-string v1, "FoodClientPreferences"

    const-string v2, "Error loading recipe tag list"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 464
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 516
    invoke-direct {p0}, Lcom/evernote/food/a/a;->g()V

    .line 517
    iget-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    const-string v1, "LHClipNotebookGuidKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/a/b;

    .line 518
    if-nez v0, :cond_0

    .line 519
    new-instance v0, Lcom/evernote/food/a/b;

    invoke-direct {v0, p0}, Lcom/evernote/food/a/b;-><init>(Lcom/evernote/food/a/a;)V

    .line 522
    :cond_0
    invoke-static {v0, p1}, Lcom/evernote/food/a/a;->a(Lcom/evernote/food/a/b;Ljava/lang/String;)Z

    .line 523
    iget-object v1, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    const-string v2, "LHClipNotebookGuidKey"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-direct {p0}, Lcom/evernote/food/a/a;->h()V

    .line 525
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 483
    invoke-direct {p0}, Lcom/evernote/food/a/a;->g()V

    .line 484
    iget-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    const-string v1, "LHNotebookGuidKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/a/b;

    .line 485
    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Lcom/evernote/food/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 489
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 505
    invoke-direct {p0}, Lcom/evernote/food/a/a;->g()V

    .line 506
    iget-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    const-string v1, "recipeLanguage"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/a/b;

    .line 507
    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {v0}, Lcom/evernote/food/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/evernote/food/a/a;->g()V

    .line 529
    iget-object v0, p0, Lcom/evernote/food/a/a;->g:Ljava/util/Map;

    const-string v1, "LHClipNotebookGuidKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/a/b;

    .line 530
    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {v0}, Lcom/evernote/food/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 534
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
