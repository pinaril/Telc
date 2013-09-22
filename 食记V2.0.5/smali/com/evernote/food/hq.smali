.class public final Lcom/evernote/food/hq;
.super Ljava/lang/Object;
.source "RelatedNotes.java"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lcom/evernote/client/d/k;

.field private c:Lcom/evernote/food/dao/v;

.field private d:Ljava/lang/Runnable;

.field private e:Landroid/content/Context;

.field private f:Lcom/evernote/client/b/a/af;

.field private g:Ljava/util/List;

.field private h:Lcom/evernote/food/hs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/food/hq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/d/k;Lcom/evernote/food/dao/v;Landroid/app/Activity;Lcom/evernote/client/b/a/af;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/hq;->g:Ljava/util/List;

    .line 51
    iput-object p1, p0, Lcom/evernote/food/hq;->b:Lcom/evernote/client/d/k;

    .line 52
    iput-object p2, p0, Lcom/evernote/food/hq;->c:Lcom/evernote/food/dao/v;

    .line 53
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/hq;->e:Landroid/content/Context;

    .line 54
    iput-object p4, p0, Lcom/evernote/food/hq;->f:Lcom/evernote/client/b/a/af;

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/food/hr;)Landroid/content/Intent;
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, -0x1

    const/4 v0, 0x0

    .line 447
    if-nez p1, :cond_1

    .line 448
    const-string v1, "RelatedNotes"

    const-string v2, "viewRelatedNote - note is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    :cond_0
    :goto_0
    return-object v0

    .line 451
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/food/hr;->f()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/evernote/food/hr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/food/hr;->f()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/evernote/food/hq;->a(Lcom/evernote/food/hr;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 456
    :cond_3
    invoke-static {p0, p1}, Lcom/evernote/food/hq;->b(Landroid/content/Context;Lcom/evernote/food/hr;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 459
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/food/hr;->l()Lcom/evernote/food/ht;

    move-result-object v1

    sget-object v2, Lcom/evernote/food/ht;->b:Lcom/evernote/food/ht;

    if-ne v1, v2, :cond_5

    .line 460
    const-string v0, "RelatedNotes"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clicked on ClientNote id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/hr;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 462
    const-class v1, Lcom/evernote/food/recipes/ViewRecipeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 463
    const-string v1, "ExtraTitle"

    invoke-virtual {p1}, Lcom/evernote/food/hr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    const-string v1, "ExtraNoteId"

    invoke-virtual {p1}, Lcom/evernote/food/hr;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 469
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/food/hr;->l()Lcom/evernote/food/ht;

    move-result-object v1

    sget-object v2, Lcom/evernote/food/ht;->a:Lcom/evernote/food/ht;

    if-ne v1, v2, :cond_7

    .line 470
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote/food/MealActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    invoke-virtual {p1}, Lcom/evernote/food/hr;->f()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    .line 472
    const-string v1, "com.evernote.food.note_guid"

    invoke-virtual {p1}, Lcom/evernote/food/hr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 474
    :cond_6
    const-string v1, "com.evernote.food.note_id"

    invoke-virtual {p1}, Lcom/evernote/food/hr;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_0

    .line 480
    :cond_7
    invoke-virtual {p1}, Lcom/evernote/food/hr;->l()Lcom/evernote/food/ht;

    move-result-object v1

    sget-object v2, Lcom/evernote/food/ht;->c:Lcom/evernote/food/ht;

    if-ne v1, v2, :cond_0

    .line 481
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 482
    const-class v1, Lcom/evernote/food/restaurants/RestaurantDetailsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 483
    const-string v1, "PlaceId"

    invoke-virtual {p1}, Lcom/evernote/food/hr;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    const-string v1, "NoteId"

    invoke-virtual {p1}, Lcom/evernote/food/hr;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/evernote/food/hq;)Lcom/evernote/client/d/k;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/evernote/food/hq;->b:Lcom/evernote/client/d/k;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/client/b/a/af;Lcom/evernote/a/d/n;)Lcom/evernote/food/hr;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/evernote/food/hq;->b(Lcom/evernote/client/b/a/af;Lcom/evernote/a/d/n;)Lcom/evernote/food/hr;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/food/hq;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/evernote/food/hq;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .parameter

    .prologue
    .line 320
    iget-object v0, p0, Lcom/evernote/food/hq;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 321
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_cached_thumbnail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/util/List;Lcom/evernote/food/dao/ae;)Ljava/util/List;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 406
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    .line 409
    invoke-static {p1, v0}, Lcom/evernote/food/hq;->b(Lcom/evernote/client/b/a/af;Lcom/evernote/a/d/n;)Lcom/evernote/food/hr;

    move-result-object v3

    .line 410
    sget-object v4, Lcom/evernote/food/ht;->a:Lcom/evernote/food/ht;

    invoke-virtual {v3, v4}, Lcom/evernote/food/hr;->a(Lcom/evernote/food/ht;)V

    .line 411
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/evernote/food/hr;->b(J)V

    .line 418
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 419
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/evernote/food/hr;->d(Ljava/lang/String;)V

    .line 427
    :cond_0
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 422
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/evernote/food/hr;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 430
    :cond_2
    return-object v1
.end method

.method private static a(Lcom/evernote/food/hr;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 434
    if-nez p0, :cond_1

    .line 435
    const-string v1, "RelatedNotes"

    const-string v2, "canViewRelatedNoteInFood - note is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    :cond_0
    :goto_0
    return v0

    .line 439
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/food/hr;->f()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/evernote/food/hr;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/evernote/food/hr;->l()Lcom/evernote/food/ht;

    move-result-object v1

    sget-object v2, Lcom/evernote/food/ht;->d:Lcom/evernote/food/ht;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/evernote/food/hr;)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 493
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote/ui/ViewInEvernoteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 494
    const-string v1, "ExtraNoteGuid"

    invoke-virtual {p1}, Lcom/evernote/food/hr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    return-object v0
