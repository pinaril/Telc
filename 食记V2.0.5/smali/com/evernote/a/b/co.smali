.class public Lcom/evernote/a/b/co;
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
.field private g:Lcom/evernote/a/d/av;

.field private h:Lcom/evernote/a/a/f;

.field private i:Lcom/evernote/a/a/d;

.field private j:Lcom/evernote/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 20712
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getTag_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/co;->b:Lcom/evernote/e/b/j;

    .line 20714
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/co;->c:Lcom/evernote/e/b/b;

    .line 20715
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/co;->d:Lcom/evernote/e/b/b;

    .line 20716
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/co;->e:Lcom/evernote/e/b/b;

    .line 20717
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notFoundException"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/co;->f:Lcom/evernote/e/b/b;

    .line 20795
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/cp;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20796
    sget-object v1, Lcom/evernote/a/b/cp;->a:Lcom/evernote/a/b/cp;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/av;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20798
    sget-object v1, Lcom/evernote/a/b/cp;->b:Lcom/evernote/a/b/cp;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20800
    sget-object v1, Lcom/evernote/a/b/cp;->c:Lcom/evernote/a/b/cp;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20802
    sget-object v1, Lcom/evernote/a/b/cp;->d:Lcom/evernote/a/b/cp;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notFoundException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20804
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/co;->a:Ljava/util/Map;

    .line 20805
    const-class v0, Lcom/evernote/a/b/co;

    sget-object v1, Lcom/evernote/a/b/co;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 20806
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20809
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/co;)Lcom/evernote/a/d/av;
    .locals 1
    .parameter

    .prologue
    .line 20711
    iget-object v0, p0, Lcom/evernote/a/b/co;->g:Lcom/evernote/a/d/av;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/b/co;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 20711
    iget-object v0, p0, Lcom/evernote/a/b/co;->h:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 20890
    iget-object v0, p0, Lcom/evernote/a/b/co;->h:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/b/co;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 20711
    iget-object v0, p0, Lcom/evernote/a/b/co;->i:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 20913
    iget-object v0, p0, Lcom/evernote/a/b/co;->i:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/a/b/co;)Lcom/evernote/a/a/b;
    .locals 1
    .parameter

    .prologue
    .line 20711
    iget-object v0, p0, Lcom/evernote/a/b/co;->j:Lcom/evernote/a/a/b;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 20936
    iget-object v0, p0, Lcom/evernote/a/b/co;->j:Lcom/evernote/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/co;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 21028
    if-nez p1, :cond_1

    .line 21067
    :cond_0
    :goto_0
    return v0

    .line 21031
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/co;->a()Z

    move-result v1

    .line 21032
    invoke-virtual {p1}, Lcom/evernote/a/b/co;->a()Z

    move-result v2

    .line 21033
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 21034
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 21036
    iget-object v1, p0, Lcom/evernote/a/b/co;->g:Lcom/evernote/a/d/av;

    iget-object v2, p1, Lcom/evernote/a/b/co;->g:Lcom/evernote/a/d/av;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/av;->a(Lcom/evernote/a/d/av;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21040
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/co;->b()Z

    move-result v1

    .line 21041
    invoke-direct {p1}, Lcom/evernote/a/b/co;->b()Z

    move-result v2

    .line 21042
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 21043
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 21045
    iget-object v1, p0, Lcom/evernote/a/b/co;->h:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/co;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21049
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/co;->c()Z

    move-result v1

    .line 21050
    invoke-direct {p1}, Lcom/evernote/a/b/co;->c()Z

    move-result v2

    .line 21051
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 21052
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 21054
    iget-object v1, p0, Lcom/evernote/a/b/co;->i:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/co;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21058
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/co;->d()Z

    move-result v1

    .line 21059
    invoke-direct {p1}, Lcom/evernote/a/b/co;->d()Z

    move-result v2

    .line 21060
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 21061
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 21063
    iget-object v1, p0, Lcom/evernote/a/b/co;->j:Lcom/evernote/a/a/b;

    iget-object v2, p1, Lcom/evernote/a/b/co;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/b;->a(Lcom/evernote/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21067
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Lcom/evernote/a/b/co;)I
    .locals 2
    .parameter

    .prologue
    .line 21075
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21076
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

    .line 21118
    :cond_0
    :goto_0
    return v0

    .line 21082
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/co;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/co;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 21083
    if-nez v0, :cond_0

    .line 21086
    invoke-virtual {p0}, Lcom/evernote/a/b/co;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/co;->g:Lcom/evernote/a/d/av;

    iget-object v1, p1, Lcom/evernote/a/b/co;->g:Lcom/evernote/a/d/av;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 21087
    if-nez v0, :cond_0

    .line 21091
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/co;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/co;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 21092
    if-nez v0, :cond_0

    .line 21095
    invoke-direct {p0}, Lcom/evernote/a/b/co;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/co;->h:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/co;->h:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 21096
    if-nez v0, :cond_0

    .line 21100
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/co;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/co;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 21101
    if-nez v0, :cond_0

    .line 21104
    invoke-direct {p0}, Lcom/evernote/a/b/co;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/co;->i:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/co;->i:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 21105
    if-nez v0, :cond_0

    .line 21109
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/co;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/co;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 21110
    if-nez v0, :cond_0

    .line 21113
    invoke-direct {p0}, Lcom/evernote/a/b/co;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/co;->j:Lcom/evernote/a/a/b;

    iget-object v1, p1, Lcom/evernote/a/b/co;->j:Lcom/evernote/a/a/b;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 21114
    if-nez v0, :cond_0

    .line 21118
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

    .line 21127
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 21130
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 21131
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_4

    .line 21132
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 21168
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 21136
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 21137
    new-instance v0, Lcom/evernote/a/d/av;

    invoke-direct {v0}, Lcom/evernote/a/d/av;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/co;->g:Lcom/evernote/a/d/av;

    .line 21138
    iget-object v0, p0, Lcom/evernote/a/b/co;->g:Lcom/evernote/a/d/av;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/av;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 21140
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 21144
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 21145
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/co;->h:Lcom/evernote/a/a/f;

    .line 21146
    iget-object v0, p0, Lcom/evernote/a/b/co;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 21148
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 21152
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 21153
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/co;->i:Lcom/evernote/a/a/d;

    .line 21154
    iget-object v0, p0, Lcom/evernote/a/b/co;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 21156
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 21160
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_3

    .line 21161
    new-instance v0, Lcom/evernote/a/a/b;

    invoke-direct {v0}, Lcom/evernote/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/co;->j:Lcom/evernote/a/a/b;

    .line 21162
    iget-object v0, p0, Lcom/evernote/a/b/co;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/b;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 21164
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 21172
    :cond_4
    return-void

    .line 21132
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
    .line 20867
    iget-object v0, p0, Lcom/evernote/a/b/co;->g:Lcom/evernote/a/d/av;

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
    .line 20711
    check-cast p1, Lcom/evernote/a/b/co;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/co;->f(Lcom/evernote/a/b/co;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 21020
    if-nez p1, :cond_1

    .line 21024
    :cond_0
    :goto_0
    return v0

    .line 21022
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/co;

    if-eqz v1, :cond_0

    .line 21023
    check-cast p1, Lcom/evernote/a/b/co;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/co;->e(Lcom/evernote/a/b/co;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 21071
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTag_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21202
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21205
    iget-object v1, p0, Lcom/evernote/a/b/co;->g:Lcom/evernote/a/d/av;

    if-nez v1, :cond_0

    .line 21206
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21210
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21212
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21213
    iget-object v1, p0, Lcom/evernote/a/b/co;->h:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 21214
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21218
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21220
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21221
    iget-object v1, p0, Lcom/evernote/a/b/co;->i:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 21222
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21226
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21228
    const-string v1, "notFoundException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21229
    iget-object v1, p0, Lcom/evernote/a/b/co;->j:Lcom/evernote/a/a/b;

    if-nez v1, :cond_3

    .line 21230
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21234
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21208
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/co;->g:Lcom/evernote/a/d/av;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21216
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/co;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21224
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/co;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 21232
    :cond_3
    iget-object v1, p0, Lcom/evernote/a/b/co;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
