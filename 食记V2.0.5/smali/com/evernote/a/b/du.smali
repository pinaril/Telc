.class public Lcom/evernote/a/b/du;
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

    .line 22502
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "updateTag_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/du;->b:Lcom/evernote/e/b/j;

    .line 22504
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/du;->c:Lcom/evernote/e/b/b;

    .line 22505
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/du;->d:Lcom/evernote/e/b/b;

    .line 22506
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/du;->e:Lcom/evernote/e/b/b;

    .line 22507
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notFoundException"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/du;->f:Lcom/evernote/e/b/b;

    .line 22587
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/dv;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22588
    sget-object v1, Lcom/evernote/a/b/dv;->a:Lcom/evernote/a/b/dv;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22590
    sget-object v1, Lcom/evernote/a/b/dv;->b:Lcom/evernote/a/b/dv;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22592
    sget-object v1, Lcom/evernote/a/b/dv;->c:Lcom/evernote/a/b/dv;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22594
    sget-object v1, Lcom/evernote/a/b/dv;->d:Lcom/evernote/a/b/dv;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notFoundException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22596
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/du;->a:Ljava/util/Map;

    .line 22597
    const-class v0, Lcom/evernote/a/b/du;

    sget-object v1, Lcom/evernote/a/b/du;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 22598
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22583
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/du;->k:[Z

    .line 22601
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/du;)I
    .locals 1
    .parameter

    .prologue
    .line 22501
    iget v0, p0, Lcom/evernote/a/b/du;->g:I

    return v0
.end method

