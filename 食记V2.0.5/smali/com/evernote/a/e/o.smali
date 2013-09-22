.class public Lcom/evernote/a/e/o;
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
.field private f:Lcom/evernote/a/e/a;

.field private g:Lcom/evernote/a/a/f;

.field private h:Lcom/evernote/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 4334
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "authenticateLongSession_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/o;->b:Lcom/evernote/e/b/j;

    .line 4336
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/o;->c:Lcom/evernote/e/b/b;

    .line 4337
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/o;->d:Lcom/evernote/e/b/b;

    .line 4338
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/o;->e:Lcom/evernote/e/b/b;

    .line 4412
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/e/p;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4413
    sget-object v1, Lcom/evernote/a/e/p;->a:Lcom/evernote/a/e/p;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/e/a;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4415
    sget-object v1, Lcom/evernote/a/e/p;->b:Lcom/evernote/a/e/p;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4417
    sget-object v1, Lcom/evernote/a/e/p;->c:Lcom/evernote/a/e/p;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4419
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/e/o;->a:Ljava/util/Map;

    .line 4420
    const-class v0, Lcom/evernote/a/e/o;

    sget-object v1, Lcom/evernote/a/e/o;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 4421
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4424
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/e/o;)Lcom/evernote/a/e/a;
    .locals 1
    .parameter

    .prologue
    .line 4333
    iget-object v0, p0, Lcom/evernote/a/e/o;->f:Lcom/evernote/a/e/a;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/e/o;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 4333
    iget-object v0, p0, Lcom/evernote/a/e/o;->g:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 4499
    iget-object v0, p0, Lcom/evernote/a/e/o;->g:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/e/o;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 4333
    iget-object v0, p0, Lcom/evernote/a/e/o;->h:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 4522
    iget-object v0, p0, Lcom/evernote/a/e/o;->h:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/evernote/a/e/o;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 4601
    if-nez p1, :cond_1

    .line 4631
    :cond_0
    :goto_0
    return v0

    .line 4604
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/e/o;->a()Z

    move-result v1

    .line 4605
    invoke-virtual {p1}, Lcom/evernote/a/e/o;->a()Z

    move-result v2

    .line 4606
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 4607
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4609
    iget-object v1, p0, Lcom/evernote/a/e/o;->f:Lcom/evernote/a/e/a;

    iget-object v2, p1, Lcom/evernote/a/e/o;->f:Lcom/evernote/a/e/a;

    invoke-virtual {v1, v2}, Lcom/evernote/a/e/a;->a(Lcom/evernote/a/e/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4613
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/e/o;->b()Z

    move-result v1

    .line 4614
    invoke-direct {p1}, Lcom/evernote/a/e/o;->b()Z

    move-result v2

    .line 4615
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 4616
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4618
    iget-object v1, p0, Lcom/evernote/a/e/o;->g:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/e/o;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4622
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/e/o;->c()Z

    move-result v1

    .line 4623
    invoke-direct {p1}, Lcom/evernote/a/e/o;->c()Z

    move-result v2

    .line 4624
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 4625
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4627
    iget-object v1, p0, Lcom/evernote/a/e/o;->h:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/e/o;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4631
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/e/o;)I
    .locals 2
    .parameter

    .prologue
    .line 4639
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4640
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

    .line 4673
    :cond_0
    :goto_0
    return v0

    .line 4646
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/e/o;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/e/o;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4647
    if-nez v0, :cond_0

    .line 4650
    invoke-virtual {p0}, Lcom/evernote/a/e/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/e/o;->f:Lcom/evernote/a/e/a;

    iget-object v1, p1, Lcom/evernote/a/e/o;->f:Lcom/evernote/a/e/a;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 4651
    if-nez v0, :cond_0

    .line 4655
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/e/o;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/o;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4656
    if-nez v0, :cond_0

    .line 4659
    invoke-direct {p0}, Lcom/evernote/a/e/o;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/e/o;->g:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/e/o;->g:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 4660
    if-nez v0, :cond_0

    .line 4664
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/e/o;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/o;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4665
    if-nez v0, :cond_0

    .line 4668
    invoke-direct {p0}, Lcom/evernote/a/e/o;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/e/o;->h:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/e/o;->h:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 4669
    if-nez v0, :cond_0

    .line 4673
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

    .line 4682
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 4685
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 4686
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_3

    .line 4687
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 4715
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 4691
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 4692
    new-instance v0, Lcom/evernote/a/e/a;

    invoke-direct {v0}, Lcom/evernote/a/e/a;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/e/o;->f:Lcom/evernote/a/e/a;

    .line 4693
    iget-object v0, p0, Lcom/evernote/a/e/o;->f:Lcom/evernote/a/e/a;

    invoke-virtual {v0, p1}, Lcom/evernote/a/e/a;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 4695
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 4699
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 4700
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/e/o;->g:Lcom/evernote/a/a/f;

    .line 4701
    iget-object v0, p0, Lcom/evernote/a/e/o;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 4703
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 4707
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 4708
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/e/o;->h:Lcom/evernote/a/a/d;

    .line 4709
    iget-object v0, p0, Lcom/evernote/a/e/o;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 4711
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 4719
    :cond_3
    return-void

    .line 4687
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
    .line 4476
    iget-object v0, p0, Lcom/evernote/a/e/o;->f:Lcom/evernote/a/e/a;

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
    .line 4333
    check-cast p1, Lcom/evernote/a/e/o;

    invoke-direct {p0, p1}, Lcom/evernote/a/e/o;->e(Lcom/evernote/a/e/o;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 4593
    if-nez p1, :cond_1

    .line 4597
    :cond_0
    :goto_0
    return v0

    .line 4595
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/e/o;

    if-eqz v1, :cond_0

    .line 4596
    check-cast p1, Lcom/evernote/a/e/o;

    invoke-direct {p0, p1}, Lcom/evernote/a/e/o;->d(Lcom/evernote/a/e/o;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 4635
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4744
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "authenticateLongSession_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4745
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4748
    iget-object v1, p0, Lcom/evernote/a/e/o;->f:Lcom/evernote/a/e/a;

    if-nez v1, :cond_0

    .line 4749
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4753
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4755
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4756
    iget-object v1, p0, Lcom/evernote/a/e/o;->g:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 4757
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4761
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4763
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4764
    iget-object v1, p0, Lcom/evernote/a/e/o;->h:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 4765
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4769
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4751
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/e/o;->f:Lcom/evernote/a/e/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4759
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/e/o;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4767
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/e/o;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
