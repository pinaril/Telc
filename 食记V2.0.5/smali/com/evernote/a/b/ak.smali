.class public Lcom/evernote/a/b/ak;
.super Ljava/lang/Object;
.source "NoteStore.java"

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

.field private h:Lcom/evernote/a/a/f;

.field private i:Lcom/evernote/a/a/d;

.field private j:Lcom/evernote/a/a/b;

.field private k:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x3

    const/16 v5, 0xc

    .line 18132
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "expungeNotebook_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ak;->b:Lcom/evernote/e/b/j;

    .line 18134
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ak;->c:Lcom/evernote/e/b/b;

    .line 18135
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ak;->d:Lcom/evernote/e/b/b;

    .line 18136
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ak;->e:Lcom/evernote/e/b/b;

    .line 18137
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notFoundException"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ak;->f:Lcom/evernote/e/b/b;

    .line 18217
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/al;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18218
    sget-object v1, Lcom/evernote/a/b/al;->a:Lcom/evernote/a/b/al;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18220
    sget-object v1, Lcom/evernote/a/b/al;->b:Lcom/evernote/a/b/al;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18222
    sget-object v1, Lcom/evernote/a/b/al;->c:Lcom/evernote/a/b/al;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18224
    sget-object v1, Lcom/evernote/a/b/al;->d:Lcom/evernote/a/b/al;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notFoundException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18226
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/ak;->a:Ljava/util/Map;

    .line 18227
    const-class v0, Lcom/evernote/a/b/ak;

    sget-object v1, Lcom/evernote/a/b/ak;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 18228
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18213
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/ak;->k:[Z

    .line 18231
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/ak;)I
    .locals 1
    .parameter

    .prologue
    .line 18131
    iget v0, p0, Lcom/evernote/a/b/ak;->g:I

    return v0
.end method

