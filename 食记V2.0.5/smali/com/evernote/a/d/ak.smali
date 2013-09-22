.class public Lcom/evernote/a/d/ak;
.super Ljava/lang/Object;
.source "SavedSearch.java"

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

.field private l:Lcom/evernote/a/d/ae;

.field private m:I

.field private n:Lcom/evernote/a/d/am;

.field private o:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/16 v7, 0xb

    const/4 v6, 0x2

    .line 78
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "SavedSearch"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ak;->b:Lcom/evernote/e/b/j;

    .line 80
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ak;->c:Lcom/evernote/e/b/b;

    .line 81
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "name"

    invoke-direct {v0, v1, v7, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ak;->d:Lcom/evernote/e/b/b;

    .line 82
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "query"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ak;->e:Lcom/evernote/e/b/b;

    .line 83
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "format"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ak;->f:Lcom/evernote/e/b/b;

    .line 84
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "updateSequenceNum"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ak;->g:Lcom/evernote/e/b/b;

    .line 85
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "scope"

    const/16 v2, 0xc

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ak;->h:Lcom/evernote/e/b/b;

    .line 177
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/al;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 178
    sget-object v1, Lcom/evernote/a/d/al;->a:Lcom/evernote/a/d/al;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "guid"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Guid"

    invoke-direct {v4, v7, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lcom/evernote/a/d/al;->b:Lcom/evernote/a/d/al;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "name"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v1, Lcom/evernote/a/d/al;->c:Lcom/evernote/a/d/al;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "query"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v1, Lcom/evernote/a/d/al;->d:Lcom/evernote/a/d/al;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "format"

    new-instance v4, Lcom/evernote/e/a/a;

    const-class v5, Lcom/evernote/a/d/ae;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v1, Lcom/evernote/a/d/al;->e:Lcom/evernote/a/d/al;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "updateSequenceNum"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, Lcom/evernote/a/d/al;->f:Lcom/evernote/a/d/al;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "scope"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/am;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/ak;->a:Ljava/util/Map;

    .line 191
    const-class v0, Lcom/evernote/a/d/ak;

    sget-object v1, Lcom/evernote/a/d/ak;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 192
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/ak;->o:[Z

    .line 195
    return-void
.end method

.method private a(Lcom/evernote/a/d/ak;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 488
    if-nez p1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return v0

    .line 491
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->c()Z

    move-result v1

    .line 492
    invoke-direct {p1}, Lcom/evernote/a/d/ak;->c()Z

    move-result v2

    .line 493
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 494
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 496
    iget-object v1, p0, Lcom/evernote/a/d/ak;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ak;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->d()Z

    move-result v1

    .line 501
    invoke-direct {p1}, Lcom/evernote/a/d/ak;->d()Z

    move-result v2

    .line 502
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 503
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 505
    iget-object v1, p0, Lcom/evernote/a/d/ak;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ak;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->e()Z

    move-result v1

    .line 510
    invoke-direct {p1}, Lcom/evernote/a/d/ak;->e()Z

    move-result v2

    .line 511
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 512
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 514
    iget-object v1, p0, Lcom/evernote/a/d/ak;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ak;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->f()Z

    move-result v1

    .line 519
    invoke-direct {p1}, Lcom/evernote/a/d/ak;->f()Z

    move-result v2

    .line 520
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 521
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 523
    iget-object v1, p0, Lcom/evernote/a/d/ak;->l:Lcom/evernote/a/d/ae;

    iget-object v2, p1, Lcom/evernote/a/d/ak;->l:Lcom/evernote/a/d/ae;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/ae;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->g()Z

    move-result v1

    .line 528
    invoke-direct {p1}, Lcom/evernote/a/d/ak;->g()Z

    move-result v2

    .line 529
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 530
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 532
    iget v1, p0, Lcom/evernote/a/d/ak;->m:I

    iget v2, p1, Lcom/evernote/a/d/ak;->m:I

    if-ne v1, v2, :cond_0

    .line 536
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->i()Z

    move-result v1

    .line 537
    invoke-direct {p1}, Lcom/evernote/a/d/ak;->i()Z

    move-result v2

    .line 538
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 539
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 541
    iget-object v1, p0, Lcom/evernote/a/d/ak;->n:Lcom/evernote/a/d/am;

    iget-object v2, p1, Lcom/evernote/a/d/ak;->n:Lcom/evernote/a/d/am;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/am;->a(Lcom/evernote/a/d/am;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 545
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/a/d/ak;)I
    .locals 2
    .parameter

    .prologue
    .line 553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
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

    .line 614
    :cond_0
    :goto_0
    return v0

    .line 560
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ak;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 561
    if-nez v0, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/d/ak;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ak;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 565
    if-nez v0, :cond_0

    .line 569
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ak;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 570
    if-nez v0, :cond_0

    .line 573
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/d/ak;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ak;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 574
    if-nez v0, :cond_0

    .line 578
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ak;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 579
    if-nez v0, :cond_0

    .line 582
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/d/ak;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ak;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 583
    if-nez v0, :cond_0

    .line 587
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ak;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 588
    if-nez v0, :cond_0

    .line 591
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/d/ak;->l:Lcom/evernote/a/d/ae;

    iget-object v1, p1, Lcom/evernote/a/d/ak;->l:Lcom/evernote/a/d/ae;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 592
    if-nez v0, :cond_0

    .line 596
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ak;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 597
    if-nez v0, :cond_0

    .line 600
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/evernote/a/d/ak;->m:I

    iget v1, p1, Lcom/evernote/a/d/ak;->m:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 601
    if-nez v0, :cond_0

    .line 605
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ak;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 606
    if-nez v0, :cond_0

    .line 609
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/a/d/ak;->n:Lcom/evernote/a/d/am;

    iget-object v1, p1, Lcom/evernote/a/d/ak;->n:Lcom/evernote/a/d/am;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 610
    if-nez v0, :cond_0

    .line 614
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/evernote/a/d/ak;->i:Ljava/lang/String;

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
    .line 271
    iget-object v0, p0, Lcom/evernote/a/d/ak;->j:Ljava/lang/String;

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
    .line 294
    iget-object v0, p0, Lcom/evernote/a/d/ak;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/evernote/a/d/ak;->l:Lcom/evernote/a/d/ae;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/evernote/a/d/ak;->o:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/evernote/a/d/ak;->o:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 354
    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/evernote/a/d/ak;->n:Lcom/evernote/a/d/am;

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
    .line 235
    iget-object v0, p0, Lcom/evernote/a/d/ak;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0xb

    .line 623
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 626
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 627
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_6

    .line 628
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 676
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 632
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_0

    .line 633
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ak;->i:Ljava/lang/String;

    goto :goto_0

    .line 635
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 639
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_1

    .line 640
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ak;->j:Ljava/lang/String;

    goto :goto_0

    .line 642
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 646
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 647
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ak;->k:Ljava/lang/String;

    goto :goto_0

    .line 649
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 653
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_3

    .line 654
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/a/d/ae;->a(I)Lcom/evernote/a/d/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ak;->l:Lcom/evernote/a/d/ae;

    goto :goto_0

    .line 656
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 660
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_4

    .line 661
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/ak;->m:I

    .line 662
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->h()V

    goto :goto_0

    .line 664
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 668
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    .line 669
    new-instance v0, Lcom/evernote/a/d/am;

    invoke-direct {v0}, Lcom/evernote/a/d/am;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/ak;->n:Lcom/evernote/a/d/am;

    .line 670
    iget-object v0, p0, Lcom/evernote/a/d/ak;->n:Lcom/evernote/a/d/am;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/am;->a(Lcom/evernote/e/b/f;)V

    goto/16 :goto_0

    .line 672
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 680
    :cond_6
    return-void

    .line 628
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

.method public final b()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/evernote/a/d/ak;->m:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 77
    check-cast p1, Lcom/evernote/a/d/ak;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/ak;->b(Lcom/evernote/a/d/ak;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 480
    if-nez p1, :cond_1

    .line 484
    :cond_0
    :goto_0
    return v0

    .line 482
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/ak;

    if-eqz v1, :cond_0

    .line 483
    check-cast p1, Lcom/evernote/a/d/ak;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/ak;->a(Lcom/evernote/a/d/ak;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 733
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SavedSearch("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    const/4 v0, 0x1

    .line 736
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 737
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    iget-object v0, p0, Lcom/evernote/a/d/ak;->i:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 739
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 745
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 746
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    :cond_1
    const-string v0, "name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    iget-object v0, p0, Lcom/evernote/a/d/ak;->j:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 749
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 755
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 756
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    :cond_3
    const-string v0, "query:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    iget-object v0, p0, Lcom/evernote/a/d/ak;->k:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 759
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 765
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 766
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    :cond_5
    const-string v0, "format:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    iget-object v0, p0, Lcom/evernote/a/d/ak;->l:Lcom/evernote/a/d/ae;

    if-nez v0, :cond_d

    .line 769
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 775
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->g()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 776
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    :cond_7
    const-string v0, "updateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    iget v0, p0, Lcom/evernote/a/d/ak;->m:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    :goto_4
    invoke-direct {p0}, Lcom/evernote/a/d/ak;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 782
    if-nez v1, :cond_8

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    :cond_8
    const-string v0, "scope:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    iget-object v0, p0, Lcom/evernote/a/d/ak;->n:Lcom/evernote/a/d/am;

    if-nez v0, :cond_e

    .line 785
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    :cond_9
    :goto_5
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 741
    :cond_a
    iget-object v0, p0, Lcom/evernote/a/d/ak;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 751
    :cond_b
    iget-object v0, p0, Lcom/evernote/a/d/ak;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 761
    :cond_c
    iget-object v0, p0, Lcom/evernote/a/d/ak;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 771
    :cond_d
    iget-object v0, p0, Lcom/evernote/a/d/ak;->l:Lcom/evernote/a/d/ae;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 787
    :cond_e
    iget-object v0, p0, Lcom/evernote/a/d/ak;->n:Lcom/evernote/a/d/am;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_f
    move v1, v0

    goto :goto_4
.end method
