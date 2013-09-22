.class public final Lcom/evernote/food/ho;
.super Ljava/lang/Object;
.source "RecentlyViewed.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/evernote/food/hp;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:F

.field private r:Lorg/json/JSONObject;

.field private s:Lcom/evernote/food/adapters/ae;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/food/ho;->f:J

    .line 396
    const/high16 v0, 0x7fc0

    iput v0, p0, Lcom/evernote/food/ho;->q:F

    .line 402
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, -0x1

    const-wide/16 v2, -0x1

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-wide v2, p0, Lcom/evernote/food/ho;->f:J

    .line 396
    const/high16 v0, 0x7fc0

    iput v0, p0, Lcom/evernote/food/ho;->q:F

    .line 406
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 407
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/evernote/food/hp;->a(I)Lcom/evernote/food/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    .line 408
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/ho;->c:J

    .line 409
    const-string v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/ho;->d:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    sget-object v1, Lcom/evernote/food/hp;->a:Lcom/evernote/food/hp;

    if-ne v0, v1, :cond_1

    .line 412
    const-string v0, "noteId"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/ho;->f:J

    .line 413
    const-string v0, "noteGuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/ho;->e:Ljava/lang/String;

    .line 414
    const-string v0, "ProviderName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/ho;->j:Ljava/lang/String;

    .line 415
    const-string v0, "ProviderImageUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/ho;->k:Ljava/lang/String;

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    sget-object v1, Lcom/evernote/food/hp;->b:Lcom/evernote/food/hp;

    if-ne v0, v1, :cond_2

    .line 417
    const-string v0, "recipeTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/ho;->g:Ljava/lang/String;

    .line 418
    const-string v0, "recipeUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/ho;->h:Ljava/lang/String;

    .line 419
    const-string v0, "recipeThumbnailUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/ho;->i:Ljava/lang/String;

    .line 420
    const-string v0, "ProviderName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/ho;->j:Ljava/lang/String;

    .line 421
    const-string v0, "ProviderImageUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/ho;->k:Ljava/lang/String;

    .line 422
    const-string v0, "searchString"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/ho;->l:Ljava/lang/String;

    goto :goto_0

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    sget-object v1, Lcom/evernote/food/hp;->c:Lcom/evernote/food/hp;

    if-ne v0, v1, :cond_0

    .line 424
    const-string v0, "noteId"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/ho;->f:J

    .line 425
    const-string v0, "restaurantName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/ho;->m:Ljava/lang/String;

    .line 426
    const-string v0, "placeId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/ho;->n:Ljava/lang/String;

    .line 427
    const-string v0, "cuisineId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/ho;->o:Ljava/lang/String;

    .line 428
    const-string v0, "rating"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/evernote/food/ho;->q:F

    .line 429
    const-string v0, "address"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/ho;->p:Ljava/lang/String;

    .line 430
    const-string v0, "place_json"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/ho;->r:Lorg/json/JSONObject;

    .line 431
    const-string v0, "place_source"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 432
    if-eq v0, v4, :cond_0

    .line 433
    invoke-static {v0}, Lcom/evernote/food/adapters/ae;->a(I)Lcom/evernote/food/adapters/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/ho;->s:Lcom/evernote/food/adapters/ae;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/evernote/food/ho;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 359
    iput-object p1, p0, Lcom/evernote/food/ho;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 518
    :goto_0
    return-object v0

    .line 480
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 481
    const-string v1, "type"

    iget-object v2, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    invoke-virtual {v2}, Lcom/evernote/food/hp;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 482
    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/evernote/food/ho;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 483
    iget-object v1, p0, Lcom/evernote/food/ho;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 484
    const-string v1, "viewId"

    iget-object v2, p0, Lcom/evernote/food/ho;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    sget-object v2, Lcom/evernote/food/hp;->a:Lcom/evernote/food/hp;

    if-ne v1, v2, :cond_3

    .line 488
    const-string v1, "noteId"

    iget-wide v2, p0, Lcom/evernote/food/ho;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 489
    const-string v1, "noteGuid"

    iget-object v2, p0, Lcom/evernote/food/ho;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string v1, "ProviderName"

    iget-object v2, p0, Lcom/evernote/food/ho;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    const-string v1, "ProviderImageUrl"

    iget-object v2, p0, Lcom/evernote/food/ho;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 518
    iget-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    goto :goto_0

    .line 492
    :cond_3
    iget-object v1, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    sget-object v2, Lcom/evernote/food/hp;->b:Lcom/evernote/food/hp;

    if-ne v1, v2, :cond_4

    .line 493
    const-string v1, "recipeTitle"

    iget-object v2, p0, Lcom/evernote/food/ho;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    const-string v1, "recipeUrl"

    iget-object v2, p0, Lcom/evernote/food/ho;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string v1, "recipeThumbnailUrl"

    iget-object v2, p0, Lcom/evernote/food/ho;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    const-string v1, "ProviderName"

    iget-object v2, p0, Lcom/evernote/food/ho;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    const-string v1, "ProviderImageUrl"

    iget-object v2, p0, Lcom/evernote/food/ho;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    const-string v1, "searchString"

    iget-object v2, p0, Lcom/evernote/food/ho;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 499
    :cond_4
    iget-object v1, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    sget-object v2, Lcom/evernote/food/hp;->c:Lcom/evernote/food/hp;

    if-ne v1, v2, :cond_2

    .line 500
    const-string v1, "noteId"

    iget-wide v2, p0, Lcom/evernote/food/ho;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 501
    const-string v1, "restaurantName"

    iget-object v2, p0, Lcom/evernote/food/ho;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    const-string v1, "placeId"

    iget-object v2, p0, Lcom/evernote/food/ho;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    const-string v1, "cuisineId"

    iget-object v2, p0, Lcom/evernote/food/ho;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    const-string v1, "address"

    iget-object v2, p0, Lcom/evernote/food/ho;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    iget v1, p0, Lcom/evernote/food/ho;->q:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 506
    const-string v1, "rating"

    iget v2, p0, Lcom/evernote/food/ho;->q:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 508
    :cond_5
    iget-object v1, p0, Lcom/evernote/food/ho;->r:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 509
    const-string v1, "place_json"

    iget-object v2, p0, Lcom/evernote/food/ho;->r:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    :cond_6
    iget-object v1, p0, Lcom/evernote/food/ho;->s:Lcom/evernote/food/adapters/ae;

    if-eqz v1, :cond_2

    .line 512
    const-string v1, "place_source"

    iget-object v2, p0, Lcom/evernote/food/ho;->s:Lcom/evernote/food/adapters/ae;

    invoke-virtual {v2}, Lcom/evernote/food/adapters/ae;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1
