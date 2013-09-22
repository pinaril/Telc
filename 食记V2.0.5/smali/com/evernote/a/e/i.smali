.class public Lcom/evernote/a/e/i;
.super Ljava/lang/Object;
.source "PublicUserInfo.java"

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
.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lcom/evernote/a/d/ab;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/16 v6, 0xb

    .line 59
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "PublicUserInfo"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/i;->b:Lcom/evernote/e/b/j;

    .line 61
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userId"

    invoke-direct {v0, v1, v9, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/i;->c:Lcom/evernote/e/b/b;

    .line 62
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "shardId"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/i;->d:Lcom/evernote/e/b/b;

    .line 63
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "privilege"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/i;->e:Lcom/evernote/e/b/b;

    .line 64
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "username"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/i;->f:Lcom/evernote/e/b/b;

    .line 65
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noteStoreUrl"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/i;->g:Lcom/evernote/e/b/b;

    .line 66
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "webApiUrlPrefix"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/i;->h:Lcom/evernote/e/b/b;

    .line 158
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/e/j;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 159
    sget-object v1, Lcom/evernote/a/e/j;->a:Lcom/evernote/a/e/j;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userId"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "UserID"

    invoke-direct {v4, v9, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v8, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lcom/evernote/a/e/j;->b:Lcom/evernote/a/e/j;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "shardId"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Lcom/evernote/a/e/j;->c:Lcom/evernote/a/e/j;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "privilege"

    new-instance v4, Lcom/evernote/e/a/a;

    const-class v5, Lcom/evernote/a/d/ab;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v1, Lcom/evernote/a/e/j;->d:Lcom/evernote/a/e/j;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "username"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Lcom/evernote/a/e/j;->e:Lcom/evernote/a/e/j;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noteStoreUrl"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Lcom/evernote/a/e/j;->f:Lcom/evernote/a/e/j;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "webApiUrlPrefix"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/e/i;->a:Ljava/util/Map;

    .line 172
    const-class v0, Lcom/evernote/a/e/i;

    sget-object v1, Lcom/evernote/a/e/i;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 173
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/e/i;->o:[Z

    .line 176
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/evernote/a/e/i;->o:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private b(Lcom/evernote/a/e/i;)I
    .locals 2
    .parameter

    .prologue
    .line 544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
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

    .line 605
    :cond_0
    :goto_0
    return v0

    .line 551
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/e/i;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/i;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 552
    if-nez v0, :cond_0

    .line 555
    invoke-direct {p0}, Lcom/evernote/a/e/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/a/e/i;->i:I

    iget v1, p1, Lcom/evernote/a/e/i;->i:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 556
    if-nez v0, :cond_0

    .line 560
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/e/i;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/i;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 561
    if-nez v0, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/evernote/a/e/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/e/i;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/i;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 565
    if-nez v0, :cond_0

    .line 569
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/e/i;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/i;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 570
    if-nez v0, :cond_0

    .line 573
    invoke-direct {p0}, Lcom/evernote/a/e/i;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/e/i;->k:Lcom/evernote/a/d/ab;

    iget-object v1, p1, Lcom/evernote/a/e/i;->k:Lcom/evernote/a/d/ab;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 574
    if-nez v0, :cond_0

    .line 578
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/e/i;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/i;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 579
    if-nez v0, :cond_0

    .line 582
    invoke-direct {p0}, Lcom/evernote/a/e/i;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/e/i;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/i;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 583
    if-nez v0, :cond_0

    .line 587
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/e/i;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/i;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 588
    if-nez v0, :cond_0

    .line 591
    invoke-direct {p0}, Lcom/evernote/a/e/i;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/a/e/i;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/i;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 592
    if-nez v0, :cond_0

    .line 596
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/e/i;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/i;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 597
    if-nez v0, :cond_0

    .line 600
    invoke-direct {p0}, Lcom/evernote/a/e/i;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/a/e/i;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/i;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 601
    if-nez v0, :cond_0

    .line 605
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/evernote/a/e/i;->o:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 245
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/evernote/a/e/i;->j:Ljava/lang/String;

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
    .line 292
    iget-object v0, p0, Lcom/evernote/a/e/i;->k:Lcom/evernote/a/d/ab;

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
    .line 315
    iget-object v0, p0, Lcom/evernote/a/e/i;->l:Ljava/lang/String;

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
    .line 338
    iget-object v0, p0, Lcom/evernote/a/e/i;->m:Ljava/lang/String;

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
    .line 361
    iget-object v0, p0, Lcom/evernote/a/e/i;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 779
    invoke-direct {p0}, Lcom/evernote/a/e/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'userId\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/e/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 783
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/e/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 784
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'shardId\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/e/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 787
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/16 v2, 0xb

    .line 614
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 617
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 618
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_6

    .line 619
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 666
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 623
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_0

    .line 624
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/e/i;->i:I

    .line 625
    invoke-direct {p0}, Lcom/evernote/a/e/i;->b()V

    goto :goto_0

    .line 627
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 631
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 632
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/e/i;->j:Ljava/lang/String;

    goto :goto_0

    .line 634
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 638
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 639
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/a/d/ab;->a(I)Lcom/evernote/a/d/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/e/i;->k:Lcom/evernote/a/d/ab;

    goto :goto_0

    .line 641
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 645
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_3

    .line 646
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/e/i;->l:Ljava/lang/String;

    goto :goto_0

    .line 648
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 652
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_4

    .line 653
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/e/i;->m:Ljava/lang/String;

    goto :goto_0

    .line 655
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 659
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_5

    .line 660
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/e/i;->n:Ljava/lang/String;

    goto :goto_0

    .line 662
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 670
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/e/i;->h()V

    .line 672
    return-void

    .line 619
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

.method public final a(Lcom/evernote/a/e/i;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 479
    if-nez p1, :cond_1

    .line 536
    :cond_0
    :goto_0
    return v0

    .line 482
    :cond_1
    iget v1, p0, Lcom/evernote/a/e/i;->i:I

    iget v2, p1, Lcom/evernote/a/e/i;->i:I

    if-ne v1, v2, :cond_0

    .line 491
    invoke-direct {p0}, Lcom/evernote/a/e/i;->c()Z

    move-result v1

    .line 492
    invoke-direct {p1}, Lcom/evernote/a/e/i;->c()Z

    move-result v2

    .line 493
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 494
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 496
    iget-object v1, p0, Lcom/evernote/a/e/i;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/i;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/e/i;->d()Z

    move-result v1

    .line 501
    invoke-direct {p1}, Lcom/evernote/a/e/i;->d()Z

    move-result v2

    .line 502
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 503
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 505
    iget-object v1, p0, Lcom/evernote/a/e/i;->k:Lcom/evernote/a/d/ab;

    iget-object v2, p1, Lcom/evernote/a/e/i;->k:Lcom/evernote/a/d/ab;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/e/i;->e()Z

    move-result v1

    .line 510
    invoke-direct {p1}, Lcom/evernote/a/e/i;->e()Z

    move-result v2

    .line 511
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 512
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 514
    iget-object v1, p0, Lcom/evernote/a/e/i;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/i;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/e/i;->f()Z

    move-result v1

    .line 519
    invoke-direct {p1}, Lcom/evernote/a/e/i;->f()Z

    move-result v2

    .line 520
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 521
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 523
    iget-object v1, p0, Lcom/evernote/a/e/i;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/i;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/e/i;->g()Z

    move-result v1

    .line 528
    invoke-direct {p1}, Lcom/evernote/a/e/i;->g()Z

    move-result v2

    .line 529
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 530
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 532
    iget-object v1, p0, Lcom/evernote/a/e/i;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/i;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 58
    check-cast p1, Lcom/evernote/a/e/i;

    invoke-direct {p0, p1}, Lcom/evernote/a/e/i;->b(Lcom/evernote/a/e/i;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 471
    if-nez p1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 473
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/e/i;

    if-eqz v1, :cond_0

    .line 474
    check-cast p1, Lcom/evernote/a/e/i;

    invoke-virtual {p0, p1}, Lcom/evernote/a/e/i;->a(Lcom/evernote/a/e/i;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PublicUserInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    const-string v1, "userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    iget v1, p0, Lcom/evernote/a/e/i;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    const-string v1, "shardId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    iget-object v1, p0, Lcom/evernote/a/e/i;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 728
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    :goto_0
    invoke-direct {p0}, Lcom/evernote/a/e/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    const-string v1, "privilege:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    iget-object v1, p0, Lcom/evernote/a/e/i;->k:Lcom/evernote/a/d/ab;

    if-nez v1, :cond_5

    .line 737
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/evernote/a/e/i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 744
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    const-string v1, "username:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    iget-object v1, p0, Lcom/evernote/a/e/i;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 747
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/evernote/a/e/i;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 754
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    const-string v1, "noteStoreUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    iget-object v1, p0, Lcom/evernote/a/e/i;->m:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 757
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/evernote/a/e/i;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 764
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    const-string v1, "webApiUrlPrefix:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    iget-object v1, p0, Lcom/evernote/a/e/i;->n:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 767
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    :cond_3
    :goto_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 730
    :cond_4
    iget-object v1, p0, Lcom/evernote/a/e/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 739
    :cond_5
    iget-object v1, p0, Lcom/evernote/a/e/i;->k:Lcom/evernote/a/d/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 749
    :cond_6
    iget-object v1, p0, Lcom/evernote/a/e/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 759
    :cond_7
    iget-object v1, p0, Lcom/evernote/a/e/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 769
    :cond_8
    iget-object v1, p0, Lcom/evernote/a/e/i;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method
