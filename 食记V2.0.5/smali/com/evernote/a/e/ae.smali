.class public Lcom/evernote/a/e/ae;
.super Ljava/lang/Object;
.source "UserStore.java"

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
.field private f:Lcom/evernote/a/d/ax;

.field private g:Lcom/evernote/a/a/f;

.field private h:Lcom/evernote/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 8108
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getUser_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/ae;->b:Lcom/evernote/e/b/j;

    .line 8110
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/ae;->c:Lcom/evernote/e/b/b;

    .line 8111
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/ae;->d:Lcom/evernote/e/b/b;

    .line 8112
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/ae;->e:Lcom/evernote/e/b/b;

    .line 8186
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/e/af;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8187
    sget-object v1, Lcom/evernote/a/e/af;->a:Lcom/evernote/a/e/af;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/ax;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8189
    sget-object v1, Lcom/evernote/a/e/af;->b:Lcom/evernote/a/e/af;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8191
    sget-object v1, Lcom/evernote/a/e/af;->c:Lcom/evernote/a/e/af;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8193
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/e/ae;->a:Ljava/util/Map;

    .line 8194
    const-class v0, Lcom/evernote/a/e/ae;

    sget-object v1, Lcom/evernote/a/e/ae;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 8195
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8198
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/e/ae;)Lcom/evernote/a/d/ax;
    .locals 1
    .parameter

    .prologue
    .line 8107
    iget-object v0, p0, Lcom/evernote/a/e/ae;->f:Lcom/evernote/a/d/ax;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/e/ae;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 8107
    iget-object v0, p0, Lcom/evernote/a/e/ae;->g:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 8273
    iget-object v0, p0, Lcom/evernote/a/e/ae;->g:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/e/ae;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 8107
    iget-object v0, p0, Lcom/evernote/a/e/ae;->h:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 8296
    iget-object v0, p0, Lcom/evernote/a/e/ae;->h:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/evernote/a/e/ae;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 8375
    if-nez p1, :cond_1

    .line 8405
    :cond_0
    :goto_0
    return v0

    .line 8378
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/e/ae;->a()Z

    move-result v1

    .line 8379
    invoke-virtual {p1}, Lcom/evernote/a/e/ae;->a()Z

    move-result v2

    .line 8380
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 8381
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 8383
    iget-object v1, p0, Lcom/evernote/a/e/ae;->f:Lcom/evernote/a/d/ax;

    iget-object v2, p1, Lcom/evernote/a/e/ae;->f:Lcom/evernote/a/d/ax;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/ax;->a(Lcom/evernote/a/d/ax;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8387
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/e/ae;->b()Z

    move-result v1

    .line 8388
    invoke-direct {p1}, Lcom/evernote/a/e/ae;->b()Z

    move-result v2

    .line 8389
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 8390
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 8392
    iget-object v1, p0, Lcom/evernote/a/e/ae;->g:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/e/ae;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8396
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/e/ae;->c()Z

    move-result v1

    .line 8397
    invoke-direct {p1}, Lcom/evernote/a/e/ae;->c()Z

    move-result v2

    .line 8398
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 8399
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 8401
    iget-object v1, p0, Lcom/evernote/a/e/ae;->h:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/e/ae;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8405
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/e/ae;)I
    .locals 2
    .parameter

    .prologue
    .line 8413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8414
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

    .line 8447
    :cond_0
    :goto_0
    return v0

    .line 8420
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/e/ae;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/e/ae;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 8421
    if-nez v0, :cond_0

    .line 8424
    invoke-virtual {p0}, Lcom/evernote/a/e/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/e/ae;->f:Lcom/evernote/a/d/ax;

    iget-object v1, p1, Lcom/evernote/a/e/ae;->f:Lcom/evernote/a/d/ax;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 8425
    if-nez v0, :cond_0

    .line 8429
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/e/ae;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/ae;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 8430
    if-nez v0, :cond_0

    .line 8433
    invoke-direct {p0}, Lcom/evernote/a/e/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/e/ae;->g:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/e/ae;->g:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 8434
    if-nez v0, :cond_0

    .line 8438
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/e/ae;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/ae;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 8439
    if-nez v0, :cond_0

    .line 8442
    invoke-direct {p0}, Lcom/evernote/a/e/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/e/ae;->h:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/e/ae;->h:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 8443
    if-nez v0, :cond_0

    .line 8447
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xc

    .line 8456
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 8459
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 8460
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_3

    .line 8461
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 8489
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 8465
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 8466
    new-instance v0, Lcom/evernote/a/d/ax;

    invoke-direct {v0}, Lcom/evernote/a/d/ax;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/e/ae;->f:Lcom/evernote/a/d/ax;

    .line 8467
    iget-object v0, p0, Lcom/evernote/a/e/ae;->f:Lcom/evernote/a/d/ax;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/ax;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 8469
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 8473
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 8474
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/e/ae;->g:Lcom/evernote/a/a/f;

    .line 8475
    iget-object v0, p0, Lcom/evernote/a/e/ae;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 8477
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 8481
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 8482
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/e/ae;->h:Lcom/evernote/a/a/d;

    .line 8483
    iget-object v0, p0, Lcom/evernote/a/e/ae;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 8485
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 8493
    :cond_3
    return-void

    .line 8461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 8250
    iget-object v0, p0, Lcom/evernote/a/e/ae;->f:Lcom/evernote/a/d/ax;

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
    .line 8107
    check-cast p1, Lcom/evernote/a/e/ae;

    invoke-direct {p0, p1}, Lcom/evernote/a/e/ae;->e(Lcom/evernote/a/e/ae;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 8367
    if-nez p1, :cond_1

    .line 8371
    :cond_0
    :goto_0
    return v0

    .line 8369
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/e/ae;

    if-eqz v1, :cond_0

    .line 8370
    check-cast p1, Lcom/evernote/a/e/ae;

    invoke-direct {p0, p1}, Lcom/evernote/a/e/ae;->d(Lcom/evernote/a/e/ae;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 8409
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8518
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUser_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8519
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8522
    iget-object v1, p0, Lcom/evernote/a/e/ae;->f:Lcom/evernote/a/d/ax;

    if-nez v1, :cond_0

    .line 8523
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8527
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8529
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8530
    iget-object v1, p0, Lcom/evernote/a/e/ae;->g:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 8531
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8535
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8537
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8538
    iget-object v1, p0, Lcom/evernote/a/e/ae;->h:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 8539
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8543
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8525
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/e/ae;->f:Lcom/evernote/a/d/ax;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8533
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/e/ae;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8541
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/e/ae;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
