.class public final Lcom/evernote/food/jm;
.super Ljava/lang/Object;
.source "SyncStatusEvents.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/jl;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/evernote/food/jl;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 448
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v4, p2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/evernote/food/jm;-><init>(Lcom/evernote/food/jl;ZZLjava/lang/String;ILjava/lang/String;)V

    .line 450
    return-void
.end method

.method public constructor <init>(Lcom/evernote/food/jl;Ljava/lang/String;B)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 462
    iput-object p1, p0, Lcom/evernote/food/jm;->a:Lcom/evernote/food/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-boolean v1, p0, Lcom/evernote/food/jm;->c:Z

    .line 425
    iput-boolean v2, p0, Lcom/evernote/food/jm;->d:Z

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/jm;->e:Ljava/lang/String;

    .line 428
    iput v1, p0, Lcom/evernote/food/jm;->g:I

    .line 429
    iput-boolean v1, p0, Lcom/evernote/food/jm;->h:Z

    .line 430
    iput-boolean v2, p0, Lcom/evernote/food/jm;->i:Z

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/jm;->f:Ljava/lang/Long;

    .line 464
    iput-object p2, p0, Lcom/evernote/food/jm;->b:Ljava/lang/String;

    .line 465
    iput-boolean v2, p0, Lcom/evernote/food/jm;->c:Z

    .line 466
    iput-boolean v2, p0, Lcom/evernote/food/jm;->i:Z

    .line 467
    return-void
.end method

.method public constructor <init>(Lcom/evernote/food/jl;Lorg/json/JSONObject;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 469
    iput-object p1, p0, Lcom/evernote/food/jm;->a:Lcom/evernote/food/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-boolean v1, p0, Lcom/evernote/food/jm;->c:Z

    .line 425
    iput-boolean v2, p0, Lcom/evernote/food/jm;->d:Z

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/jm;->e:Ljava/lang/String;

    .line 428
    iput v1, p0, Lcom/evernote/food/jm;->g:I

    .line 429
    iput-boolean v1, p0, Lcom/evernote/food/jm;->h:Z

    .line 430
    iput-boolean v2, p0, Lcom/evernote/food/jm;->i:Z

    .line 470
    if-nez p2, :cond_0

    .line 480
    :goto_0
    return-void

    .line 474
    :cond_0
    const-string v0, "Success"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/food/jm;->d:Z

    .line 475
    const-string v0, "FailureReason"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/jm;->e:Ljava/lang/String;

    .line 476
    const-string v0, "OnClick"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evernote/food/jm;->g:I

    .line 477
    const-string v0, "Time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/jm;->f:Ljava/lang/Long;

    .line 478
    const-string v0, "StatusDesc"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/jm;->b:Ljava/lang/String;

    .line 479
    const-string v0, "LoggedIn"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/food/jm;->i:Z

    goto :goto_0
.end method

.method public constructor <init>(Lcom/evernote/food/jl;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 452
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, v2

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/evernote/food/jm;-><init>(Lcom/evernote/food/jl;ZZLjava/lang/String;ILjava/lang/String;)V

    .line 454
    return-void
.end method

.method public constructor <init>(Lcom/evernote/food/jl;ZZLjava/lang/String;ILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 433
    iput-object p1, p0, Lcom/evernote/food/jm;->a:Lcom/evernote/food/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-boolean v1, p0, Lcom/evernote/food/jm;->c:Z

    .line 425
    iput-boolean v0, p0, Lcom/evernote/food/jm;->d:Z

    .line 426
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/evernote/food/jm;->e:Ljava/lang/String;

    .line 428
    iput v1, p0, Lcom/evernote/food/jm;->g:I

    .line 429
    iput-boolean v1, p0, Lcom/evernote/food/jm;->h:Z

    .line 430
    iput-boolean v0, p0, Lcom/evernote/food/jm;->i:Z

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/food/jm;->f:Ljava/lang/Long;

    .line 435
    iput-boolean v1, p0, Lcom/evernote/food/jm;->c:Z

    .line 436
    iput-boolean p3, p0, Lcom/evernote/food/jm;->d:Z

    .line 437
    iput-object p4, p0, Lcom/evernote/food/jm;->e:Ljava/lang/String;

    .line 438
    iput p5, p0, Lcom/evernote/food/jm;->g:I

    .line 439
    iput-boolean v0, p0, Lcom/evernote/food/jm;->h:Z

    .line 440
    iput-object p6, p0, Lcom/evernote/food/jm;->b:Ljava/lang/String;

    .line 442
    if-nez p3, :cond_0

    .line 443
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/evernote/food/jm;->i:Z

    .line 445
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 443
    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/food/jm;)Z
    .locals 1
    .parameter

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/evernote/food/jm;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/evernote/food/jm;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 422
    iput-boolean p1, p0, Lcom/evernote/food/jm;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/evernote/food/jm;)Z
    .locals 1
    .parameter

    .prologue
    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/jm;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/evernote/food/jm;)Z
    .locals 1
    .parameter

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/evernote/food/jm;->h:Z

    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 522
    iget-object v0, p0, Lcom/evernote/food/jm;->a:Lcom/evernote/food/jl;

    invoke-static {v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/jm;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const v3, 0x10018

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Lcom/evernote/food/jm;->a:Lcom/evernote/food/jl;

    invoke-static {v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/jm;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x4001

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 483
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 485
    :try_start_0
    const-string v0, "Success"

    iget-boolean v2, p0, Lcom/evernote/food/jm;->d:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 486
    const-string v0, "FailureReason"

    iget-object v2, p0, Lcom/evernote/food/jm;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    const-string v0, "OnClick"

    iget v2, p0, Lcom/evernote/food/jm;->g:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    const-string v0, "Time"

    iget-object v2, p0, Lcom/evernote/food/jm;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    const-string v0, "StatusDesc"

    iget-object v2, p0, Lcom/evernote/food/jm;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string v0, "LoggedIn"

    iget-boolean v2, p0, Lcom/evernote/food/jm;->i:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_0
    return-object v1

    .line 491
    :catch_0
    move-exception v0

    .line 492
    const-string v2, "SyncStatusEvents"

    const-string v3, "Error converting event to json"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/evernote/food/jm;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 540
    iget v0, p0, Lcom/evernote/food/jm;->g:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/evernote/food/jm;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 499
    iget-boolean v0, p0, Lcom/evernote/food/jm;->i:Z

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/evernote/food/jm;->a:Lcom/evernote/food/jl;

    invoke-static {v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jl;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0275

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 515
    :goto_0
    return-object v0

    .line 501
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/food/jm;->d:Z

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/evernote/food/jm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/evernote/food/jm;->b:Ljava/lang/String;

    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/jm;->a:Lcom/evernote/food/jl;

    invoke-static {v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jl;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0267

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/evernote/food/jm;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/evernote/food/jm;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/jm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 510
    iget-object v0, p0, Lcom/evernote/food/jm;->b:Ljava/lang/String;

    goto :goto_0

    .line 511
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/jm;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 512
    iget-object v0, p0, Lcom/evernote/food/jm;->a:Lcom/evernote/food/jl;

    invoke-static {v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jl;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0268

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/evernote/food/jm;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/evernote/food/jm;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/evernote/food/jm;->e:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 515
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/jm;->a:Lcom/evernote/food/jl;

    invoke-static {v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jl;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0269

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/evernote/food/jm;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/evernote/food/jm;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
