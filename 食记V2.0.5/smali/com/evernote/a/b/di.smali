.class public Lcom/evernote/a/b/di;
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

    .line 45035
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "updateNote_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/di;->b:Lcom/evernote/e/b/j;

    .line 45037
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/di;->c:Lcom/evernote/e/b/b;

    .line 45038
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/di;->d:Lcom/evernote/e/b/b;

    .line 45039
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/di;->e:Lcom/evernote/e/b/b;

    .line 45040
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notFoundException"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/di;->f:Lcom/evernote/e/b/b;

    .line 45118
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/dj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 45119
    sget-object v1, Lcom/evernote/a/b/dj;->a:Lcom/evernote/a/b/dj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/n;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45121
    sget-object v1, Lcom/evernote/a/b/dj;->b:Lcom/evernote/a/b/dj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45123
    sget-object v1, Lcom/evernote/a/b/dj;->c:Lcom/evernote/a/b/dj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45125
    sget-object v1, Lcom/evernote/a/b/dj;->d:Lcom/evernote/a/b/dj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notFoundException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/di;->a:Ljava/util/Map;

    .line 45128
    const-class v0, Lcom/evernote/a/b/di;

    sget-object v1, Lcom/evernote/a/b/di;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 45129
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45132
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/di;)Lcom/evernote/a/d/n;
    .locals 1
    .parameter

    .prologue
    .line 45034
    iget-object v0, p0, Lcom/evernote/a/b/di;->g:Lcom/evernote/a/d/n;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/b/di;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 45034
    iget-object v0, p0, Lcom/evernote/a/b/di;->h:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 45213
    iget-object v0, p0, Lcom/evernote/a/b/di;->h:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/b/di;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 45034
    iget-object v0, p0, Lcom/evernote/a/b/di;->i:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 45236
    iget-object v0, p0, Lcom/evernote/a/b/di;->i:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/a/b/di;)Lcom/evernote/a/a/b;
    .locals 1
    .parameter

    .prologue
    .line 45034
    iget-object v0, p0, Lcom/evernote/a/b/di;->j:Lcom/evernote/a/a/b;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 45259
    iget-object v0, p0, Lcom/evernote/a/b/di;->j:Lcom/evernote/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/di;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 45351
    if-nez p1, :cond_1

    .line 45390
    :cond_0
    :goto_0
    return v0

    .line 45354
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/di;->a()Z

    move-result v1

    .line 45355
    invoke-virtual {p1}, Lcom/evernote/a/b/di;->a()Z

    move-result v2

    .line 45356
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 45357
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 45359
    iget-object v1, p0, Lcom/evernote/a/b/di;->g:Lcom/evernote/a/d/n;

    iget-object v2, p1, Lcom/evernote/a/b/di;->g:Lcom/evernote/a/d/n;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/n;->a(Lcom/evernote/a/d/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45363
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/di;->b()Z

    move-result v1

    .line 45364
    invoke-direct {p1}, Lcom/evernote/a/b/di;->b()Z

    move-result v2

    .line 45365
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 45366
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 45368
    iget-object v1, p0, Lcom/evernote/a/b/di;->h:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/di;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45372
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/di;->c()Z

    move-result v1

    .line 45373
    invoke-direct {p1}, Lcom/evernote/a/b/di;->c()Z

    move-result v2

    .line 45374
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 45375
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 45377
    iget-object v1, p0, Lcom/evernote/a/b/di;->i:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/di;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45381
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/di;->d()Z

    move-result v1

    .line 45382
    invoke-direct {p1}, Lcom/evernote/a/b/di;->d()Z

    move-result v2

    .line 45383
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 45384
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 45386
    iget-object v1, p0, Lcom/evernote/a/b/di;->j:Lcom/evernote/a/a/b;

    iget-object v2, p1, Lcom/evernote/a/b/di;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/b;->a(Lcom/evernote/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45390
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Lcom/evernote/a/b/di;)I
    .locals 2
    .parameter

    .prologue
    .line 45398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45399
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

    .line 45441
    :cond_0
    :goto_0
    return v0

    .line 45405
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/di;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/di;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 45406
    if-nez v0, :cond_0

    .line 45409
    invoke-virtual {p0}, Lcom/evernote/a/b/di;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/di;->g:Lcom/evernote/a/d/n;

    iget-object v1, p1, Lcom/evernote/a/b/di;->g:Lcom/evernote/a/d/n;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 45410
    if-nez v0, :cond_0

    .line 45414
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/di;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/di;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 45415
    if-nez v0, :cond_0

    .line 45418
    invoke-direct {p0}, Lcom/evernote/a/b/di;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/di;->h:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/di;->h:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 45419
    if-nez v0, :cond_0

    .line 45423
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/di;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/di;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 45424
    if-nez v0, :cond_0

    .line 45427
    invoke-direct {p0}, Lcom/evernote/a/b/di;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/di;->i:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/di;->i:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 45428
    if-nez v0, :cond_0

    .line 45432
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/di;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/di;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 45433
    if-nez v0, :cond_0

    .line 45436
    invoke-direct {p0}, Lcom/evernote/a/b/di;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/di;->j:Lcom/evernote/a/a/b;

    iget-object v1, p1, Lcom/evernote/a/b/di;->j:Lcom/evernote/a/a/b;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 45437
    if-nez v0, :cond_0

    .line 45441
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

    .line 45450
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 45453
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 45454
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_4

    .line 45455
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 45491
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 45459
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 45460
    new-instance v0, Lcom/evernote/a/d/n;

    invoke-direct {v0}, Lcom/evernote/a/d/n;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/di;->g:Lcom/evernote/a/d/n;

    .line 45461
    iget-object v0, p0, Lcom/evernote/a/b/di;->g:Lcom/evernote/a/d/n;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/n;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 45463
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 45467
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 45468
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/di;->h:Lcom/evernote/a/a/f;

    .line 45469
    iget-object v0, p0, Lcom/evernote/a/b/di;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 45471
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 45475
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 45476
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/di;->i:Lcom/evernote/a/a/d;

    .line 45477
    iget-object v0, p0, Lcom/evernote/a/b/di;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 45479
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 45483
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_3

    .line 45484
    new-instance v0, Lcom/evernote/a/a/b;

    invoke-direct {v0}, Lcom/evernote/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/di;->j:Lcom/evernote/a/a/b;

    .line 45485
    iget-object v0, p0, Lcom/evernote/a/b/di;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/b;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 45487
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 45495
    :cond_4
    return-void

    .line 45455
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
    .line 45190
    iget-object v0, p0, Lcom/evernote/a/b/di;->g:Lcom/evernote/a/d/n;

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
    .line 45034
    check-cast p1, Lcom/evernote/a/b/di;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/di;->f(Lcom/evernote/a/b/di;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 45343
    if-nez p1, :cond_1

    .line 45347
    :cond_0
    :goto_0
    return v0

    .line 45345
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/di;

    if-eqz v1, :cond_0

    .line 45346
    check-cast p1, Lcom/evernote/a/b/di;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/di;->e(Lcom/evernote/a/b/di;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 45394
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateNote_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45525
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45528
    iget-object v1, p0, Lcom/evernote/a/b/di;->g:Lcom/evernote/a/d/n;

    if-nez v1, :cond_0

    .line 45529
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45533
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45535
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45536
    iget-object v1, p0, Lcom/evernote/a/b/di;->h:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 45537
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45541
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45543
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45544
    iget-object v1, p0, Lcom/evernote/a/b/di;->i:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 45545
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45549
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45551
    const-string v1, "notFoundException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45552
    iget-object v1, p0, Lcom/evernote/a/b/di;->j:Lcom/evernote/a/a/b;

    if-nez v1, :cond_3

    .line 45553
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45557
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45531
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/di;->g:Lcom/evernote/a/d/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45539
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/di;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 45547
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/di;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 45555
    :cond_3
    iget-object v1, p0, Lcom/evernote/a/b/di;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
