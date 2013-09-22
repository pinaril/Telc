.class public Lcom/evernote/a/c/c;
.super Ljava/lang/Object;
.source "SiteSearch.java"

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


# instance fields
.field private f:Lcom/evernote/a/c/j;

.field private g:I

.field private h:I

.field private i:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x3

    .line 172
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "searchSites_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/c/c;->b:Lcom/evernote/e/b/j;

    .line 174
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "query"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/c;->c:Lcom/evernote/e/b/b;

    .line 175
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "offset"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/c;->d:Lcom/evernote/e/b/b;

    .line 176
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "maxItems"

    invoke-direct {v0, v1, v7, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/c;->e:Lcom/evernote/e/b/b;

    .line 253
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/c/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 254
    sget-object v1, Lcom/evernote/a/c/d;->a:Lcom/evernote/a/c/d;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "query"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/c/j;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v1, Lcom/evernote/a/c/d;->b:Lcom/evernote/a/c/d;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "offset"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v1, Lcom/evernote/a/c/d;->c:Lcom/evernote/a/c/d;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "maxItems"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/c/c;->a:Ljava/util/Map;

    .line 261
    const-class v0, Lcom/evernote/a/c/c;

    sget-object v1, Lcom/evernote/a/c/c;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 262
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/c/c;->i:[Z

    .line 265
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/evernote/a/c/c;->f:Lcom/evernote/a/c/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/c/c;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 441
    if-nez p1, :cond_1

    .line 471
    :cond_0
    :goto_0
    return v0

    .line 444
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/c/c;->a()Z

    move-result v1

    .line 445
    invoke-direct {p1}, Lcom/evernote/a/c/c;->a()Z

    move-result v2

    .line 446
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 447
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 449
    iget-object v1, p0, Lcom/evernote/a/c/c;->f:Lcom/evernote/a/c/j;

    iget-object v2, p1, Lcom/evernote/a/c/c;->f:Lcom/evernote/a/c/j;

    invoke-virtual {v1, v2}, Lcom/evernote/a/c/j;->a(Lcom/evernote/a/c/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    :cond_3
    iget v1, p0, Lcom/evernote/a/c/c;->g:I

    iget v2, p1, Lcom/evernote/a/c/c;->g:I

    if-ne v1, v2, :cond_0

    .line 462
    iget v1, p0, Lcom/evernote/a/c/c;->h:I

    iget v2, p1, Lcom/evernote/a/c/c;->h:I

    if-ne v1, v2, :cond_0

    .line 471
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/c/c;)I
    .locals 2
    .parameter

    .prologue
    .line 479
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
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

    .line 513
    :cond_0
    :goto_0
    return v0

    .line 486
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/c/c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/c/c;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 487
    if-nez v0, :cond_0

    .line 490
    invoke-direct {p0}, Lcom/evernote/a/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/c/c;->f:Lcom/evernote/a/c/j;

    iget-object v1, p1, Lcom/evernote/a/c/c;->f:Lcom/evernote/a/c/j;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 491
    if-nez v0, :cond_0

    .line 495
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/c/c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/c/c;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 496
    if-nez v0, :cond_0

    .line 499
    invoke-direct {p0}, Lcom/evernote/a/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/a/c/c;->g:I

    iget v1, p1, Lcom/evernote/a/c/c;->g:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 500
    if-nez v0, :cond_0

    .line 504
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/c/c;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/c/c;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 505
    if-nez v0, :cond_0

    .line 508
    invoke-direct {p0}, Lcom/evernote/a/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/a/c/c;->h:I

    iget v1, p1, Lcom/evernote/a/c/c;->h:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 509
    if-nez v0, :cond_0

    .line 513
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/evernote/a/c/c;->i:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/evernote/a/c/c;->i:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 347
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/evernote/a/c/c;->i:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 368
    iget-object v0, p0, Lcom/evernote/a/c/c;->i:[Z

    aput-boolean v1, v0, v1

    .line 369
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 332
    iput p1, p0, Lcom/evernote/a/c/c;->g:I

    .line 333
    invoke-direct {p0}, Lcom/evernote/a/c/c;->c()V

    .line 334
    return-void
.end method

.method public final a(Lcom/evernote/a/c/j;)V
    .locals 0
    .parameter

    .prologue
    .line 309
    iput-object p1, p0, Lcom/evernote/a/c/c;->f:Lcom/evernote/a/c/j;

    .line 310
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 564
    sget-object v0, Lcom/evernote/a/c/c;->b:Lcom/evernote/e/b/j;

    .line 567
    iget-object v0, p0, Lcom/evernote/a/c/c;->f:Lcom/evernote/a/c/j;

    if-eqz v0, :cond_0

    .line 568
    sget-object v0, Lcom/evernote/a/c/c;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 569
    iget-object v0, p0, Lcom/evernote/a/c/c;->f:Lcom/evernote/a/c/j;

    invoke-virtual {v0, p1}, Lcom/evernote/a/c/j;->a(Lcom/evernote/e/b/f;)V

    .line 570
    :cond_0
    sget-object v0, Lcom/evernote/a/c/c;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 573
    iget v0, p0, Lcom/evernote/a/c/c;->g:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 574
    sget-object v0, Lcom/evernote/a/c/c;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 576
    iget v0, p0, Lcom/evernote/a/c/c;->h:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 577
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 579
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 354
    iput p1, p0, Lcom/evernote/a/c/c;->h:I

    .line 355
    invoke-direct {p0}, Lcom/evernote/a/c/c;->e()V

    .line 356
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 171
    check-cast p1, Lcom/evernote/a/c/c;

    invoke-direct {p0, p1}, Lcom/evernote/a/c/c;->b(Lcom/evernote/a/c/c;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 433
    if-nez p1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 435
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/c/c;

    if-eqz v1, :cond_0

    .line 436
    check-cast p1, Lcom/evernote/a/c/c;

    invoke-direct {p0, p1}, Lcom/evernote/a/c/c;->a(Lcom/evernote/a/c/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "searchSites_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    const-string v1, "query:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    iget-object v1, p0, Lcom/evernote/a/c/c;->f:Lcom/evernote/a/c/j;

    if-nez v1, :cond_0

    .line 588
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    const-string v1, "offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget v1, p0, Lcom/evernote/a/c/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    const-string v1, "maxItems:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    iget v1, p0, Lcom/evernote/a/c/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 590
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/c/c;->f:Lcom/evernote/a/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
