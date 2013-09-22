.class public Lcom/evernote/a/b/by;
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
.field private g:[B

.field private h:Lcom/evernote/a/a/f;

.field private i:Lcom/evernote/a/a/d;

.field private j:Lcom/evernote/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x3

    const/16 v5, 0xc

    .line 60656
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getResourceRecognition_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/by;->b:Lcom/evernote/e/b/j;

    .line 60658
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/by;->c:Lcom/evernote/e/b/b;

    .line 60659
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/by;->d:Lcom/evernote/e/b/b;

    .line 60660
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/by;->e:Lcom/evernote/e/b/b;

    .line 60661
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notFoundException"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/by;->f:Lcom/evernote/e/b/b;

    .line 60739
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/bz;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 60740
    sget-object v1, Lcom/evernote/a/b/bz;->a:Lcom/evernote/a/b/bz;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60742
    sget-object v1, Lcom/evernote/a/b/bz;->b:Lcom/evernote/a/b/bz;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60744
    sget-object v1, Lcom/evernote/a/b/bz;->c:Lcom/evernote/a/b/bz;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60746
    sget-object v1, Lcom/evernote/a/b/bz;->d:Lcom/evernote/a/b/bz;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notFoundException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60748
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/by;->a:Ljava/util/Map;

    .line 60749
    const-class v0, Lcom/evernote/a/b/by;

    sget-object v1, Lcom/evernote/a/b/by;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 60750
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60753
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/by;)[B
    .locals 1
    .parameter

    .prologue
    .line 60655
    iget-object v0, p0, Lcom/evernote/a/b/by;->g:[B

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/b/by;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 60655
    iget-object v0, p0, Lcom/evernote/a/b/by;->h:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 60835
    iget-object v0, p0, Lcom/evernote/a/b/by;->h:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/b/by;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 60655
    iget-object v0, p0, Lcom/evernote/a/b/by;->i:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 60858
    iget-object v0, p0, Lcom/evernote/a/b/by;->i:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/a/b/by;)Lcom/evernote/a/a/b;
    .locals 1
    .parameter

    .prologue
    .line 60655
    iget-object v0, p0, Lcom/evernote/a/b/by;->j:Lcom/evernote/a/a/b;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 60881
    iget-object v0, p0, Lcom/evernote/a/b/by;->j:Lcom/evernote/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/by;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 60973
    if-nez p1, :cond_1

    .line 61012
    :cond_0
    :goto_0
    return v0

    .line 60976
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/by;->a()Z

    move-result v1

    .line 60977
    invoke-virtual {p1}, Lcom/evernote/a/b/by;->a()Z

    move-result v2

    .line 60978
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 60979
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 60981
    iget-object v1, p0, Lcom/evernote/a/b/by;->g:[B

    iget-object v2, p1, Lcom/evernote/a/b/by;->g:[B

    invoke-static {v1, v2}, Lcom/evernote/e/c;->a([B[B)I

    move-result v1

    if-nez v1, :cond_0

    .line 60985
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/by;->b()Z

    move-result v1

    .line 60986
    invoke-direct {p1}, Lcom/evernote/a/b/by;->b()Z

    move-result v2

    .line 60987
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 60988
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 60990
    iget-object v1, p0, Lcom/evernote/a/b/by;->h:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/by;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60994
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/by;->c()Z

    move-result v1

    .line 60995
    invoke-direct {p1}, Lcom/evernote/a/b/by;->c()Z

    move-result v2

    .line 60996
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 60997
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 60999
    iget-object v1, p0, Lcom/evernote/a/b/by;->i:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/by;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61003
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/by;->d()Z

    move-result v1

    .line 61004
    invoke-direct {p1}, Lcom/evernote/a/b/by;->d()Z

    move-result v2

    .line 61005
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 61006
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 61008
    iget-object v1, p0, Lcom/evernote/a/b/by;->j:Lcom/evernote/a/a/b;

    iget-object v2, p1, Lcom/evernote/a/b/by;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/b;->a(Lcom/evernote/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61012
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Lcom/evernote/a/b/by;)I
    .locals 2
    .parameter

    .prologue
    .line 61020
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61021
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

    .line 61063
    :cond_0
    :goto_0
    return v0

    .line 61027
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/by;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/by;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 61028
    if-nez v0, :cond_0

    .line 61031
    invoke-virtual {p0}, Lcom/evernote/a/b/by;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/by;->g:[B

    iget-object v1, p1, Lcom/evernote/a/b/by;->g:[B

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a([B[B)I

    move-result v0

    .line 61032
    if-nez v0, :cond_0

    .line 61036
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/by;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/by;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 61037
    if-nez v0, :cond_0

    .line 61040
    invoke-direct {p0}, Lcom/evernote/a/b/by;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/by;->h:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/by;->h:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 61041
    if-nez v0, :cond_0

    .line 61045
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/by;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/by;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 61046
    if-nez v0, :cond_0

    .line 61049
    invoke-direct {p0}, Lcom/evernote/a/b/by;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/by;->i:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/by;->i:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 61050
    if-nez v0, :cond_0

    .line 61054
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/by;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/by;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 61055
    if-nez v0, :cond_0

    .line 61058
    invoke-direct {p0}, Lcom/evernote/a/b/by;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/by;->j:Lcom/evernote/a/a/b;

    iget-object v1, p1, Lcom/evernote/a/b/by;->j:Lcom/evernote/a/a/b;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 61059
    if-nez v0, :cond_0

    .line 61063
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

    .line 61072
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 61075
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 61076
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_4

    .line 61077
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 61112
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 61081
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 61082
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->p()[B

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/b/by;->g:[B

    goto :goto_0

    .line 61084
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 61088
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_1

    .line 61089
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/by;->h:Lcom/evernote/a/a/f;

    .line 61090
    iget-object v0, p0, Lcom/evernote/a/b/by;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 61092
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 61096
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 61097
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/by;->i:Lcom/evernote/a/a/d;

    .line 61098
    iget-object v0, p0, Lcom/evernote/a/b/by;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 61100
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 61104
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_3

    .line 61105
    new-instance v0, Lcom/evernote/a/a/b;

    invoke-direct {v0}, Lcom/evernote/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/by;->j:Lcom/evernote/a/a/b;

    .line 61106
    iget-object v0, p0, Lcom/evernote/a/b/by;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/b;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 61108
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 61116
    :cond_4
    return-void

    .line 61077
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
    .line 60812
    iget-object v0, p0, Lcom/evernote/a/b/by;->g:[B

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
    .line 60655
    check-cast p1, Lcom/evernote/a/b/by;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/by;->f(Lcom/evernote/a/b/by;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 60965
    if-nez p1, :cond_1

    .line 60969
    :cond_0
    :goto_0
    return v0

    .line 60967
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/by;

    if-eqz v1, :cond_0

    .line 60968
    check-cast p1, Lcom/evernote/a/b/by;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/by;->e(Lcom/evernote/a/b/by;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 61016
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getResourceRecognition_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61146
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61149
    iget-object v1, p0, Lcom/evernote/a/b/by;->g:[B

    if-nez v1, :cond_0

    .line 61150
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61154
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61156
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61157
    iget-object v1, p0, Lcom/evernote/a/b/by;->h:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 61158
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61162
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61164
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61165
    iget-object v1, p0, Lcom/evernote/a/b/by;->i:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 61166
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61170
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61172
    const-string v1, "notFoundException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61173
    iget-object v1, p0, Lcom/evernote/a/b/by;->j:Lcom/evernote/a/a/b;

    if-nez v1, :cond_3

    .line 61174
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61178
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61152
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/by;->g:[B

    invoke-static {v1, v0}, Lcom/evernote/e/c;->a([BLjava/lang/StringBuilder;)V

    goto :goto_0

    .line 61160
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/by;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 61168
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/by;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 61176
    :cond_3
    iget-object v1, p0, Lcom/evernote/a/b/by;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
