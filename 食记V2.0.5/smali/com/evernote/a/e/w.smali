.class public Lcom/evernote/a/e/w;
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

    .line 5315
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "completeTwoFactorAuthentication_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/w;->b:Lcom/evernote/e/b/j;

    .line 5317
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/w;->c:Lcom/evernote/e/b/b;

    .line 5318
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/w;->d:Lcom/evernote/e/b/b;

    .line 5319
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/w;->e:Lcom/evernote/e/b/b;

    .line 5393
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/e/x;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 5394
    sget-object v1, Lcom/evernote/a/e/x;->a:Lcom/evernote/a/e/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/e/a;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5396
    sget-object v1, Lcom/evernote/a/e/x;->b:Lcom/evernote/a/e/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5398
    sget-object v1, Lcom/evernote/a/e/x;->c:Lcom/evernote/a/e/x;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5400
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/e/w;->a:Ljava/util/Map;

    .line 5401
    const-class v0, Lcom/evernote/a/e/w;

    sget-object v1, Lcom/evernote/a/e/w;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 5402
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5405
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/e/w;)Lcom/evernote/a/e/a;
    .locals 1
    .parameter

    .prologue
    .line 5314
    iget-object v0, p0, Lcom/evernote/a/e/w;->f:Lcom/evernote/a/e/a;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/e/w;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 5314
    iget-object v0, p0, Lcom/evernote/a/e/w;->g:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 5480
    iget-object v0, p0, Lcom/evernote/a/e/w;->g:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/e/w;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 5314
    iget-object v0, p0, Lcom/evernote/a/e/w;->h:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 5503
    iget-object v0, p0, Lcom/evernote/a/e/w;->h:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/evernote/a/e/w;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 5582
    if-nez p1, :cond_1

    .line 5612
    :cond_0
    :goto_0
    return v0

    .line 5585
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/e/w;->a()Z

    move-result v1

    .line 5586
    invoke-virtual {p1}, Lcom/evernote/a/e/w;->a()Z

    move-result v2

    .line 5587
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 5588
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 5590
    iget-object v1, p0, Lcom/evernote/a/e/w;->f:Lcom/evernote/a/e/a;

    iget-object v2, p1, Lcom/evernote/a/e/w;->f:Lcom/evernote/a/e/a;

    invoke-virtual {v1, v2}, Lcom/evernote/a/e/a;->a(Lcom/evernote/a/e/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5594
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/e/w;->b()Z

    move-result v1

    .line 5595
    invoke-direct {p1}, Lcom/evernote/a/e/w;->b()Z

    move-result v2

    .line 5596
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 5597
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 5599
    iget-object v1, p0, Lcom/evernote/a/e/w;->g:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/e/w;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5603
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/e/w;->c()Z

    move-result v1

    .line 5604
    invoke-direct {p1}, Lcom/evernote/a/e/w;->c()Z

    move-result v2

    .line 5605
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 5606
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 5608
    iget-object v1, p0, Lcom/evernote/a/e/w;->h:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/e/w;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5612
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/e/w;)I
    .locals 2
    .parameter

    .prologue
    .line 5620
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5621
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

    .line 5654
    :cond_0
    :goto_0
    return v0

    .line 5627
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/e/w;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/e/w;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5628
    if-nez v0, :cond_0

    .line 5631
    invoke-virtual {p0}, Lcom/evernote/a/e/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/e/w;->f:Lcom/evernote/a/e/a;

    iget-object v1, p1, Lcom/evernote/a/e/w;->f:Lcom/evernote/a/e/a;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 5632
    if-nez v0, :cond_0

    .line 5636
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/e/w;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/w;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5637
    if-nez v0, :cond_0

    .line 5640
    invoke-direct {p0}, Lcom/evernote/a/e/w;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/e/w;->g:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/e/w;->g:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 5641
    if-nez v0, :cond_0

    .line 5645
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/e/w;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/w;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5646
    if-nez v0, :cond_0

    .line 5649
    invoke-direct {p0}, Lcom/evernote/a/e/w;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/e/w;->h:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/e/w;->h:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 5650
    if-nez v0, :cond_0

    .line 5654
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

    .line 5663
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 5666
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 5667
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_3

    .line 5668
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 5696
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 5672
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 5673
    new-instance v0, Lcom/evernote/a/e/a;

    invoke-direct {v0}, Lcom/evernote/a/e/a;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/e/w;->f:Lcom/evernote/a/e/a;

    .line 5674
    iget-object v0, p0, Lcom/evernote/a/e/w;->f:Lcom/evernote/a/e/a;

    invoke-virtual {v0, p1}, Lcom/evernote/a/e/a;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 5676
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 5680
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 5681
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/e/w;->g:Lcom/evernote/a/a/f;

    .line 5682
    iget-object v0, p0, Lcom/evernote/a/e/w;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 5684
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 5688
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 5689
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/e/w;->h:Lcom/evernote/a/a/d;

    .line 5690
    iget-object v0, p0, Lcom/evernote/a/e/w;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 5692
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 5700
    :cond_3
    return-void

    .line 5668
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
    .line 5457
    iget-object v0, p0, Lcom/evernote/a/e/w;->f:Lcom/evernote/a/e/a;

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
    .line 5314
    check-cast p1, Lcom/evernote/a/e/w;

    invoke-direct {p0, p1}, Lcom/evernote/a/e/w;->e(Lcom/evernote/a/e/w;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 5574
    if-nez p1, :cond_1

    .line 5578
    :cond_0
    :goto_0
    return v0

    .line 5576
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/e/w;

    if-eqz v1, :cond_0

    .line 5577
    check-cast p1, Lcom/evernote/a/e/w;

    invoke-direct {p0, p1}, Lcom/evernote/a/e/w;->d(Lcom/evernote/a/e/w;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 5616
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5725
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "completeTwoFactorAuthentication_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5726
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5729
    iget-object v1, p0, Lcom/evernote/a/e/w;->f:Lcom/evernote/a/e/a;

    if-nez v1, :cond_0

    .line 5730
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5734
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5736
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5737
    iget-object v1, p0, Lcom/evernote/a/e/w;->g:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 5738
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5742
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5744
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5745
    iget-object v1, p0, Lcom/evernote/a/e/w;->h:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 5746
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5750
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5732
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/e/w;->f:Lcom/evernote/a/e/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5740
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/e/w;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5748
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/e/w;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
