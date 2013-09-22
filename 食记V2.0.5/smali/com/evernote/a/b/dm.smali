.class public Lcom/evernote/a/b/dm;
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

    .line 17240
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "updateNotebook_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dm;->b:Lcom/evernote/e/b/j;

    .line 17242
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dm;->c:Lcom/evernote/e/b/b;

    .line 17243
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dm;->d:Lcom/evernote/e/b/b;

    .line 17244
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dm;->e:Lcom/evernote/e/b/b;

    .line 17245
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notFoundException"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dm;->f:Lcom/evernote/e/b/b;

    .line 17325
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/dn;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17326
    sget-object v1, Lcom/evernote/a/b/dn;->a:Lcom/evernote/a/b/dn;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17328
    sget-object v1, Lcom/evernote/a/b/dn;->b:Lcom/evernote/a/b/dn;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17330
    sget-object v1, Lcom/evernote/a/b/dn;->c:Lcom/evernote/a/b/dn;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17332
    sget-object v1, Lcom/evernote/a/b/dn;->d:Lcom/evernote/a/b/dn;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notFoundException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17334
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/dm;->a:Ljava/util/Map;

    .line 17335
    const-class v0, Lcom/evernote/a/b/dm;

    sget-object v1, Lcom/evernote/a/b/dm;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 17336
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17321
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/dm;->k:[Z

    .line 17339
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/dm;)I
    .locals 1
    .parameter

    .prologue
    .line 17239
    iget v0, p0, Lcom/evernote/a/b/dm;->g:I

    return v0
.end method

