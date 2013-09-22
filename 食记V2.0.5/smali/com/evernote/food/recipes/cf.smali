.class public Lcom/evernote/food/recipes/cf;
.super Ljava/lang/Object;
.source "RecipeDownloader.java"


# static fields
.field private static b:Lcom/evernote/food/recipes/cf;

.field private static final j:[Ljava/util/Locale;


# instance fields
.field private a:Ljava/security/MessageDigest;

.field private c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private d:Lcom/evernote/food/recipes/cm;

.field private e:Landroid/content/Context;

.field private final f:Ljava/lang/Object;

.field private g:Ljava/lang/Thread;

.field private h:J

.field private i:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 72
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ru"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/food/recipes/cf;->j:[Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/recipes/cf;->a:Ljava/security/MessageDigest;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/cf;->f:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/cf;->i:Ljava/util/Queue;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/cf;->e:Landroid/content/Context;

    .line 118
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->c()V

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/recipes/cf;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;
    .locals 2
    .parameter

    .prologue
    .line 105
    sget-object v0, Lcom/evernote/food/recipes/cf;->b:Lcom/evernote/food/recipes/cf;

    if-nez v0, :cond_1

    .line 106
    const-class v1, Lcom/evernote/food/recipes/cf;

    monitor-enter v1

    .line 107
    :try_start_0
    sget-object v0, Lcom/evernote/food/recipes/cf;->b:Lcom/evernote/food/recipes/cf;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/evernote/food/recipes/cf;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/cf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evernote/food/recipes/cf;->b:Lcom/evernote/food/recipes/cf;

    .line 110
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_1
    sget-object v0, Lcom/evernote/food/recipes/cf;->b:Lcom/evernote/food/recipes/cf;

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/evernote/a/c/h;I)Lcom/evernote/food/recipes/ck;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 771
    new-instance v0, Lcom/evernote/food/recipes/ck;

    invoke-direct {v0}, Lcom/evernote/food/recipes/ck;-><init>()V

    .line 772
    int-to-double v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/recipes/ck;->a(D)V

    .line 773
    invoke-virtual {p1}, Lcom/evernote/a/c/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ck;->d(Ljava/lang/String;)V

    .line 774
    invoke-virtual {p1}, Lcom/evernote/a/c/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ck;->c(Ljava/lang/String;)V

    .line 775
    invoke-virtual {p1}, Lcom/evernote/a/c/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ck;->a(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p1}, Lcom/evernote/a/c/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ck;->f(Ljava/lang/String;)V

    .line 777
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/cf;->a(Lcom/evernote/a/c/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ck;->b(Ljava/lang/String;)V

    .line 778
    invoke-virtual {p1}, Lcom/evernote/a/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ck;->g(Ljava/lang/String;)V

    .line 779
    invoke-virtual {p1}, Lcom/evernote/a/c/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ck;->e(Ljava/lang/String;)V

    .line 780
    invoke-virtual {p1}, Lcom/evernote/a/c/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ck;->h(Ljava/lang/String;)V

    .line 782
    return-object v0
.end method

.method private a(Lcom/evernote/a/c/h;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 786
    invoke-virtual {p1}, Lcom/evernote/a/c/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/cf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/HashSet;)Ljava/util/List;
    .locals 12
    .parameter

    .prologue
    const/4 v4, 0x0

    const/16 v11, 0x32

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 401
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->j()Lcom/evernote/a/c/j;

    move-result-object v6

    .line 403
    invoke-static {}, Lcom/evernote/food/recipes/cf;->h()Lcom/evernote/a/c/b;

    move-result-object v7

    .line 404
    if-nez v7, :cond_0

    .line 405
    const-string v0, "RecipeDownloader"

    const-string v1, "Cannot get SiteSearch client"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    .line 441
    :goto_0
    return-object v0

    .line 409
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 415
    :cond_1
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v4

    .line 416
    goto :goto_0

    .line 419
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    rsub-int v2, v2, 0x12c

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 423
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->f()V

    .line 424
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v6, v8, v2}, Lcom/evernote/a/c/b;->a(Lcom/evernote/a/c/j;II)Lcom/evernote/a/c/l;

    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lcom/evernote/a/c/l;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 426
    invoke-virtual {v2}, Lcom/evernote/a/c/l;->a()Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, p1, v5, v8}, Lcom/evernote/food/recipes/cf;->a(Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;)V

    .line 427
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->f()V

    .line 428
    iget-object v8, p0, Lcom/evernote/food/recipes/cf;->e:Landroid/content/Context;

    new-instance v9, Landroid/content/Intent;

    const-string v10, "ActionNewRecipes"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 430
    :cond_3
    invoke-virtual {v2}, Lcom/evernote/a/c/l;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v11, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_0
    .catch Lcom/evernote/e/c/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/16 v8, 0x12c

    if-ge v2, v8, :cond_4

    move v2, v3

    .line 440
    :goto_1
    if-nez v2, :cond_1

    move-object v0, v5

    .line 441
    goto :goto_0

    :cond_4
    move v2, v1

    .line 430
    goto :goto_1

    .line 431
    :catch_0
    move-exception v2

    .line 432
    const/4 v8, 0x3

    if-lt v0, v8, :cond_5

    .line 433
    throw v2

    .line 435
    :cond_5
    const-string v8, "RecipeDownloader"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Transport error getting recipes. Retrying. "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    add-int/lit8 v0, v0, 0x1

    .line 438
    const-wide/16 v8, 0x7d0

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    move v2, v3

    goto :goto_1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/c/h;

    .line 559
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/evernote/food/recipes/cf;->a(Lcom/evernote/a/c/h;I)Lcom/evernote/food/recipes/ck;

    move-result-object v0

    .line 560
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 562
    :cond_0
    return-object v1
