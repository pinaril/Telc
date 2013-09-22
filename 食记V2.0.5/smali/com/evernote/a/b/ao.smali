.class public Lcom/evernote/a/b/ao;
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

    .line 24201
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "expungeTag_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ao;->b:Lcom/evernote/e/b/j;

    .line 24203
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ao;->c:Lcom/evernote/e/b/b;

    .line 24204
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ao;->d:Lcom/evernote/e/b/b;

    .line 24205
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ao;->e:Lcom/evernote/e/b/b;

    .line 24206
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notFoundException"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ao;->f:Lcom/evernote/e/b/b;

    .line 24286
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/ap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24287
    sget-object v1, Lcom/evernote/a/b/ap;->a:Lcom/evernote/a/b/ap;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24289
    sget-object v1, Lcom/evernote/a/b/ap;->b:Lcom/evernote/a/b/ap;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24291
    sget-object v1, Lcom/evernote/a/b/ap;->c:Lcom/evernote/a/b/ap;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24293
    sget-object v1, Lcom/evernote/a/b/ap;->d:Lcom/evernote/a/b/ap;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notFoundException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24295
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/ao;->a:Ljava/util/Map;

    .line 24296
    const-class v0, Lcom/evernote/a/b/ao;

    sget-object v1, Lcom/evernote/a/b/ao;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 24297
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24282
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/ao;->k:[Z

    .line 24300
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/ao;)I
    .locals 1
    .parameter

    .prologue
    .line 24200
    iget v0, p0, Lcom/evernote/a/b/ao;->g:I

    return v0
.end method

