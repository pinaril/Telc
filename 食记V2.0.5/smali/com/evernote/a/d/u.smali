.class public Lcom/evernote/a/d/u;
.super Ljava/lang/Object;
.source "NotebookDescriptor.java"

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


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private m:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/16 v7, 0xb

    const/4 v6, 0x2

    .line 52
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "NotebookDescriptor"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/u;->b:Lcom/evernote/e/b/j;

    .line 54
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/u;->c:Lcom/evernote/e/b/b;

    .line 55
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notebookDisplayName"

    invoke-direct {v0, v1, v7, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/u;->d:Lcom/evernote/e/b/b;

    .line 56
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "contactName"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/u;->e:Lcom/evernote/e/b/b;

    .line 57
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "hasSharedNotebook"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/u;->f:Lcom/evernote/e/b/b;

    .line 58
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "joinedUserCount"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/u;->g:Lcom/evernote/e/b/b;

    .line 143
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/v;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 144
    sget-object v1, Lcom/evernote/a/d/v;->a:Lcom/evernote/a/d/v;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "guid"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Guid"

    invoke-direct {v4, v7, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lcom/evernote/a/d/v;->b:Lcom/evernote/a/d/v;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notebookDisplayName"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Lcom/evernote/a/d/v;->c:Lcom/evernote/a/d/v;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "contactName"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Lcom/evernote/a/d/v;->d:Lcom/evernote/a/d/v;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "hasSharedNotebook"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v1, Lcom/evernote/a/d/v;->e:Lcom/evernote/a/d/v;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "joinedUserCount"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/u;->a:Ljava/util/Map;

    .line 155
    const-class v0, Lcom/evernote/a/d/u;

    sget-object v1, Lcom/evernote/a/d/u;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 156
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/u;->m:[Z

    .line 159
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/evernote/a/d/u;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/d/u;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 402
    if-nez p1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return v0

    .line 405
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/u;->a()Z

    move-result v1

    .line 406
    invoke-direct {p1}, Lcom/evernote/a/d/u;->a()Z

    move-result v2

    .line 407
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 408
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 410
    iget-object v1, p0, Lcom/evernote/a/d/u;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/u;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/u;->b()Z

    move-result v1

    .line 415
    invoke-direct {p1}, Lcom/evernote/a/d/u;->b()Z

    move-result v2

    .line 416
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 417
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 419
    iget-object v1, p0, Lcom/evernote/a/d/u;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/u;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/u;->c()Z

    move-result v1

    .line 424
    invoke-direct {p1}, Lcom/evernote/a/d/u;->c()Z

    move-result v2

    .line 425
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 426
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 428
    iget-object v1, p0, Lcom/evernote/a/d/u;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/u;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/u;->d()Z

    move-result v1

    .line 433
    invoke-direct {p1}, Lcom/evernote/a/d/u;->d()Z

    move-result v2

    .line 434
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 435
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 437
    iget-boolean v1, p0, Lcom/evernote/a/d/u;->k:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/u;->k:Z

    if-ne v1, v2, :cond_0

    .line 441
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/d/u;->f()Z

    move-result v1

    .line 442
    invoke-direct {p1}, Lcom/evernote/a/d/u;->f()Z

    move-result v2

    .line 443
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 444
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 446
    iget v1, p0, Lcom/evernote/a/d/u;->l:I

    iget v2, p1, Lcom/evernote/a/d/u;->l:I

    if-ne v1, v2, :cond_0

    .line 450
    :cond_b
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/d/u;)I
    .locals 2
    .parameter

    .prologue
    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
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

    .line 510
    :cond_0
    :goto_0
    return v0

    .line 465
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/u;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/u;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 466
    if-nez v0, :cond_0

    .line 469
    invoke-direct {p0}, Lcom/evernote/a/d/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/d/u;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/u;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 470
    if-nez v0, :cond_0

    .line 474
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/u;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/u;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 475
    if-nez v0, :cond_0

    .line 478
    invoke-direct {p0}, Lcom/evernote/a/d/u;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/d/u;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/u;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 479
    if-nez v0, :cond_0

    .line 483
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/u;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/u;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 484
    if-nez v0, :cond_0

    .line 487
    invoke-direct {p0}, Lcom/evernote/a/d/u;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/d/u;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/u;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 488
    if-nez v0, :cond_0

    .line 492
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/u;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/u;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 493
    if-nez v0, :cond_0

    .line 496
    invoke-direct {p0}, Lcom/evernote/a/d/u;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/a/d/u;->k:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/u;->k:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 497
    if-nez v0, :cond_0

    .line 501
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/u;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/u;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 502
    if-nez v0, :cond_0

    .line 505
    invoke-direct {p0}, Lcom/evernote/a/d/u;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/evernote/a/d/u;->l:I

    iget v1, p1, Lcom/evernote/a/d/u;->l:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 506
    if-nez v0, :cond_0

    .line 510
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/evernote/a/d/u;->i:Ljava/lang/String;

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
    .line 253
    iget-object v0, p0, Lcom/evernote/a/d/u;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/evernote/a/d/u;->m:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/evernote/a/d/u;->m:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 282
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/evernote/a/d/u;->m:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 303
    iget-object v0, p0, Lcom/evernote/a/d/u;->m:[Z

    aput-boolean v1, v0, v1

    .line 304
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 519
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 522
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 523
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_5

    .line 524
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 565
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 528
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_0

    .line 529
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/u;->h:Ljava/lang/String;

    goto :goto_0

    .line 531
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 535
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_1

    .line 536
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/u;->i:Ljava/lang/String;

    goto :goto_0

    .line 538
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 542
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 543
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/u;->j:Ljava/lang/String;

    goto :goto_0

    .line 545
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 549
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 550
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/u;->k:Z

    .line 551
    invoke-direct {p0}, Lcom/evernote/a/d/u;->e()V

    goto :goto_0

    .line 553
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 557
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 558
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/u;->l:I

    .line 559
    invoke-direct {p0}, Lcom/evernote/a/d/u;->g()V

    goto :goto_0

    .line 561
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 569
    :cond_5
    return-void

    .line 524
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 51
    check-cast p1, Lcom/evernote/a/d/u;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/u;->b(Lcom/evernote/a/d/u;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 394
    if-nez p1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/u;

    if-eqz v1, :cond_0

    .line 397
    check-cast p1, Lcom/evernote/a/d/u;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/u;->a(Lcom/evernote/a/d/u;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NotebookDescriptor("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    const/4 v0, 0x1

    .line 616
    invoke-direct {p0}, Lcom/evernote/a/d/u;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 617
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    iget-object v0, p0, Lcom/evernote/a/d/u;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 619
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 625
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/d/u;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 626
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    :cond_1
    const-string v0, "notebookDisplayName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    iget-object v0, p0, Lcom/evernote/a/d/u;->i:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 629
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 635
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/u;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 636
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    :cond_3
    const-string v0, "contactName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    iget-object v0, p0, Lcom/evernote/a/d/u;->j:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 639
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 645
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/u;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 646
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    :cond_5
    const-string v0, "hasSharedNotebook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    iget-boolean v0, p0, Lcom/evernote/a/d/u;->k:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 651
    :goto_3
    invoke-direct {p0}, Lcom/evernote/a/d/u;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 652
    if-nez v1, :cond_6

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    :cond_6
    const-string v0, "joinedUserCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    iget v0, p0, Lcom/evernote/a/d/u;->l:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    :cond_7
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 621
    :cond_8
    iget-object v0, p0, Lcom/evernote/a/d/u;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 631
    :cond_9
    iget-object v0, p0, Lcom/evernote/a/d/u;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 641
    :cond_a
    iget-object v0, p0, Lcom/evernote/a/d/u;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    move v1, v0

    goto :goto_3
.end method