.method static synthetic b(Lcom/evernote/a/b/ak;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 18131
    iget-object v0, p0, Lcom/evernote/a/b/ak;->h:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 18295
    iget-object v0, p0, Lcom/evernote/a/b/ak;->k:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 18296
    return-void
.end method

.method static synthetic c(Lcom/evernote/a/b/ak;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 18131
    iget-object v0, p0, Lcom/evernote/a/b/ak;->i:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 18312
    iget-object v0, p0, Lcom/evernote/a/b/ak;->h:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/a/b/ak;)Lcom/evernote/a/a/b;
    .locals 1
    .parameter

    .prologue
    .line 18131
    iget-object v0, p0, Lcom/evernote/a/b/ak;->j:Lcom/evernote/a/a/b;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 18335
    iget-object v0, p0, Lcom/evernote/a/b/ak;->i:Lcom/evernote/a/a/d;

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
    .line 18358
    iget-object v0, p0, Lcom/evernote/a/b/ak;->j:Lcom/evernote/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/ak;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 18450
    if-nez p1, :cond_1

    .line 18489
    :cond_0
    :goto_0
    return v0

    .line 18453
    :cond_1
    iget v1, p0, Lcom/evernote/a/b/ak;->g:I

    iget v2, p1, Lcom/evernote/a/b/ak;->g:I

    if-ne v1, v2, :cond_0

    .line 18462
    invoke-direct {p0}, Lcom/evernote/a/b/ak;->c()Z

    move-result v1

    .line 18463
    invoke-direct {p1}, Lcom/evernote/a/b/ak;->c()Z

    move-result v2

    .line 18464
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 18465
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 18467
    iget-object v1, p0, Lcom/evernote/a/b/ak;->h:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/ak;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18471
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ak;->d()Z

    move-result v1

    .line 18472
    invoke-direct {p1}, Lcom/evernote/a/b/ak;->d()Z

    move-result v2

    .line 18473
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 18474
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 18476
    iget-object v1, p0, Lcom/evernote/a/b/ak;->i:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/ak;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18480
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/ak;->e()Z

    move-result v1

    .line 18481
    invoke-direct {p1}, Lcom/evernote/a/b/ak;->e()Z

    move-result v2

    .line 18482
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 18483
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 18485
    iget-object v1, p0, Lcom/evernote/a/b/ak;->j:Lcom/evernote/a/a/b;

    iget-object v2, p1, Lcom/evernote/a/b/ak;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/b;->a(Lcom/evernote/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18489
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Lcom/evernote/a/b/ak;)I
    .locals 2
    .parameter

    .prologue
    .line 18497
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18498
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

    .line 18540
    :cond_0
    :goto_0
    return v0

    .line 18504
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/ak;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/ak;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18505
    if-nez v0, :cond_0

    .line 18508
    invoke-virtual {p0}, Lcom/evernote/a/b/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/a/b/ak;->g:I

    iget v1, p1, Lcom/evernote/a/b/ak;->g:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 18509
    if-nez v0, :cond_0

    .line 18513
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/ak;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ak;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18514
    if-nez v0, :cond_0

    .line 18517
    invoke-direct {p0}, Lcom/evernote/a/b/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/ak;->h:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/ak;->h:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 18518
    if-nez v0, :cond_0

    .line 18522
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ak;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ak;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18523
    if-nez v0, :cond_0

    .line 18526
    invoke-direct {p0}, Lcom/evernote/a/b/ak;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/ak;->i:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/ak;->i:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 18527
    if-nez v0, :cond_0

    .line 18531
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/ak;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ak;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18532
    if-nez v0, :cond_0

    .line 18535
    invoke-direct {p0}, Lcom/evernote/a/b/ak;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/ak;->j:Lcom/evernote/a/a/b;

    iget-object v1, p1, Lcom/evernote/a/b/ak;->j:Lcom/evernote/a/a/b;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 18536
    if-nez v0, :cond_0

    .line 18540
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xc

    .line 18549
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 18552
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 18553
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_4

    .line 18554
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 18590
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 18558
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 18559
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/b/ak;->g:I

    .line 18560
    invoke-direct {p0}, Lcom/evernote/a/b/ak;->b()V

    goto :goto_0

    .line 18562
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 18566
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_1

    .line 18567
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/ak;->h:Lcom/evernote/a/a/f;

    .line 18568
    iget-object v0, p0, Lcom/evernote/a/b/ak;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 18570
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 18574
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 18575
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/ak;->i:Lcom/evernote/a/a/d;

    .line 18576
    iget-object v0, p0, Lcom/evernote/a/b/ak;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 18578
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 18582
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_3

    .line 18583
    new-instance v0, Lcom/evernote/a/a/b;

    invoke-direct {v0}, Lcom/evernote/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/ak;->j:Lcom/evernote/a/a/b;

    .line 18584
    iget-object v0, p0, Lcom/evernote/a/b/ak;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/b;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 18586
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 18594
    :cond_4
    return-void

    .line 18554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 18291
    iget-object v0, p0, Lcom/evernote/a/b/ak;->k:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 18131
    check-cast p1, Lcom/evernote/a/b/ak;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ak;->f(Lcom/evernote/a/b/ak;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 18442
    if-nez p1, :cond_1

    .line 18446
    :cond_0
    :goto_0
    return v0

    .line 18444
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/ak;

    if-eqz v1, :cond_0

    .line 18445
    check-cast p1, Lcom/evernote/a/b/ak;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ak;->e(Lcom/evernote/a/b/ak;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 18493
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expungeNotebook_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18624
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18627
    iget v1, p0, Lcom/evernote/a/b/ak;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18628
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18630
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18631
    iget-object v1, p0, Lcom/evernote/a/b/ak;->h:Lcom/evernote/a/a/f;

    if-nez v1, :cond_0

    .line 18632
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18636
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18638
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18639
    iget-object v1, p0, Lcom/evernote/a/b/ak;->i:Lcom/evernote/a/a/d;

    if-nez v1, :cond_1

    .line 18640
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18644
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18646
    const-string v1, "notFoundException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18647
    iget-object v1, p0, Lcom/evernote/a/b/ak;->j:Lcom/evernote/a/a/b;

    if-nez v1, :cond_2

    .line 18648
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18652
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18634
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/ak;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18642
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/ak;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18650
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/ak;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
