.class public Lcom/evernote/a/d/e;
.super Ljava/lang/Object;
.source "BusinessUserInfo.java"

# interfaces
.implements Lcom/evernote/e/g;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Lcom/evernote/e/b/j;

.field private static final c:Lcom/evernote/e/b/b;

.field private static final d:Lcom/evernote/e/b/b;

.field private static final e:Lcom/evernote/e/b/b;

.field private static final f:Lcom/evernote/e/b/b;


# instance fields
.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/evernote/a/d/g;

.field private j:Ljava/lang/String;

.field private k:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/16 v7, 0xb

    const/4 v6, 0x2

    .line 45
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "BusinessUserInfo"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/e;->b:Lcom/evernote/e/b/j;

    .line 47
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "businessId"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/e;->c:Lcom/evernote/e/b/b;

    .line 48
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "businessName"

    invoke-direct {v0, v1, v7, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/e;->d:Lcom/evernote/e/b/b;

    .line 49
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "role"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/e;->e:Lcom/evernote/e/b/b;

    .line 50
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "email"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/e;->f:Lcom/evernote/e/b/b;

    .line 134
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/f;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 135
    sget-object v1, Lcom/evernote/a/d/f;->a:Lcom/evernote/a/d/f;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "businessId"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lcom/evernote/a/d/f;->b:Lcom/evernote/a/d/f;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "businessName"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lcom/evernote/a/d/f;->c:Lcom/evernote/a/d/f;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "role"

    new-instance v4, Lcom/evernote/e/a/a;

    const-class v5, Lcom/evernote/a/d/g;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v1, Lcom/evernote/a/d/f;->d:Lcom/evernote/a/d/f;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "email"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/e;->a:Ljava/util/Map;

    .line 144
    const-class v0, Lcom/evernote/a/d/e;

    sget-object v1, Lcom/evernote/a/d/e;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 145
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/e;->k:[Z

    .line 148
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/e;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/e;->k:[Z

    .line 154
    iget-object v0, p1, Lcom/evernote/a/d/e;->k:[Z

    iget-object v1, p0, Lcom/evernote/a/d/e;->k:[Z

    iget-object v2, p1, Lcom/evernote/a/d/e;->k:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget v0, p1, Lcom/evernote/a/d/e;->g:I

    iput v0, p0, Lcom/evernote/a/d/e;->g:I

    .line 156
    invoke-direct {p1}, Lcom/evernote/a/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p1, Lcom/evernote/a/d/e;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/e;->h:Ljava/lang/String;

    .line 159
    :cond_0
    invoke-direct {p1}, Lcom/evernote/a/d/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p1, Lcom/evernote/a/d/e;->i:Lcom/evernote/a/d/g;

    iput-object v0, p0, Lcom/evernote/a/d/e;->i:Lcom/evernote/a/d/g;

    .line 162
    :cond_1
    invoke-direct {p1}, Lcom/evernote/a/d/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p1, Lcom/evernote/a/d/e;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/e;->j:Ljava/lang/String;

    .line 165
    :cond_2
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/evernote/a/d/e;->k:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private b(Lcom/evernote/a/d/e;)I
    .locals 2
    .parameter

    .prologue
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 415
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/e;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 416
    if-nez v0, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/evernote/a/d/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/a/d/e;->g:I

    iget v1, p1, Lcom/evernote/a/d/e;->g:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 420
    if-nez v0, :cond_0

    .line 424
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/e;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/e;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 425
    if-nez v0, :cond_0

    .line 428
    invoke-direct {p0}, Lcom/evernote/a/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/d/e;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/e;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 429
    if-nez v0, :cond_0

    .line 433
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/e;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/e;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 434
    if-nez v0, :cond_0

    .line 437
    invoke-direct {p0}, Lcom/evernote/a/d/e;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/d/e;->i:Lcom/evernote/a/d/g;

    iget-object v1, p1, Lcom/evernote/a/d/e;->i:Lcom/evernote/a/d/g;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 438
    if-nez v0, :cond_0

    .line 442
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/e;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/e;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 443
    if-nez v0, :cond_0

    .line 446
    invoke-direct {p0}, Lcom/evernote/a/d/e;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/d/e;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/e;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 447
    if-nez v0, :cond_0

    .line 451
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/evernote/a/d/e;->k:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 199
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/evernote/a/d/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/evernote/a/d/e;->i:Lcom/evernote/a/d/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/evernote/a/d/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    const/16 v2, 0x8

    .line 460
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 463
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 464
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_4

    .line 465
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 498
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 469
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 470
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/e;->g:I

    .line 471
    invoke-direct {p0}, Lcom/evernote/a/d/e;->b()V

    goto :goto_0

    .line 473
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 477
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_1

    .line 478
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/e;->h:Ljava/lang/String;

    goto :goto_0

    .line 480
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 484
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 485
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/a/d/g;->a(I)Lcom/evernote/a/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/e;->i:Lcom/evernote/a/d/g;

    goto :goto_0

    .line 487
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 491
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_3

    .line 492
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/e;->j:Ljava/lang/String;

    goto :goto_0

    .line 494
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 502
    :cond_4
    return-void

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/evernote/a/d/e;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 361
    if-nez p1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v0

    .line 364
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/e;->a()Z

    move-result v1

    .line 365
    invoke-direct {p1}, Lcom/evernote/a/d/e;->a()Z

    move-result v2

    .line 366
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 367
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 369
    iget v1, p0, Lcom/evernote/a/d/e;->g:I

    iget v2, p1, Lcom/evernote/a/d/e;->g:I

    if-ne v1, v2, :cond_0

    .line 373
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/e;->c()Z

    move-result v1

    .line 374
    invoke-direct {p1}, Lcom/evernote/a/d/e;->c()Z

    move-result v2

    .line 375
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 376
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 378
    iget-object v1, p0, Lcom/evernote/a/d/e;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/e;->d()Z

    move-result v1

    .line 383
    invoke-direct {p1}, Lcom/evernote/a/d/e;->d()Z

    move-result v2

    .line 384
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 385
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 387
    iget-object v1, p0, Lcom/evernote/a/d/e;->i:Lcom/evernote/a/d/g;

    iget-object v2, p1, Lcom/evernote/a/d/e;->i:Lcom/evernote/a/d/g;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/e;->e()Z

    move-result v1

    .line 392
    invoke-direct {p1}, Lcom/evernote/a/d/e;->e()Z

    move-result v2

    .line 393
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 394
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 396
    iget-object v1, p0, Lcom/evernote/a/d/e;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 507
    sget-object v0, Lcom/evernote/a/d/e;->b:Lcom/evernote/e/b/j;

    .line 510
    invoke-direct {p0}, Lcom/evernote/a/d/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    sget-object v0, Lcom/evernote/a/d/e;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 512
    iget v0, p0, Lcom/evernote/a/d/e;->g:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/d/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 516
    invoke-direct {p0}, Lcom/evernote/a/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    sget-object v0, Lcom/evernote/a/d/e;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 518
    iget-object v0, p0, Lcom/evernote/a/d/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/evernote/a/d/e;->i:Lcom/evernote/a/d/g;

    if-eqz v0, :cond_2

    .line 523
    invoke-direct {p0}, Lcom/evernote/a/d/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    sget-object v0, Lcom/evernote/a/d/e;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 525
    iget-object v0, p0, Lcom/evernote/a/d/e;->i:Lcom/evernote/a/d/g;

    invoke-virtual {v0}, Lcom/evernote/a/d/g;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/evernote/a/d/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 530
    invoke-direct {p0}, Lcom/evernote/a/d/e;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 531
    sget-object v0, Lcom/evernote/a/d/e;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 532
    iget-object v0, p0, Lcom/evernote/a/d/e;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 533
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 537
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 44
    check-cast p1, Lcom/evernote/a/d/e;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/e;->b(Lcom/evernote/a/d/e;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 353
    if-nez p1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/e;

    if-eqz v1, :cond_0

    .line 356
    check-cast p1, Lcom/evernote/a/d/e;

    invoke-virtual {p0, p1}, Lcom/evernote/a/d/e;->a(Lcom/evernote/a/d/e;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "BusinessUserInfo("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    const/4 v0, 0x1

    .line 544
    invoke-direct {p0}, Lcom/evernote/a/d/e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 545
    const-string v0, "businessId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    iget v0, p0, Lcom/evernote/a/d/e;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 549
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/d/e;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 550
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    :cond_1
    const-string v0, "businessName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget-object v0, p0, Lcom/evernote/a/d/e;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 553
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 559
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/e;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 560
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    :cond_3
    const-string v0, "role:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget-object v0, p0, Lcom/evernote/a/d/e;->i:Lcom/evernote/a/d/g;

    if-nez v0, :cond_7

    .line 563
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    :goto_1
    invoke-direct {p0}, Lcom/evernote/a/d/e;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 570
    if-nez v1, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    :cond_4
    const-string v0, "email:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    iget-object v0, p0, Lcom/evernote/a/d/e;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 573
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :cond_5
    :goto_2
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 555
    :cond_6
    iget-object v0, p0, Lcom/evernote/a/d/e;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 565
    :cond_7
    iget-object v0, p0, Lcom/evernote/a/d/e;->i:Lcom/evernote/a/d/g;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 575
    :cond_8
    iget-object v0, p0, Lcom/evernote/a/d/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_1
.end method
