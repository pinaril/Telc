.class public Lcom/evernote/a/b/ec;
.super Ljava/lang/Object;
.source "RelatedQuery.java"

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
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/evernote/a/b/e;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0xb

    .line 54
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "RelatedQuery"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ec;->b:Lcom/evernote/e/b/j;

    .line 56
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noteGuid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ec;->c:Lcom/evernote/e/b/b;

    .line 57
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "plainText"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ec;->d:Lcom/evernote/e/b/b;

    .line 58
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "filter"

    const/16 v2, 0xc

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ec;->e:Lcom/evernote/e/b/b;

    .line 59
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "referenceUri"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ec;->f:Lcom/evernote/e/b/b;

    .line 137
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/ed;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 138
    sget-object v1, Lcom/evernote/a/b/ed;->a:Lcom/evernote/a/b/ed;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noteGuid"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lcom/evernote/a/b/ed;->b:Lcom/evernote/a/b/ed;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "plainText"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, Lcom/evernote/a/b/ed;->c:Lcom/evernote/a/b/ed;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "filter"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/b/e;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/evernote/a/b/ed;->d:Lcom/evernote/a/b/ed;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "referenceUri"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/ec;->a:Ljava/util/Map;

    .line 147
    const-class v0, Lcom/evernote/a/b/ec;

    sget-object v1, Lcom/evernote/a/b/ec;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 148
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/evernote/a/b/ec;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/ec;)I
    .locals 2
    .parameter

    .prologue
    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
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

    .line 447
    :cond_0
    :goto_0
    return v0

    .line 411
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ec;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 412
    if-nez v0, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/ec;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/ec;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 416
    if-nez v0, :cond_0

    .line 420
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ec;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 421
    if-nez v0, :cond_0

    .line 424
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/ec;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/ec;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 425
    if-nez v0, :cond_0

    .line 429
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ec;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 430
    if-nez v0, :cond_0

    .line 433
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/ec;->i:Lcom/evernote/a/b/e;

    iget-object v1, p1, Lcom/evernote/a/b/ec;->i:Lcom/evernote/a/b/e;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 434
    if-nez v0, :cond_0

    .line 438
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ec;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 439
    if-nez v0, :cond_0

    .line 442
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/ec;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/ec;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 443
    if-nez v0, :cond_0

    .line 447
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/evernote/a/b/ec;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/evernote/a/b/ec;->i:Lcom/evernote/a/b/e;

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
    .line 265
    iget-object v0, p0, Lcom/evernote/a/b/ec;->j:Ljava/lang/String;

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
    .locals 1
    .parameter

    .prologue
    .line 503
    sget-object v0, Lcom/evernote/a/b/ec;->b:Lcom/evernote/e/b/j;

    .line 506
    iget-object v0, p0, Lcom/evernote/a/b/ec;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 507
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    sget-object v0, Lcom/evernote/a/b/ec;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 509
    iget-object v0, p0, Lcom/evernote/a/b/ec;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ec;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 514
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    sget-object v0, Lcom/evernote/a/b/ec;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 516
    iget-object v0, p0, Lcom/evernote/a/b/ec;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/evernote/a/b/ec;->i:Lcom/evernote/a/b/e;

    if-eqz v0, :cond_2

    .line 521
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    sget-object v0, Lcom/evernote/a/b/ec;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 523
    iget-object v0, p0, Lcom/evernote/a/b/ec;->i:Lcom/evernote/a/b/e;

    invoke-virtual {v0, p1}, Lcom/evernote/a/b/e;->a(Lcom/evernote/e/b/f;)V

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/evernote/a/b/ec;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 528
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 529
    sget-object v0, Lcom/evernote/a/b/ec;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 530
    iget-object v0, p0, Lcom/evernote/a/b/ec;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 531
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 535
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/evernote/a/b/ec;->g:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public final a(Lcom/evernote/a/b/ec;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 357
    if-nez p1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return v0

    .line 360
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->a()Z

    move-result v1

    .line 361
    invoke-direct {p1}, Lcom/evernote/a/b/ec;->a()Z

    move-result v2

    .line 362
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 363
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 365
    iget-object v1, p0, Lcom/evernote/a/b/ec;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/ec;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->b()Z

    move-result v1

    .line 370
    invoke-direct {p1}, Lcom/evernote/a/b/ec;->b()Z

    move-result v2

    .line 371
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 372
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 374
    iget-object v1, p0, Lcom/evernote/a/b/ec;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/ec;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->c()Z

    move-result v1

    .line 379
    invoke-direct {p1}, Lcom/evernote/a/b/ec;->c()Z

    move-result v2

    .line 380
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 381
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 383
    iget-object v1, p0, Lcom/evernote/a/b/ec;->i:Lcom/evernote/a/b/e;

    iget-object v2, p1, Lcom/evernote/a/b/ec;->i:Lcom/evernote/a/b/e;

    invoke-virtual {v1, v2}, Lcom/evernote/a/b/e;->a(Lcom/evernote/a/b/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->d()Z

    move-result v1

    .line 388
    invoke-direct {p1}, Lcom/evernote/a/b/ec;->d()Z

    move-result v2

    .line 389
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 390
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 392
    iget-object v1, p0, Lcom/evernote/a/b/ec;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/ec;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 53
    check-cast p1, Lcom/evernote/a/b/ec;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ec;->b(Lcom/evernote/a/b/ec;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 349
    if-nez p1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/ec;

    if-eqz v1, :cond_0

    .line 352
    check-cast p1, Lcom/evernote/a/b/ec;

    invoke-virtual {p0, p1}, Lcom/evernote/a/b/ec;->a(Lcom/evernote/a/b/ec;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "RelatedQuery("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    const/4 v0, 0x1

    .line 542
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 543
    const-string v0, "noteGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    iget-object v0, p0, Lcom/evernote/a/b/ec;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 545
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 551
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 552
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_1
    const-string v0, "plainText:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    iget-object v0, p0, Lcom/evernote/a/b/ec;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 555
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 561
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 562
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :cond_3
    const-string v0, "filter:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    iget-object v0, p0, Lcom/evernote/a/b/ec;->i:Lcom/evernote/a/b/e;

    if-nez v0, :cond_8

    .line 565
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    :goto_2
    invoke-direct {p0}, Lcom/evernote/a/b/ec;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 572
    if-nez v1, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    :cond_4
    const-string v0, "referenceUri:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    iget-object v0, p0, Lcom/evernote/a/b/ec;->j:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 575
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    :cond_5
    :goto_3
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 547
    :cond_6
    iget-object v0, p0, Lcom/evernote/a/b/ec;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 557
    :cond_7
    iget-object v0, p0, Lcom/evernote/a/b/ec;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 567
    :cond_8
    iget-object v0, p0, Lcom/evernote/a/b/ec;->i:Lcom/evernote/a/b/e;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 577
    :cond_9
    iget-object v0, p0, Lcom/evernote/a/b/ec;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    move v1, v0

    goto :goto_2
.end method