.end method

.method static synthetic b(Lcom/evernote/food/hq;)Lcom/evernote/food/dao/v;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/evernote/food/hq;->c:Lcom/evernote/food/dao/v;

    return-object v0
.end method

.method private static b(Lcom/evernote/client/b/a/af;Lcom/evernote/a/d/n;)Lcom/evernote/food/hr;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 338
    new-instance v1, Lcom/evernote/food/hr;

    invoke-direct {v1}, Lcom/evernote/food/hr;-><init>()V

    .line 339
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->B()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/food/hr;->a(J)V

    .line 340
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/food/hr;->b(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/food/hr;->a(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->J()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/evernote/food/hr;->a(I)V

    .line 343
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->Q()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/evernote/food/hr;->b(I)V

    .line 345
    instance-of v0, p1, Lcom/evernote/client/b/a/t;

    if-nez v0, :cond_0

    .line 347
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/b/a/af;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/evernote/client/b/a/af;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    .line 348
    invoke-virtual {v1, v2, v3}, Lcom/evernote/food/hr;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_3

    .line 356
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/food/hr;->e(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->F()Ljava/util/Map;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {v1, v0}, Lcom/evernote/food/hr;->a(Ljava/util/Map;)V

    .line 361
    :cond_1
    invoke-virtual {v1}, Lcom/evernote/food/hr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/evernote/food/hr;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "evernote.food.restaurant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 364
    :try_start_1
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/j;->b()Ljava/util/Map;

    move-result-object v0

    .line 365
    if-nez v0, :cond_2

    .line 366
    invoke-virtual {p0}, Lcom/evernote/client/b/a/af;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/evernote/client/b/a/af;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/evernote/client/b/a/t;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/j;->b()Ljava/util/Map;

    move-result-object v0

    .line 369
    :cond_2
    const-string v2, "evernote.food.RestaurantJSON"

    invoke-static {v0, v2}, Lcom/evernote/food/dao/ae;->a(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 370
    if-nez v0, :cond_6

    .line 371
    const-string v0, "RelatedNotes"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t get app data JSON for related note "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 387
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/evernote/food/hr;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 389
    :try_start_2
    invoke-virtual {p0}, Lcom/evernote/client/b/a/af;->n()Lcom/evernote/client/b/a/f;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v0

    invoke-virtual {v1}, Lcom/evernote/food/hr;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/food/dao/aq;->k(J)Lcom/evernote/food/dao/ap;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_4

    .line 391
    sget-object v0, Lcom/evernote/food/ht;->b:Lcom/evernote/food/ht;

    invoke-virtual {v1, v0}, Lcom/evernote/food/hr;->a(Lcom/evernote/food/ht;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 398
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/evernote/food/hr;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 399
    sget-object v0, Lcom/evernote/food/ht;->d:Lcom/evernote/food/ht;

    invoke-virtual {v1, v0}, Lcom/evernote/food/hr;->a(Lcom/evernote/food/ht;)V

    .line 402
    :cond_5
    return-object v1

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v2, "RelatedNotes"

    const-string v3, "couldn\'t get noteID"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 373
    :cond_6
    :try_start_3
    invoke-static {v0}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/food/hr;->f(Ljava/lang/String;)V

    .line 375
    sget-object v0, Lcom/evernote/food/ht;->c:Lcom/evernote/food/ht;

    invoke-virtual {v1, v0}, Lcom/evernote/food/hr;->a(Lcom/evernote/food/ht;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 377
    :catch_1
    move-exception v0

    .line 378
    const-string v2, "RelatedNotes"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing restaurant related note "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 380
    :cond_7
    invoke-virtual {v1}, Lcom/evernote/food/hr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/evernote/food/hr;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "evernote.food.meal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    sget-object v0, Lcom/evernote/food/ht;->a:Lcom/evernote/food/ht;

    invoke-virtual {v1, v0}, Lcom/evernote/food/hr;->a(Lcom/evernote/food/ht;)V

    goto :goto_1

    .line 393
    :catch_2
    move-exception v0

    .line 394
    const-string v2, "RelatedNotes"

    const-string v3, "getViewRelatedNoteIntent error querying to see if recipe"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method static synthetic c(Lcom/evernote/food/hq;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/evernote/food/hq;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/food/hq;)Lcom/evernote/client/b/a/af;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/evernote/food/hq;->f:Lcom/evernote/client/b/a/af;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/evernote/food/hq;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/evernote/food/hq;->h:Lcom/evernote/food/hs;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/evernote/food/hq;->h:Lcom/evernote/food/hs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/food/hs;->cancel(Z)Z

    .line 62
    :cond_0
    new-instance v0, Lcom/evernote/food/hs;

    invoke-direct {v0, p0}, Lcom/evernote/food/hs;-><init>(Lcom/evernote/food/hq;)V

    iput-object v0, p0, Lcom/evernote/food/hq;->h:Lcom/evernote/food/hs;

    .line 63
    iget-object v0, p0, Lcom/evernote/food/hq;->h:Lcom/evernote/food/hs;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/food/hs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0
    .parameter

    .prologue
    .line 334
    iput-object p1, p0, Lcom/evernote/food/hq;->d:Ljava/lang/Runnable;

    .line 335
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/evernote/food/hq;->h:Lcom/evernote/food/hs;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/evernote/food/hq;->h:Lcom/evernote/food/hs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/food/hs;->cancel(Z)Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/hq;->h:Lcom/evernote/food/hs;

    .line 71
    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/evernote/food/hq;->g:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/evernote/food/hq;->d:Ljava/lang/Runnable;

    return-object v0
.end method