.end method

.method private a(ZZLjava/util/HashSet;)Ljava/util/List;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 445
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->c()V

    .line 446
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/cm;->b()Ljava/util/List;

    move-result-object v1

    .line 447
    if-eqz p1, :cond_1

    .line 448
    invoke-direct {p0, v1}, Lcom/evernote/food/recipes/cf;->b(Ljava/util/List;)V

    .line 449
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 450
    if-eqz p2, :cond_0

    .line 451
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 452
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ForceRecipeIdeaPurge"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 454
    :cond_0
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->f()V

    .line 455
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->e:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "ActionNewRecipes"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 457
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/ck;

    .line 458
    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 460
    :cond_2
    return-object v1
.end method

.method static synthetic a(Lcom/evernote/food/recipes/cf;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/recipes/cf;->b(ZZ)V

    return-void
.end method

.method private a(Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 748
    const-string v0, "RecipeDownloader"

    const-string v1, "saveRecipes()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->c()V

    .line 751
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;

    if-nez v0, :cond_1

    .line 752
    const-string v0, "RecipeDownloader"

    const-string v1, "RecipeIdeasDao is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    :cond_0
    return-void

    .line 755
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/c/h;

    .line 756
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/evernote/food/recipes/cf;->a(Lcom/evernote/a/c/h;I)Lcom/evernote/food/recipes/ck;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 758
    iget-object v2, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;

    invoke-virtual {v2, v0}, Lcom/evernote/food/recipes/cm;->b(Lcom/evernote/food/recipes/ck;)V

    .line 763
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 760
    :cond_2
    iget-object v2, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;

    invoke-virtual {v2, v0}, Lcom/evernote/food/recipes/cm;->a(Lcom/evernote/food/recipes/ck;)J

    .line 761
    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x12c

    .line 372
    const-string v0, "RecipeDownloader"

    const-string v1, "addExistingRecipesToNewRecipesIfNecessary starting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->c()V

    .line 374
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;

    if-nez v0, :cond_1

    .line 375
    const-string v0, "RecipeDownloader"

    const-string v1, "RecipeDao is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_0
    return-void

    .line 378
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_0

    .line 382
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 383
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/ck;

    .line 384
    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 387
    :cond_2
    const/4 v0, 0x0

    .line 388
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v5, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 389
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/ck;

    .line 390
    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 391
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/evernote/food/recipes/ck;->a(D)V

    .line 392
    iget-object v3, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;

    invoke-virtual {v3, v0}, Lcom/evernote/food/recipes/cm;->b(Lcom/evernote/food/recipes/ck;)V

    .line 393
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v1

    .line 396
    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 704
    const-string v0, "RecipeDownloader"

    const-string v1, "deleteRecipesThatNoLongerExist starting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 706
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/ck;

    .line 707
    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 709
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 710
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/ck;

    .line 711
    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 712
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 715
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    if-eqz p3, :cond_4

    .line 716
    :cond_3
    invoke-direct {p0, v2}, Lcom/evernote/food/recipes/cf;->b(Ljava/util/List;)V

    .line 717
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->f()V

    .line 718
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->e:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ActionNewRecipes"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 720
    :cond_4
    return-void
.end method

.method public static a(Ljava/util/Locale;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 81
    if-nez p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    const-string v2, "RecipeDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Locale="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sget-object v3, Lcom/evernote/food/recipes/cf;->j:[Ljava/util/Locale;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 88
    const-string v6, "RecipeDownloader"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "supported Locale="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const-string v6, "RecipeDownloader"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "country="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const-string v6, "RecipeDownloader"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "language="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 93
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 86
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private a(Z)Z
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 318
    const-string v2, "RecipeDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downloadRecipes starting. Purge is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 321
    const-string v1, "RecipeDownloader"

    const-string v2, "downloadRecipes abandoning at start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :goto_0
    return v0

    .line 326
    :cond_0
    iget-object v2, p0, Lcom/evernote/food/recipes/cf;->e:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 327
    const-string v3, "PunchforkRecipesLastFetched"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 328
    const-string v5, "ForceRecipeIdeaPurge"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 330
    if-eqz v5, :cond_1

    move p1, v1

    .line 334
    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    cmp-long v3, v3, v6

    if-lez v3, :cond_2

    move v0, v1

    .line 335
    goto :goto_0

    .line 338
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 341
    :try_start_0
    invoke-direct {p0, p1, v5, v3}, Lcom/evernote/food/recipes/cf;->a(ZZLjava/util/HashSet;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 348
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 349
    const-string v7, "RecipeDownloader"

    const-string v8, "starting to download recipes"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    invoke-direct {p0, v3}, Lcom/evernote/food/recipes/cf;->a(Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v3

    .line 352
    if-nez v3, :cond_3

    .line 353
    const-string v1, "RecipeDownloader"

    const-string v2, "no new recipes"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    const-string v1, "RecipeDownloader"

    const-string v2, "Error downloading recipes"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    throw v0

    .line 342
    :catch_1
    move-exception v0

    .line 343
    const-string v1, "RecipeDownloader"

    const-string v2, "Unexpected error getting recipes"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    throw v0

    .line 357
    :cond_3
    :try_start_2
    invoke-direct {p0, v4, v3}, Lcom/evernote/food/recipes/cf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 359
    invoke-direct {p0, v4, v3, p1}, Lcom/evernote/food/recipes/cf;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 360
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 361
    const-string v2, "PunchforkRecipesLastFetched"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 362
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 363
    const-string v0, "RecipeDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "done downloading recipes, took="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    .line 364
    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/evernote/food/recipes/cf;)Ljava/util/Queue;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->i:Ljava/util/Queue;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 723
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->c()V

    .line 724
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 725
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/ck;

    .line 726
    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->b()J

    move-result-wide v3

    .line 727
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 730
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/cm;->a(Ljava/util/List;)V

    .line 731
    invoke-direct {p0, v1}, Lcom/evernote/food/recipes/cf;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    :goto_1
    return-void

    .line 732
    :catch_0
    move-exception v0

    .line 733
    const-string v1, "RecipeDownloader"

    const-string v2, "Error deleting recipes"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private declared-synchronized b(ZZ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    const-string v0, "RecipeDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadImpl starting. Purge is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and force is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->g()V

    .line 244
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    iget-wide v0, p0, Lcom/evernote/food/recipes/cf;->h:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 246
    const-string v0, "RecipeDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadImpl, won\'t run because it hasn\'t been long enough since last success:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/evernote/food/recipes/cf;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 251
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->c()V

    .line 252
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;

    if-nez v0, :cond_2

    .line 253
    const-string v0, "RecipeDownloader"

    const-string v1, "RecipeDao is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 256
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/cf;->a(Z)Z

    move-result v0

    .line 257
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->k()Z

    move-result v1

    .line 258
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/recipes/cf;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/food/recipes/cf;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 512
    if-nez p0, :cond_0

    .line 513
    const/4 v0, 0x0

    .line 526
    :goto_0
    return-object v0

    .line 515
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 520
    :cond_1
    const-string v1, "_"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 521
    array-length v0, v1

    if-ne v0, v4, :cond_2

    .line 522
    new-instance v0, Ljava/util/Locale;

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_2
    array-length v0, v1

    if-ne v0, v5, :cond_3

    .line 524
    new-instance v0, Ljava/util/Locale;

    aget-object v2, v1, v3

    aget-object v1, v1, v4

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :cond_3
    new-instance v0, Ljava/util/Locale;

    aget-object v2, v1, v3

    aget-object v3, v1, v4

    aget-object v1, v1, v5

    invoke-direct {v0, v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;

    if-nez v0, :cond_1

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 126
    :try_start_1
    invoke-static {}, Lcom/evernote/food/recipes/cm;->a()Lcom/evernote/food/recipes/cm;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 133
    :cond_1
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "RecipeDownloader"

    const-string v2, "Error getting recipe idea dao"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 738
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->c()V

    .line 739
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 740
    iget-object v2, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/evernote/food/recipes/cm;->a(J)Ljava/io/File;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 744
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/evernote/food/recipes/cf;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->e()V

    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 158
    iget-object v1, p0, Lcom/evernote/food/recipes/cf;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/ci;

    .line 160
    invoke-virtual {v0}, Lcom/evernote/food/recipes/ci;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "RecipeDownloader"

    const-string v2, "shouldAbandonDownload returning true"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_0
    return v0

    .line 165
    :cond_1
    monitor-exit v1

    .line 166
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic e(Lcom/evernote/food/recipes/cf;)Ljava/lang/Thread;
    .locals 1
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/recipes/cf;->g:Ljava/lang/Thread;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 219
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/ci;

    .line 221
    invoke-virtual {v0}, Lcom/evernote/food/recipes/ci;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 225
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Lcom/evernote/food/recipes/cj;

    const-string v1, "Abandoning current download request due to purge"

    invoke-direct {v0, p0, v1}, Lcom/evernote/food/recipes/cj;-><init>(Lcom/evernote/food/recipes/cf;Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 270
    :cond_0
    new-instance v0, Lcom/evernote/food/recipes/ch;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/ch;-><init>(Lcom/evernote/food/recipes/cf;)V

    iput-object v0, p0, Lcom/evernote/food/recipes/cf;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 282
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/evernote/food/recipes/cf;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0
.end method

.method private static h()Lcom/evernote/a/c/b;
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/d/l;->b()Lcom/evernote/client/a/a;

    move-result-object v0

    .line 289
    if-nez v0, :cond_0

    .line 290
    const-string v0, "RecipeDownloader"

    const-string v1, "Connection factory is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    .line 293
    :cond_0
    invoke-static {}, Lcom/evernote/food/recipes/cf;->i()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/evernote/client/a/a;->d(Ljava/lang/String;)Lcom/evernote/a/c/b;

    move-result-object v0

    goto :goto_0
.end method

.method private static i()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 300
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v1

    .line 301
    if-nez v1, :cond_2

    move-object v1, v0

    .line 302
    :goto_0
    if-eqz v1, :cond_0

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sitesearch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_0
    if-nez v0, :cond_1

    .line 306
    invoke-static {}, Lcom/evernote/client/b/a/s;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "https://app.yinxiang.com/sitesearch"

    .line 308
    :cond_1
    :goto_1
    return-object v0

    .line 301
    :cond_2
    invoke-virtual {v1}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v1

    goto :goto_0

    .line 306
    :cond_3
    const-string v0, "https://www.evernote.com/sitesearch"

    goto :goto_1
.end method

.method private j()Lcom/evernote/a/c/j;
    .locals 5

    .prologue
    .line 465
    new-instance v0, Lcom/evernote/a/c/j;

    invoke-direct {v0}, Lcom/evernote/a/c/j;-><init>()V

    .line 466
    sget-object v1, Lcom/evernote/a/c/g;->a:Lcom/evernote/a/c/g;

    invoke-virtual {v0, v1}, Lcom/evernote/a/c/j;->a(Lcom/evernote/a/c/g;)V

    .line 467
    invoke-virtual {p0}, Lcom/evernote/food/recipes/cf;->b()Ljava/lang/String;

    move-result-object v1

    .line 468
    const-string v2, "RecipeDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RecipeLanguage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    invoke-virtual {v0, v1}, Lcom/evernote/a/c/j;->a(Ljava/lang/String;)V

    .line 470
    return-object v0
.end method

.method private k()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 570
    const-string v0, "RecipeDownloader"

    const-string v3, "downloadMissingRecipeImages starting"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->c()V

    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Lcom/evernote/food/recipes/cm;->a(I)Ljava/util/List;

    move-result-object v0

    .line 577
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/ck;

    .line 578
    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    rem-int/lit8 v5, v3, 0xa

    if-nez v5, :cond_2

    .line 579
    :cond_1
    iget-object v5, p0, Lcom/evernote/food/recipes/cf;->e:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "ActionNewRecipeImages"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 581
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 582
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 583
    const-string v0, "RecipeDownloader"

    const-string v2, "downloadMissingRecipeImages abandoning download"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 594
    :goto_1
    return v0

    .line 586
    :cond_3
    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->m()Z

    move-result v5

    if-nez v5, :cond_0

    .line 587
    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/cf;->a(Lcom/evernote/food/recipes/ck;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    .line 593
    const-string v2, "RecipeDownloader"

    const-string v3, "Error downloading missing recipe images"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 594
    goto :goto_1

    .line 590
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->e:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "ActionNewRecipeImages"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 591
    goto :goto_1
.end method

.method private l()Ljava/security/MessageDigest;
    .locals 3

    .prologue
    .line 800
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->a:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    .line 802
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/cf;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->a:Ljava/security/MessageDigest;

    return-object v0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    const-string v1, "RecipeDownloader"

    const-string v2, "Error getting message digest"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 618
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 651
    :cond_0
    :goto_0
    return-object v0

    .line 621
    :cond_1
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->c()V

    .line 623
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;

    invoke-virtual {v0, p1}, Lcom/evernote/food/recipes/cm;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 624
    if-nez v2, :cond_2

    .line 625
    const-string v0, "RecipeDownloader"

    const-string v2, "getProviderImage - file returned was null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 626
    goto :goto_0

    .line 628
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 629
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 630
    if-nez v0, :cond_0

    .line 635
    :cond_3
    if-eqz p2, :cond_5

    .line 636
    invoke-static {p1}, Lcom/evernote/food/dao/aq;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_4

    move-object p1, v0

    .line 641
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evernote/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    .line 642
    if-nez v0, :cond_5

    .line 643
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 644
    if-nez v0, :cond_0

    :cond_5
    move-object v0, v1

    .line 651
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x32

    .line 532
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 535
    :try_start_0
    invoke-static {}, Lcom/evernote/food/recipes/cf;->h()Lcom/evernote/a/c/b;

    move-result-object v2

    .line 536
    new-instance v3, Lcom/evernote/a/c/j;

    invoke-direct {v3}, Lcom/evernote/a/c/j;-><init>()V

    .line 537
    sget-object v0, Lcom/evernote/a/c/g;->a:Lcom/evernote/a/c/g;

    invoke-virtual {v3, v0}, Lcom/evernote/a/c/j;->a(Lcom/evernote/a/c/g;)V

    .line 538
    invoke-virtual {v3, p1}, Lcom/evernote/a/c/j;->b(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0}, Lcom/evernote/food/recipes/cf;->b()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-virtual {v3, v0}, Lcom/evernote/a/c/j;->a(Ljava/lang/String;)V

    .line 543
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x32

    const/16 v4, 0x32

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 544
    const-string v4, "RecipeDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestCount="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " offset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/evernote/a/c/b;->a(Lcom/evernote/a/c/j;II)Lcom/evernote/a/c/l;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lcom/evernote/a/c/l;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/evernote/food/recipes/cf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 547
    invoke-virtual {v0}, Lcom/evernote/a/c/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ge v0, v7, :cond_1

    const/4 v0, 0x1

    .line 548
    :goto_0
    if-nez v0, :cond_0

    .line 553
    return-object v1

    .line 547
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    const-string v1, "RecipeDownloader"

    const-string v2, "Error searching recipes"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 551
    throw v0
.end method

.method public final a(Lcom/evernote/food/recipes/ck;)V
    .locals 3
    .parameter

    .prologue
    .line 599
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->c()V

    .line 600
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;

    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/recipes/cm;->a(J)Ljava/io/File;

    move-result-object v0

    .line 602
    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    .line 603
    if-nez v0, :cond_0

    .line 604
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/evernote/food/recipes/ck;->a(Z)V

    .line 606
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;

    invoke-virtual {v0, p1}, Lcom/evernote/food/recipes/cm;->b(Lcom/evernote/food/recipes/ck;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 607
    :catch_0
    move-exception v0

    .line 608
    instance-of v1, v0, Lcom/evernote/food/recipes/cj;

    if-eqz v1, :cond_1

    .line 609
    check-cast v0, Lcom/evernote/food/recipes/cj;

    throw v0

    .line 611
    :cond_1
    const-string v1, "RecipeDownloader"

    const-string v2, "Error setting recipe to downloaded"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->c()V

    .line 657
    iget-object v1, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;

    if-nez v1, :cond_1

    .line 658
    const-string v0, "RecipeDownloader"

    const-string v1, "downloadMissingProviderImages recipe idea dao is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;

    invoke-virtual {v1}, Lcom/evernote/food/recipes/cm;->d()Ljava/util/List;

    move-result-object v3

    .line 667
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 668
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 669
    iget-object v4, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;

    invoke-virtual {v4, v0}, Lcom/evernote/food/recipes/cm;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 670
    if-nez v4, :cond_2

    .line 671
    const-string v0, "RecipeDownloader"

    const-string v4, "getProviderImage - file returned was null"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 675
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move v1, v2

    .line 677
    goto :goto_1

    .line 679
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 680
    iget-object v5, p0, Lcom/evernote/food/recipes/cf;->d:Lcom/evernote/food/recipes/cm;

    invoke-virtual {v5, v0}, Lcom/evernote/food/recipes/cm;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 681
    if-nez v5, :cond_5

    .line 682
    const-string v0, "RecipeDownloader"

    const-string v5, "getProviderImage - file returned was null"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 685
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 687
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 690
    const-string v0, "RecipeDownloader"

    const-string v5, "getProviderImage - file already present, second check"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 694
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move v1, v2

    .line 696
    goto :goto_2

    .line 698
    :cond_7
    if-eqz v1, :cond_0

    .line 699
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->e:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ActionNewProviderIcons"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final a(ZZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 170
    const-string v0, "RecipeDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkForNewRecipesAsync invoked with purge="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and force="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v1, p0, Lcom/evernote/food/recipes/cf;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 172
    if-eqz p1, :cond_0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->i:Ljava/util/Queue;

    new-instance v2, Lcom/evernote/food/recipes/ci;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/evernote/food/recipes/ci;-><init>(ZZB)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->e:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "ActionStartDownloadRecipes"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 177
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->g:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lcom/evernote/food/recipes/cg;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/cg;-><init>(Lcom/evernote/food/recipes/cf;)V

    iput-object v0, p0, Lcom/evernote/food/recipes/cf;->g:Ljava/lang/Thread;

    .line 212
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 214
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 476
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->d()Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/a/a;->a(Lcom/evernote/client/d/k;)Lcom/evernote/food/a/a;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/evernote/food/a/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 481
    const-string v1, "RecipeDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRecipeLocaleString - from client prefs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_1

    .line 484
    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 485
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 508
    :cond_0
    :goto_0
    return-object v0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    const-string v1, "RecipeDownloader"

    const-string v2, "Error reading recipe language from Client Preferences"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/cf;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 495
    const-string v0, "RecipeLanguage"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 500
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 503
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "RecipeLanguage"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 505
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 790
    invoke-direct {p0}, Lcom/evernote/food/recipes/cf;->l()Ljava/security/MessageDigest;

    move-result-object v0

    .line 791
    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 793
    invoke-static {p1}, Lcom/evernote/a/f/a;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 794
    invoke-static {v0}, Lcom/evernote/a/f/a;->b([B)Ljava/lang/String;

    move-result-object p1

    .line 796
    :cond_0
    return-object p1
.end method