.end method

.method public final a(F)V
    .locals 1
    .parameter

    .prologue
    .line 705
    iput p1, p0, Lcom/evernote/food/ho;->q:F

    .line 706
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 707
    return-void
.end method

.method public final a(J)V
    .locals 1
    .parameter

    .prologue
    .line 584
    iput-wide p1, p0, Lcom/evernote/food/ho;->c:J

    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 586
    return-void
.end method

.method public final a(Lcom/evernote/food/adapters/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 723
    iput-object p1, p0, Lcom/evernote/food/ho;->s:Lcom/evernote/food/adapters/ae;

    .line 724
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 725
    return-void
.end method

.method public final a(Lcom/evernote/food/hp;)V
    .locals 1
    .parameter

    .prologue
    .line 566
    iput-object p1, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 568
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 575
    iput-object p1, p0, Lcom/evernote/food/ho;->l:Ljava/lang/String;

    .line 576
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 577
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    .line 714
    iput-object p1, p0, Lcom/evernote/food/ho;->r:Lorg/json/JSONObject;

    .line 715
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 716
    return-void
.end method

.method public final b()Lcom/evernote/food/hp;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    return-object v0
.end method

.method public final b(J)V
    .locals 1
    .parameter

    .prologue
    .line 611
    iput-wide p1, p0, Lcom/evernote/food/ho;->f:J

    .line 612
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 613
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 593
    iput-object p1, p0, Lcom/evernote/food/ho;->d:Ljava/lang/String;

    .line 594
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 595
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/evernote/food/ho;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 602
    iput-object p1, p0, Lcom/evernote/food/ho;->e:Ljava/lang/String;

    .line 603
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 604
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/evernote/food/ho;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 620
    iput-object p1, p0, Lcom/evernote/food/ho;->g:Ljava/lang/String;

    .line 621
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 622
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/evernote/food/ho;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 629
    iput-object p1, p0, Lcom/evernote/food/ho;->h:Ljava/lang/String;

    .line 630
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 631
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 440
    if-ne p0, p1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return v0

    .line 441
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 443
    :cond_3
    check-cast p1, Lcom/evernote/food/ho;

    .line 445
    iget-object v2, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    iget-object v3, p1, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 447
    :cond_4
    iget-object v2, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    sget-object v3, Lcom/evernote/food/hp;->a:Lcom/evernote/food/hp;

    invoke-virtual {v2, v3}, Lcom/evernote/food/hp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 448
    iget-wide v2, p0, Lcom/evernote/food/ho;->f:J

    iget-wide v4, p1, Lcom/evernote/food/ho;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 449
    :cond_5
    iget-object v2, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    sget-object v3, Lcom/evernote/food/hp;->b:Lcom/evernote/food/hp;

    invoke-virtual {v2, v3}, Lcom/evernote/food/hp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 450
    iget-object v2, p0, Lcom/evernote/food/ho;->l:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/evernote/food/ho;->l:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/evernote/food/ho;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/food/ho;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 451
    :cond_6
    iget-object v2, p0, Lcom/evernote/food/ho;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/evernote/food/ho;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/food/ho;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/evernote/food/ho;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 452
    :cond_8
    iget-object v2, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    sget-object v3, Lcom/evernote/food/hp;->c:Lcom/evernote/food/hp;

    invoke-virtual {v2, v3}, Lcom/evernote/food/hp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 453
    iget-object v2, p0, Lcom/evernote/food/ho;->n:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/evernote/food/ho;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/food/ho;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lcom/evernote/food/ho;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_a
    move v0, v1

    .line 455
    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 607
    iget-wide v0, p0, Lcom/evernote/food/ho;->f:J

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 638
    iput-object p1, p0, Lcom/evernote/food/ho;->i:Ljava/lang/String;

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 640
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/evernote/food/ho;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 647
    iput-object p1, p0, Lcom/evernote/food/ho;->j:Ljava/lang/String;

    .line 648
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 649
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/evernote/food/ho;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 656
    iput-object p1, p0, Lcom/evernote/food/ho;->k:Ljava/lang/String;

    .line 657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 658
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 464
    iget-object v0, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    invoke-virtual {v0}, Lcom/evernote/food/hp;->hashCode()I

    move-result v0

    .line 465
    :goto_0
    iget-object v2, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    sget-object v3, Lcom/evernote/food/hp;->a:Lcom/evernote/food/hp;

    if-ne v2, v3, :cond_3

    .line 466
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/evernote/food/ho;->f:J

    iget-wide v3, p0, Lcom/evernote/food/ho;->f:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    .line 470
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 472
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v0, v1

    .line 464
    goto :goto_0

    .line 467
    :cond_3
    iget-object v2, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    sget-object v3, Lcom/evernote/food/hp;->b:Lcom/evernote/food/hp;

    if-ne v2, v3, :cond_5

    .line 468
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/evernote/food/ho;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/evernote/food/ho;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    goto :goto_2

    .line 469
    :cond_5
    iget-object v2, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    sget-object v3, Lcom/evernote/food/hp;->c:Lcom/evernote/food/hp;

    if-ne v2, v3, :cond_1

    .line 470
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/evernote/food/ho;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/evernote/food/ho;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/evernote/food/ho;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 665
    iput-object p1, p0, Lcom/evernote/food/ho;->m:Ljava/lang/String;

    .line 666
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 667
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/evernote/food/ho;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 674
    iput-object p1, p0, Lcom/evernote/food/ho;->n:Ljava/lang/String;

    .line 675
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 676
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/evernote/food/ho;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 683
    iput-object p1, p0, Lcom/evernote/food/ho;->o:Ljava/lang/String;

    .line 684
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 685
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/evernote/food/ho;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 692
    iput-object p1, p0, Lcom/evernote/food/ho;->p:Ljava/lang/String;

    .line 693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/ho;->a:Ljava/lang/String;

    .line 694
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/evernote/food/ho;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/evernote/food/ho;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 697
    iget v0, p0, Lcom/evernote/food/ho;->q:F

    const/high16 v1, 0x7fc0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()F
    .locals 1

    .prologue
    .line 701
    iget v0, p0, Lcom/evernote/food/ho;->q:F

    return v0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/evernote/food/ho;->r:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final r()Lcom/evernote/food/adapters/ae;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/evernote/food/ho;->s:Lcom/evernote/food/adapters/ae;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    const-string v0, "type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    const-string v0, " timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/evernote/food/ho;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 526
    const-string v0, " viewId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/ho;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v0, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    sget-object v2, Lcom/evernote/food/hp;->a:Lcom/evernote/food/hp;

    if-ne v0, v2, :cond_2

    .line 528
    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/evernote/food/ho;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 529
    const-string v0, " guid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/ho;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    iget-object v0, p0, Lcom/evernote/food/ho;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 531
    const-string v0, "providerName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/ho;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/ho;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 534
    const-string v0, "providerImageUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/ho;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 536
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    sget-object v2, Lcom/evernote/food/hp;->b:Lcom/evernote/food/hp;

    if-ne v0, v2, :cond_3

    .line 537
    const-string v0, " recipeTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/ho;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const-string v0, " recipeUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/ho;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    const-string v0, " recipeThumbnailUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/ho;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const-string v0, " providerImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/ho;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    const-string v0, " providerName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/ho;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/evernote/food/ho;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 543
    const-string v0, " guid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/ho;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    const-string v0, " searchString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/ho;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/ho;->b:Lcom/evernote/food/hp;

    sget-object v2, Lcom/evernote/food/hp;->c:Lcom/evernote/food/hp;

    if-ne v0, v2, :cond_1

    .line 546
    const-string v0, " restaurantName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/ho;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    const-string v0, " placeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/ho;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    const-string v0, " cuisineId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/ho;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    const-string v0, " rating="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/evernote/food/ho;->q:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 550
    const-string v0, " address="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/ho;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/evernote/food/ho;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 552
    const-string v0, " guid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/ho;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    const-string v0, " placeJson="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "is present: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evernote/food/ho;->r:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    const-string v0, " placeSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/ho;->s:Lcom/evernote/food/adapters/ae;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 553
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