.method static synthetic b(Lcom/evernote/a/b/dm;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 17239
    iget-object v0, p0, Lcom/evernote/a/b/dm;->h:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 17403
    iget-object v0, p0, Lcom/evernote/a/b/dm;->k:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 17404
    return-void
.end method

.method static synthetic c(Lcom/evernote/a/b/dm;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 17239
    iget-object v0, p0, Lcom/evernote/a/b/dm;->i:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 17420
    iget-object v0, p0, Lcom/evernote/a/b/dm;->h:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/a/b/dm;)Lcom/evernote/a/a/b;
    .locals 1
    .parameter

    .prologue
    .line 17239
    iget-object v0, p0, Lcom/evernote/a/b/dm;->j:Lcom/evernote/a/a/b;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 17443
    iget-object v0, p0, Lcom/evernote/a/b/dm;->i:Lcom/evernote/a/a/d;

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
    .line 17466
    iget-object v0, p0, Lcom/evernote/a/b/dm;->j:Lcom/evernote/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/dm;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 17558
    if-nez p1, :cond_1

    .line 17597
    :cond_0
    :goto_0
    return v0

    .line 17561
    :cond_1
    iget v1, p0, Lcom/evernote/a/b/dm;->g:I

    iget v2, p1, Lcom/evernote/a/b/dm;->g:I

    if-ne v1, v2, :cond_0

    .line 17570
    invoke-direct {p0}, Lcom/evernote/a/b/dm;->c()Z

    move-result v1

    .line 17571
    invoke-direct {p1}, Lcom/evernote/a/b/dm;->c()Z

    move-result v2

    .line 17572
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 17573
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 17575
    iget-object v1, p0, Lcom/evernote/a/b/dm;->h:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/dm;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17579
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/dm;->d()Z

    move-result v1

    .line 17580
    invoke-direct {p1}, Lcom/evernote/a/b/dm;->d()Z

    move-result v2

    .line 17581
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 17582
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 17584
    iget-object v1, p0, Lcom/evernote/a/b/dm;->i:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/dm;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17588
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/dm;->e()Z

    move-result v1

    .line 17589
    invoke-direct {p1}, Lcom/evernote/a/b/dm;->e()Z

    move-result v2

    .line 17590
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 17591
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 17593
    iget-object v1, p0, Lcom/evernote/a/b/dm;->j:Lcom/evernote/a/a/b;

    iget-object v2, p1, Lcom/evernote/a/b/dm;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/b;->a(Lcom/evernote/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17597
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Lcom/evernote/a/b/dm;)I
    .locals 2
    .parameter

    .prologue
    .line 17605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17606
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

    .line 17648
    :cond_0
    :goto_0
    return v0

    .line 17612
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/dm;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/dm;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 17613
    if-nez v0, :cond_0

    .line 17616
    invoke-virtual {p0}, Lcom/evernote/a/b/dm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/a/b/dm;->g:I

    iget v1, p1, Lcom/evernote/a/b/dm;->g:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 17617
    if-nez v0, :cond_0

    .line 17621
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/dm;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dm;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 17622
    if-nez v0, :cond_0

    .line 17625
    invoke-direct {p0}, Lcom/evernote/a/b/dm;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/dm;->h:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/dm;->h:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 17626
    if-nez v0, :cond_0

    .line 17630
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/dm;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dm;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 17631
    if-nez v0, :cond_0

    .line 17634
    invoke-direct {p0}, Lcom/evernote/a/b/dm;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/dm;->i:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/dm;->i:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 17635
    if-nez v0, :cond_0

    .line 17639
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/dm;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dm;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 17640
    if-nez v0, :cond_0

    .line 17643
    invoke-direct {p0}, Lcom/evernote/a/b/dm;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/dm;->j:Lcom/evernote/a/a/b;

    iget-object v1, p1, Lcom/evernote/a/b/dm;->j:Lcom/evernote/a/a/b;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 17644
    if-nez v0, :cond_0

    .line 17648
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

    .line 17657
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 17660
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 17661
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_4

    .line 17662
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 17698
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 17666
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 17667
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/b/dm;->g:I

    .line 17668
    invoke-direct {p0}, Lcom/evernote/a/b/dm;->b()V

    goto :goto_0

    .line 17670
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 17674
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_1

    .line 17675
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/dm;->h:Lcom/evernote/a/a/f;

    .line 17676
    iget-object v0, p0, Lcom/evernote/a/b/dm;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 17678
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 17682
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 17683
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/dm;->i:Lcom/evernote/a/a/d;

    .line 17684
    iget-object v0, p0, Lcom/evernote/a/b/dm;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 17686
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 17690
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_3

    .line 17691
    new-instance v0, Lcom/evernote/a/a/b;

    invoke-direct {v0}, Lcom/evernote/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/dm;->j:Lcom/evernote/a/a/b;

    .line 17692
    iget-object v0, p0, Lcom/evernote/a/b/dm;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/b;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 17694
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 17702
    :cond_4
    return-void

    .line 17662
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
    .line 17399
    iget-object v0, p0, Lcom/evernote/a/b/dm;->k:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 17239
    check-cast p1, Lcom/evernote/a/b/dm;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/dm;->f(Lcom/evernote/a/b/dm;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 17550
    if-nez p1, :cond_1

    .line 17554
    :cond_0
    :goto_0
    return v0

    .line 17552
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/dm;

    if-eqz v1, :cond_0

    .line 17553
    check-cast p1, Lcom/evernote/a/b/dm;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/dm;->e(Lcom/evernote/a/b/dm;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 17601
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17731
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateNotebook_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17732
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17735
    iget v1, p0, Lcom/evernote/a/b/dm;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17736
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17738
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17739
    iget-object v1, p0, Lcom/evernote/a/b/dm;->h:Lcom/evernote/a/a/f;

    if-nez v1, :cond_0

    .line 17740
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17744
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17746
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17747
    iget-object v1, p0, Lcom/evernote/a/b/dm;->i:Lcom/evernote/a/a/d;

    if-nez v1, :cond_1

    .line 17748
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17752
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17754
    const-string v1, "notFoundException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17755
    iget-object v1, p0, Lcom/evernote/a/b/dm;->j:Lcom/evernote/a/a/b;

    if-nez v1, :cond_2

    .line 17756
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17760
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17742
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/dm;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17750
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/dm;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17758
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/dm;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
