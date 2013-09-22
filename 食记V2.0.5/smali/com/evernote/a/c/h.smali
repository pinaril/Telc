.class public Lcom/evernote/a/c/h;
.super Ljava/lang/Object;
.source "SiteSearchItem.java"

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

.field private static final g:Lcom/evernote/e/b/b;

.field private static final h:Lcom/evernote/e/b/b;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0xb

    .line 48
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "SiteSearchItem"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/c/h;->b:Lcom/evernote/e/b/j;

    .line 50
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "title"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/h;->c:Lcom/evernote/e/b/b;

    .line 51
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "url"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/h;->d:Lcom/evernote/e/b/b;

    .line 52
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "imageUrl"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/h;->e:Lcom/evernote/e/b/b;

    .line 53
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "siteName"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/h;->f:Lcom/evernote/e/b/b;

    .line 54
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "siteUrl"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/h;->g:Lcom/evernote/e/b/b;

    .line 55
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "siteFaviconUrl"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/h;->h:Lcom/evernote/e/b/b;

    .line 141
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/c/i;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 142
    sget-object v1, Lcom/evernote/a/c/i;->a:Lcom/evernote/a/c/i;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "title"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/evernote/a/c/i;->b:Lcom/evernote/a/c/i;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "url"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lcom/evernote/a/c/i;->c:Lcom/evernote/a/c/i;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "imageUrl"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Lcom/evernote/a/c/i;->d:Lcom/evernote/a/c/i;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "siteName"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Lcom/evernote/a/c/i;->e:Lcom/evernote/a/c/i;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "siteUrl"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v1, Lcom/evernote/a/c/i;->f:Lcom/evernote/a/c/i;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "siteFaviconUrl"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/c/h;->a:Ljava/util/Map;

    .line 155
    const-class v0, Lcom/evernote/a/c/h;

    sget-object v1, Lcom/evernote/a/c/h;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 156
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    return-void
.end method