.method static synthetic b(Lcom/evernote/a/b/ao;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 24200
    iget-object v0, p0, Lcom/evernote/a/b/ao;->h:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 24364
    iget-object v0, p0, Lcom/evernote/a/b/ao;->k:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 24365
    return-void
.end method

.method static synthetic c(Lcom/evernote/a/b/ao;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 24200
    iget-object v0, p0, Lcom/evernote/a/b/ao;->i:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 24381
    iget-object v0, p0, Lcom/evernote/a/b/ao;->h:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/a/b/ao;)Lcom/evernote/a/a/b;
    .locals 1
    .parameter

    .prologue
    .line 24200
    iget-object v0, p0, Lcom/evernote/a/b/ao;->j:Lcom/evernote/a/a/b;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 24404
    iget-object v0, p0, Lcom/evernote/a/b/ao;->i:Lcom/evernote/a/a/d;

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
    .line 24427
    iget-object v0, p0, Lcom/evernote/a/b/ao;->j:Lcom/evernote/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/ao;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 24519
    if-nez p1, :cond_1

    .line 24558
    :cond_0
    :goto_0
    return v0

    .line 24522
    :cond_1
    iget v1, p0, Lcom/evernote/a/b/ao;->g:I

    iget v2, p1, Lcom/evernote/a/b/ao;->g:I

    if-ne v1, v2, :cond_0

    .line 24531
    invoke-direct {p0}, Lcom/evernote/a/b/ao;->c()Z

    move-result v1

    .line 24532
    invoke-direct {p1}, Lcom/evernote/a/b/ao;->c()Z

    move-result v2

    .line 24533
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 24534
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 24536
    iget-object v1, p0, Lcom/evernote/a/b/ao;->h:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/ao;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24540
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ao;->d()Z

    move-result v1

    .line 24541
    invoke-direct {p1}, Lcom/evernote/a/b/ao;->d()Z

    move-result v2

    .line 24542
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 24543
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 24545
    iget-object v1, p0, Lcom/evernote/a/b/ao;->i:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/ao;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24549
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/ao;->e()Z

    move-result v1

    .line 24550
    invoke-direct {p1}, Lcom/evernote/a/b/ao;->e()Z

    move-result v2

    .line 24551
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 24552
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 24554
    iget-object v1, p0, Lcom/evernote/a/b/ao;->j:Lcom/evernote/a/a/b;

    iget-object v2, p1, Lcom/evernote/a/b/ao;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/b;->a(Lcom/evernote/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24558
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Lcom/evernote/a/b/ao;)I
    .locals 2
    .parameter

    .prologue
    .line 24566
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24567
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

    .line 24609
    :cond_0
    :goto_0
    return v0

    .line 24573
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/ao;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/ao;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 24574
    if-nez v0, :cond_0

    .line 24577
    invoke-virtual {p0}, Lcom/evernote/a/b/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/a/b/ao;->g:I

    iget v1, p1, Lcom/evernote/a/b/ao;->g:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 24578
    if-nez v0, :cond_0

    .line 24582
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/ao;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ao;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 24583
    if-nez v0, :cond_0

    .line 24586
    invoke-direct {p0}, Lcom/evernote/a/b/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/ao;->h:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/ao;->h:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 24587
    if-nez v0, :cond_0

    .line 24591
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ao;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ao;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 24592
    if-nez v0, :cond_0

    .line 24595
    invoke-direct {p0}, Lcom/evernote/a/b/ao;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/ao;->i:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/ao;->i:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 24596
    if-nez v0, :cond_0

    .line 24600
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/ao;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ao;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 24601
    if-nez v0, :cond_0

    .line 24604
    invoke-direct {p0}, Lcom/evernote/a/b/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/ao;->j:Lcom/evernote/a/a/b;

    iget-object v1, p1, Lcom/evernote/a/b/ao;->j:Lcom/evernote/a/a/b;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 24605
    if-nez v0, :cond_0

    .line 24609
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

    .line 24618
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 24621
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 24622
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_4

    .line 24623
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 24659
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 24627
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 24628
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/b/ao;->g:I

    .line 24629
    invoke-direct {p0}, Lcom/evernote/a/b/ao;->b()V

    goto :goto_0

    .line 24631
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 24635
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_1

    .line 24636
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/ao;->h:Lcom/evernote/a/a/f;

    .line 24637
    iget-object v0, p0, Lcom/evernote/a/b/ao;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 24639
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 24643
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 24644
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/ao;->i:Lcom/evernote/a/a/d;

    .line 24645
    iget-object v0, p0, Lcom/evernote/a/b/ao;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 24647
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 24651
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_3

    .line 24652
    new-instance v0, Lcom/evernote/a/a/b;

    invoke-direct {v0}, Lcom/evernote/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/ao;->j:Lcom/evernote/a/a/b;

    .line 24653
    iget-object v0, p0, Lcom/evernote/a/b/ao;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/b;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 24655
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 24663
    :cond_4
    return-void

    .line 24623
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
    .line 24360
    iget-object v0, p0, Lcom/evernote/a/b/ao;->k:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 24200
    check-cast p1, Lcom/evernote/a/b/ao;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ao;->f(Lcom/evernote/a/b/ao;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 24511
    if-nez p1, :cond_1

    .line 24515
    :cond_0
    :goto_0
    return v0

    .line 24513
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/ao;

    if-eqz v1, :cond_0

    .line 24514
    check-cast p1, Lcom/evernote/a/b/ao;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ao;->e(Lcom/evernote/a/b/ao;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 24562
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24692
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expungeTag_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24693
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24696
    iget v1, p0, Lcom/evernote/a/b/ao;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24697
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24699
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24700
    iget-object v1, p0, Lcom/evernote/a/b/ao;->h:Lcom/evernote/a/a/f;

    if-nez v1, :cond_0

    .line 24701
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24705
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24707
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24708
    iget-object v1, p0, Lcom/evernote/a/b/ao;->i:Lcom/evernote/a/a/d;

    if-nez v1, :cond_1

    .line 24709
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24713
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24715
    const-string v1, "notFoundException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24716
    iget-object v1, p0, Lcom/evernote/a/b/ao;->j:Lcom/evernote/a/a/b;

    if-nez v1, :cond_2

    .line 24717
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24721
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24703
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/ao;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24711
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/ao;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24719
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/ao;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
