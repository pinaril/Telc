.class public Lcom/evernote/a/b/q;
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
.field private g:Lcom/evernote/a/d/n;

.field private h:Lcom/evernote/a/a/f;

.field private i:Lcom/evernote/a/a/d;

.field private j:Lcom/evernote/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 44140
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "createNote_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/q;->b:Lcom/evernote/e/b/j;

    .line 44142
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/q;->c:Lcom/evernote/e/b/b;

    .line 44143
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/q;->d:Lcom/evernote/e/b/b;

    .line 44144
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/q;->e:Lcom/evernote/e/b/b;

    .line 44145
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notFoundException"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/q;->f:Lcom/evernote/e/b/b;

    .line 44223
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/r;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44224
    sget-object v1, Lcom/evernote/a/b/r;->a:Lcom/evernote/a/b/r;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/n;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44226
    sget-object v1, Lcom/evernote/a/b/r;->b:Lcom/evernote/a/b/r;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44228
    sget-object v1, Lcom/evernote/a/b/r;->c:Lcom/evernote/a/b/r;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44230
    sget-object v1, Lcom/evernote/a/b/r;->d:Lcom/evernote/a/b/r;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notFoundException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44232
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/q;->a:Ljava/util/Map;

    .line 44233
    const-class v0, Lcom/evernote/a/b/q;

    sget-object v1, Lcom/evernote/a/b/q;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 44234
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44237
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/q;)Lcom/evernote/a/d/n;
    .locals 1
    .parameter

    .prologue
    .line 44139
    iget-object v0, p0, Lcom/evernote/a/b/q;->g:Lcom/evernote/a/d/n;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/b/q;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 44139
    iget-object v0, p0, Lcom/evernote/a/b/q;->h:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 44318
    iget-object v0, p0, Lcom/evernote/a/b/q;->h:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/b/q;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 44139
    iget-object v0, p0, Lcom/evernote/a/b/q;->i:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 44341
    iget-object v0, p0, Lcom/evernote/a/b/q;->i:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/a/b/q;)Lcom/evernote/a/a/b;
    .locals 1
    .parameter

    .prologue
    .line 44139
    iget-object v0, p0, Lcom/evernote/a/b/q;->j:Lcom/evernote/a/a/b;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 44364
    iget-object v0, p0, Lcom/evernote/a/b/q;->j:Lcom/evernote/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/q;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44456
    if-nez p1, :cond_1

    .line 44495
    :cond_0
    :goto_0
    return v0

    .line 44459
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/q;->a()Z

    move-result v1

    .line 44460
    invoke-virtual {p1}, Lcom/evernote/a/b/q;->a()Z

    move-result v2

    .line 44461
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 44462
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 44464
    iget-object v1, p0, Lcom/evernote/a/b/q;->g:Lcom/evernote/a/d/n;

    iget-object v2, p1, Lcom/evernote/a/b/q;->g:Lcom/evernote/a/d/n;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/n;->a(Lcom/evernote/a/d/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44468
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/q;->b()Z

    move-result v1

    .line 44469
    invoke-direct {p1}, Lcom/evernote/a/b/q;->b()Z

    move-result v2

    .line 44470
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 44471
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 44473
    iget-object v1, p0, Lcom/evernote/a/b/q;->h:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/q;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44477
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/q;->c()Z

    move-result v1

    .line 44478
    invoke-direct {p1}, Lcom/evernote/a/b/q;->c()Z

    move-result v2

    .line 44479
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 44480
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 44482
    iget-object v1, p0, Lcom/evernote/a/b/q;->i:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/q;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44486
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/q;->d()Z

    move-result v1

    .line 44487
    invoke-direct {p1}, Lcom/evernote/a/b/q;->d()Z

    move-result v2

    .line 44488
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 44489
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 44491
    iget-object v1, p0, Lcom/evernote/a/b/q;->j:Lcom/evernote/a/a/b;

    iget-object v2, p1, Lcom/evernote/a/b/q;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/b;->a(Lcom/evernote/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44495
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Lcom/evernote/a/b/q;)I
    .locals 2
    .parameter

    .prologue
    .line 44503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44504
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

    .line 44546
    :cond_0
    :goto_0
    return v0

    .line 44510
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/q;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/q;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 44511
    if-nez v0, :cond_0

    .line 44514
    invoke-virtual {p0}, Lcom/evernote/a/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/q;->g:Lcom/evernote/a/d/n;

    iget-object v1, p1, Lcom/evernote/a/b/q;->g:Lcom/evernote/a/d/n;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 44515
    if-nez v0, :cond_0

    .line 44519
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/q;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/q;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 44520
    if-nez v0, :cond_0

    .line 44523
    invoke-direct {p0}, Lcom/evernote/a/b/q;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/q;->h:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/q;->h:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 44524
    if-nez v0, :cond_0

    .line 44528
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/q;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/q;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 44529
    if-nez v0, :cond_0

    .line 44532
    invoke-direct {p0}, Lcom/evernote/a/b/q;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/q;->i:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/q;->i:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 44533
    if-nez v0, :cond_0

    .line 44537
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/q;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/q;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 44538
    if-nez v0, :cond_0

    .line 44541
    invoke-direct {p0}, Lcom/evernote/a/b/q;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/q;->j:Lcom/evernote/a/a/b;

    iget-object v1, p1, Lcom/evernote/a/b/q;->j:Lcom/evernote/a/a/b;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 44542
    if-nez v0, :cond_0

    .line 44546
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xc

    .line 44555
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 44558
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 44559
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_4

    .line 44560
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 44596
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 44564
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 44565
    new-instance v0, Lcom/evernote/a/d/n;

    invoke-direct {v0}, Lcom/evernote/a/d/n;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/q;->g:Lcom/evernote/a/d/n;

    .line 44566
    iget-object v0, p0, Lcom/evernote/a/b/q;->g:Lcom/evernote/a/d/n;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/n;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 44568
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 44572
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 44573
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/q;->h:Lcom/evernote/a/a/f;

    .line 44574
    iget-object v0, p0, Lcom/evernote/a/b/q;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 44576
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 44580
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 44581
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/q;->i:Lcom/evernote/a/a/d;

    .line 44582
    iget-object v0, p0, Lcom/evernote/a/b/q;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 44584
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 44588
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_3

    .line 44589
    new-instance v0, Lcom/evernote/a/a/b;

    invoke-direct {v0}, Lcom/evernote/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/q;->j:Lcom/evernote/a/a/b;

    .line 44590
    iget-object v0, p0, Lcom/evernote/a/b/q;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/b;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 44592
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 44600
    :cond_4
    return-void

    .line 44560
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 44295
    iget-object v0, p0, Lcom/evernote/a/b/q;->g:Lcom/evernote/a/d/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 44139
    check-cast p1, Lcom/evernote/a/b/q;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/q;->f(Lcom/evernote/a/b/q;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44448
    if-nez p1, :cond_1

    .line 44452
    :cond_0
    :goto_0
    return v0

    .line 44450
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/q;

    if-eqz v1, :cond_0

    .line 44451
    check-cast p1, Lcom/evernote/a/b/q;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/q;->e(Lcom/evernote/a/b/q;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 44499
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44629
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createNote_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44630
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44633
    iget-object v1, p0, Lcom/evernote/a/b/q;->g:Lcom/evernote/a/d/n;

    if-nez v1, :cond_0

    .line 44634
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44638
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44640
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44641
    iget-object v1, p0, Lcom/evernote/a/b/q;->h:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 44642
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44646
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44648
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44649
    iget-object v1, p0, Lcom/evernote/a/b/q;->i:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 44650
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44654
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44656
    const-string v1, "notFoundException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44657
    iget-object v1, p0, Lcom/evernote/a/b/q;->j:Lcom/evernote/a/a/b;

    if-nez v1, :cond_3

    .line 44658
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44662
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44636
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/q;->g:Lcom/evernote/a/d/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 44644
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/q;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 44652
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/q;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 44660
    :cond_3
    iget-object v1, p0, Lcom/evernote/a/b/q;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