.method private a(Lcom/evernote/a/c/h;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 462
    if-nez p1, :cond_1

    .line 519
    :cond_0
    :goto_0
    return v0

    .line 465
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/c/h;->f()Z

    move-result v1

    .line 466
    invoke-direct {p1}, Lcom/evernote/a/c/h;->f()Z

    move-result v2

    .line 467
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 468
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 470
    iget-object v1, p0, Lcom/evernote/a/c/h;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/c/h;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/c/h;->g()Z

    move-result v1

    .line 475
    invoke-direct {p1}, Lcom/evernote/a/c/h;->g()Z

    move-result v2

    .line 476
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 477
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 479
    iget-object v1, p0, Lcom/evernote/a/c/h;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/c/h;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/c/h;->h()Z

    move-result v1

    .line 484
    invoke-direct {p1}, Lcom/evernote/a/c/h;->h()Z

    move-result v2

    .line 485
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 486
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 488
    iget-object v1, p0, Lcom/evernote/a/c/h;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/c/h;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/c/h;->i()Z

    move-result v1

    .line 493
    invoke-direct {p1}, Lcom/evernote/a/c/h;->i()Z

    move-result v2

    .line 494
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 495
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 497
    iget-object v1, p0, Lcom/evernote/a/c/h;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/c/h;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/c/h;->j()Z

    move-result v1

    .line 502
    invoke-direct {p1}, Lcom/evernote/a/c/h;->j()Z

    move-result v2

    .line 503
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 504
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 506
    iget-object v1, p0, Lcom/evernote/a/c/h;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/c/h;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/c/h;->k()Z

    move-result v1

    .line 511
    invoke-direct {p1}, Lcom/evernote/a/c/h;->k()Z

    move-result v2

    .line 512
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 513
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 515
    iget-object v1, p0, Lcom/evernote/a/c/h;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/c/h;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/a/c/h;)I
    .locals 2
    .parameter

    .prologue
    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
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

    .line 588
    :cond_0
    :goto_0
    return v0

    .line 534
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/c/h;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/c/h;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 535
    if-nez v0, :cond_0

    .line 538
    invoke-direct {p0}, Lcom/evernote/a/c/h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/c/h;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/c/h;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 539
    if-nez v0, :cond_0

    .line 543
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/c/h;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/c/h;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 544
    if-nez v0, :cond_0

    .line 547
    invoke-direct {p0}, Lcom/evernote/a/c/h;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/c/h;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/c/h;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 548
    if-nez v0, :cond_0

    .line 552
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/c/h;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/c/h;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 553
    if-nez v0, :cond_0

    .line 556
    invoke-direct {p0}, Lcom/evernote/a/c/h;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/c/h;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/c/h;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 557
    if-nez v0, :cond_0

    .line 561
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/c/h;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/c/h;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 562
    if-nez v0, :cond_0

    .line 565
    invoke-direct {p0}, Lcom/evernote/a/c/h;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/c/h;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/c/h;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 566
    if-nez v0, :cond_0

    .line 570
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/c/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/c/h;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 571
    if-nez v0, :cond_0

    .line 574
    invoke-direct {p0}, Lcom/evernote/a/c/h;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/a/c/h;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/c/h;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 575
    if-nez v0, :cond_0

    .line 579
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/c/h;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/c/h;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 580
    if-nez v0, :cond_0

    .line 583
    invoke-direct {p0}, Lcom/evernote/a/c/h;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/a/c/h;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/c/h;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 584
    if-nez v0, :cond_0

    .line 588
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/evernote/a/c/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/evernote/a/c/h;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/evernote/a/c/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/evernote/a/c/h;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/evernote/a/c/h;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/evernote/a/c/h;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/evernote/a/c/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xb

    .line 597
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 600
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 601
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_6

    .line 602
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 648
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 606
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 607
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/c/h;->i:Ljava/lang/String;

    goto :goto_0

    .line 609
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 613
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 614
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/c/h;->j:Ljava/lang/String;

    goto :goto_0

    .line 616
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 620
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 621
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/c/h;->k:Ljava/lang/String;

    goto :goto_0

    .line 623
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 627
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_3

    .line 628
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/c/h;->l:Ljava/lang/String;

    goto :goto_0

    .line 630
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 634
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_4

    .line 635
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/c/h;->m:Ljava/lang/String;

    goto :goto_0

    .line 637
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 641
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_5

    .line 642
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/c/h;->n:Ljava/lang/String;

    goto :goto_0

    .line 644
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 652
    :cond_6
    return-void

    .line 602
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/evernote/a/c/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/evernote/a/c/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    check-cast p1, Lcom/evernote/a/c/h;

    invoke-direct {p0, p1}, Lcom/evernote/a/c/h;->b(Lcom/evernote/a/c/h;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/evernote/a/c/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/evernote/a/c/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 454
    if-nez p1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return v0

    .line 456
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/c/h;

    if-eqz v1, :cond_0

    .line 457
    check-cast p1, Lcom/evernote/a/c/h;

    invoke-direct {p0, p1}, Lcom/evernote/a/c/h;->a(Lcom/evernote/a/c/h;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SiteSearchItem("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    iget-object v1, p0, Lcom/evernote/a/c/h;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 700
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    const-string v1, "url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    iget-object v1, p0, Lcom/evernote/a/c/h;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 708
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    const-string v1, "imageUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    iget-object v1, p0, Lcom/evernote/a/c/h;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 716
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    const-string v1, "siteName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    iget-object v1, p0, Lcom/evernote/a/c/h;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 724
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    :goto_3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    const-string v1, "siteUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    iget-object v1, p0, Lcom/evernote/a/c/h;->m:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 732
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    :goto_4
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    const-string v1, "siteFaviconUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    iget-object v1, p0, Lcom/evernote/a/c/h;->n:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 740
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    :goto_5
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 702
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/c/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 710
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/c/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 718
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/c/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 726
    :cond_3
    iget-object v1, p0, Lcom/evernote/a/c/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 734
    :cond_4
    iget-object v1, p0, Lcom/evernote/a/c/h;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 742
    :cond_5
    iget-object v1, p0, Lcom/evernote/a/c/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method