.method static synthetic b(Lcom/evernote/a/b/du;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 22501
    iget-object v0, p0, Lcom/evernote/a/b/du;->h:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 22665
    iget-object v0, p0, Lcom/evernote/a/b/du;->k:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 22666
    return-void
.end method

.method static synthetic c(Lcom/evernote/a/b/du;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 22501
    iget-object v0, p0, Lcom/evernote/a/b/du;->i:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 22682
    iget-object v0, p0, Lcom/evernote/a/b/du;->h:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/a/b/du;)Lcom/evernote/a/a/b;
    .locals 1
    .parameter

    .prologue
    .line 22501
    iget-object v0, p0, Lcom/evernote/a/b/du;->j:Lcom/evernote/a/a/b;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 22705
    iget-object v0, p0, Lcom/evernote/a/b/du;->i:Lcom/evernote/a/a/d;

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
    .line 22728
    iget-object v0, p0, Lcom/evernote/a/b/du;->j:Lcom/evernote/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/du;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 22820
    if-nez p1, :cond_1

    .line 22859
    :cond_0
    :goto_0
    return v0

    .line 22823
    :cond_1
    iget v1, p0, Lcom/evernote/a/b/du;->g:I

    iget v2, p1, Lcom/evernote/a/b/du;->g:I

    if-ne v1, v2, :cond_0

    .line 22832
    invoke-direct {p0}, Lcom/evernote/a/b/du;->c()Z

    move-result v1

    .line 22833
    invoke-direct {p1}, Lcom/evernote/a/b/du;->c()Z

    move-result v2

    .line 22834
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 22835
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 22837
    iget-object v1, p0, Lcom/evernote/a/b/du;->h:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/du;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22841
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/du;->d()Z

    move-result v1

    .line 22842
    invoke-direct {p1}, Lcom/evernote/a/b/du;->d()Z

    move-result v2

    .line 22843
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 22844
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 22846
    iget-object v1, p0, Lcom/evernote/a/b/du;->i:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/du;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22850
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/du;->e()Z

    move-result v1

    .line 22851
    invoke-direct {p1}, Lcom/evernote/a/b/du;->e()Z

    move-result v2

    .line 22852
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 22853
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 22855
    iget-object v1, p0, Lcom/evernote/a/b/du;->j:Lcom/evernote/a/a/b;

    iget-object v2, p1, Lcom/evernote/a/b/du;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/b;->a(Lcom/evernote/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22859
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Lcom/evernote/a/b/du;)I
    .locals 2
    .parameter

    .prologue
    .line 22867
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22868
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

    .line 22910
    :cond_0
    :goto_0
    return v0

    .line 22874
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/du;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/du;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 22875
    if-nez v0, :cond_0

    .line 22878
    invoke-virtual {p0}, Lcom/evernote/a/b/du;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/a/b/du;->g:I

    iget v1, p1, Lcom/evernote/a/b/du;->g:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 22879
    if-nez v0, :cond_0

    .line 22883
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/du;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/du;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 22884
    if-nez v0, :cond_0

    .line 22887
    invoke-direct {p0}, Lcom/evernote/a/b/du;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/du;->h:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/du;->h:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 22888
    if-nez v0, :cond_0

    .line 22892
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/du;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/du;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 22893
    if-nez v0, :cond_0

    .line 22896
    invoke-direct {p0}, Lcom/evernote/a/b/du;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/du;->i:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/du;->i:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 22897
    if-nez v0, :cond_0

    .line 22901
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/du;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/du;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 22902
    if-nez v0, :cond_0

    .line 22905
    invoke-direct {p0}, Lcom/evernote/a/b/du;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/du;->j:Lcom/evernote/a/a/b;

    iget-object v1, p1, Lcom/evernote/a/b/du;->j:Lcom/evernote/a/a/b;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 22906
    if-nez v0, :cond_0

    .line 22910
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

    .line 22919
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 22922
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 22923
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_4

    .line 22924
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 22960
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 22928
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 22929
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/b/du;->g:I

    .line 22930
    invoke-direct {p0}, Lcom/evernote/a/b/du;->b()V

    goto :goto_0

    .line 22932
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 22936
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_1

    .line 22937
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/du;->h:Lcom/evernote/a/a/f;

    .line 22938
    iget-object v0, p0, Lcom/evernote/a/b/du;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 22940
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 22944
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 22945
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/du;->i:Lcom/evernote/a/a/d;

    .line 22946
    iget-object v0, p0, Lcom/evernote/a/b/du;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 22948
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 22952
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_3

    .line 22953
    new-instance v0, Lcom/evernote/a/a/b;

    invoke-direct {v0}, Lcom/evernote/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/du;->j:Lcom/evernote/a/a/b;

    .line 22954
    iget-object v0, p0, Lcom/evernote/a/b/du;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/b;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 22956
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 22964
    :cond_4
    return-void

    .line 22924
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
    .line 22661
    iget-object v0, p0, Lcom/evernote/a/b/du;->k:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 22501
    check-cast p1, Lcom/evernote/a/b/du;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/du;->f(Lcom/evernote/a/b/du;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 22812
    if-nez p1, :cond_1

    .line 22816
    :cond_0
    :goto_0
    return v0

    .line 22814
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/du;

    if-eqz v1, :cond_0

    .line 22815
    check-cast p1, Lcom/evernote/a/b/du;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/du;->e(Lcom/evernote/a/b/du;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 22863
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22993
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTag_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22994
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22997
    iget v1, p0, Lcom/evernote/a/b/du;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22998
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23000
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23001
    iget-object v1, p0, Lcom/evernote/a/b/du;->h:Lcom/evernote/a/a/f;

    if-nez v1, :cond_0

    .line 23002
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23006
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23008
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23009
    iget-object v1, p0, Lcom/evernote/a/b/du;->i:Lcom/evernote/a/a/d;

    if-nez v1, :cond_1

    .line 23010
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23014
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23016
    const-string v1, "notFoundException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23017
    iget-object v1, p0, Lcom/evernote/a/b/du;->j:Lcom/evernote/a/a/b;

    if-nez v1, :cond_2

    .line 23018
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23022
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23004
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/du;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23012
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/du;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23020
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/du;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
