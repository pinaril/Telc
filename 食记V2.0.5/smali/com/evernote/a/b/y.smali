.class public Lcom/evernote/a/b/y;
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

    .line 21607
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "createTag_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/y;->b:Lcom/evernote/e/b/j;

    .line 21609
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/y;->c:Lcom/evernote/e/b/b;

    .line 21610
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/y;->d:Lcom/evernote/e/b/b;

    .line 21611
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/y;->e:Lcom/evernote/e/b/b;

    .line 21612
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notFoundException"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/y;->f:Lcom/evernote/e/b/b;

    .line 21690
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/z;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21691
    sget-object v1, Lcom/evernote/a/b/z;->a:Lcom/evernote/a/b/z;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/av;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21693
    sget-object v1, Lcom/evernote/a/b/z;->b:Lcom/evernote/a/b/z;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21695
    sget-object v1, Lcom/evernote/a/b/z;->c:Lcom/evernote/a/b/z;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21697
    sget-object v1, Lcom/evernote/a/b/z;->d:Lcom/evernote/a/b/z;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notFoundException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21699
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/y;->a:Ljava/util/Map;

    .line 21700
    const-class v0, Lcom/evernote/a/b/y;

    sget-object v1, Lcom/evernote/a/b/y;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 21701
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21704
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/y;)Lcom/evernote/a/d/av;
    .locals 1
    .parameter

    .prologue
    .line 21606
    iget-object v0, p0, Lcom/evernote/a/b/y;->g:Lcom/evernote/a/d/av;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/b/y;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 21606
    iget-object v0, p0, Lcom/evernote/a/b/y;->h:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 21785
    iget-object v0, p0, Lcom/evernote/a/b/y;->h:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/b/y;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 21606
    iget-object v0, p0, Lcom/evernote/a/b/y;->i:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 21808
    iget-object v0, p0, Lcom/evernote/a/b/y;->i:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/a/b/y;)Lcom/evernote/a/a/b;
    .locals 1
    .parameter

    .prologue
    .line 21606
    iget-object v0, p0, Lcom/evernote/a/b/y;->j:Lcom/evernote/a/a/b;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 21831
    iget-object v0, p0, Lcom/evernote/a/b/y;->j:Lcom/evernote/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/y;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 21923
    if-nez p1, :cond_1

    .line 21962
    :cond_0
    :goto_0
    return v0

    .line 21926
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/y;->a()Z

    move-result v1

    .line 21927
    invoke-virtual {p1}, Lcom/evernote/a/b/y;->a()Z

    move-result v2

    .line 21928
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 21929
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 21931
    iget-object v1, p0, Lcom/evernote/a/b/y;->g:Lcom/evernote/a/d/av;

    iget-object v2, p1, Lcom/evernote/a/b/y;->g:Lcom/evernote/a/d/av;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/av;->a(Lcom/evernote/a/d/av;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21935
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/y;->b()Z

    move-result v1

    .line 21936
    invoke-direct {p1}, Lcom/evernote/a/b/y;->b()Z

    move-result v2

    .line 21937
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 21938
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 21940
    iget-object v1, p0, Lcom/evernote/a/b/y;->h:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/y;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21944
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/y;->c()Z

    move-result v1

    .line 21945
    invoke-direct {p1}, Lcom/evernote/a/b/y;->c()Z

    move-result v2

    .line 21946
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 21947
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 21949
    iget-object v1, p0, Lcom/evernote/a/b/y;->i:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/y;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21953
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/y;->d()Z

    move-result v1

    .line 21954
    invoke-direct {p1}, Lcom/evernote/a/b/y;->d()Z

    move-result v2

    .line 21955
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 21956
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 21958
    iget-object v1, p0, Lcom/evernote/a/b/y;->j:Lcom/evernote/a/a/b;

    iget-object v2, p1, Lcom/evernote/a/b/y;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/b;->a(Lcom/evernote/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21962
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Lcom/evernote/a/b/y;)I
    .locals 2
    .parameter

    .prologue
    .line 21970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21971
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

    .line 22013
    :cond_0
    :goto_0
    return v0

    .line 21977
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/y;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/y;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 21978
    if-nez v0, :cond_0

    .line 21981
    invoke-virtual {p0}, Lcom/evernote/a/b/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/y;->g:Lcom/evernote/a/d/av;

    iget-object v1, p1, Lcom/evernote/a/b/y;->g:Lcom/evernote/a/d/av;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 21982
    if-nez v0, :cond_0

    .line 21986
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/y;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/y;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 21987
    if-nez v0, :cond_0

    .line 21990
    invoke-direct {p0}, Lcom/evernote/a/b/y;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/y;->h:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/y;->h:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 21991
    if-nez v0, :cond_0

    .line 21995
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/y;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/y;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 21996
    if-nez v0, :cond_0

    .line 21999
    invoke-direct {p0}, Lcom/evernote/a/b/y;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/y;->i:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/y;->i:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 22000
    if-nez v0, :cond_0

    .line 22004
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/y;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/y;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 22005
    if-nez v0, :cond_0

    .line 22008
    invoke-direct {p0}, Lcom/evernote/a/b/y;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/y;->j:Lcom/evernote/a/a/b;

    iget-object v1, p1, Lcom/evernote/a/b/y;->j:Lcom/evernote/a/a/b;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 22009
    if-nez v0, :cond_0

    .line 22013
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

    .line 22022
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 22025
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 22026
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_4

    .line 22027
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 22063
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 22031
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 22032
    new-instance v0, Lcom/evernote/a/d/av;

    invoke-direct {v0}, Lcom/evernote/a/d/av;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/y;->g:Lcom/evernote/a/d/av;

    .line 22033
    iget-object v0, p0, Lcom/evernote/a/b/y;->g:Lcom/evernote/a/d/av;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/av;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 22035
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 22039
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 22040
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/y;->h:Lcom/evernote/a/a/f;

    .line 22041
    iget-object v0, p0, Lcom/evernote/a/b/y;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 22043
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 22047
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 22048
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/y;->i:Lcom/evernote/a/a/d;

    .line 22049
    iget-object v0, p0, Lcom/evernote/a/b/y;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 22051
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 22055
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_3

    .line 22056
    new-instance v0, Lcom/evernote/a/a/b;

    invoke-direct {v0}, Lcom/evernote/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/y;->j:Lcom/evernote/a/a/b;

    .line 22057
    iget-object v0, p0, Lcom/evernote/a/b/y;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/b;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 22059
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 22067
    :cond_4
    return-void

    .line 22027
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
    .line 21762
    iget-object v0, p0, Lcom/evernote/a/b/y;->g:Lcom/evernote/a/d/av;

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
    .line 21606
    check-cast p1, Lcom/evernote/a/b/y;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/y;->f(Lcom/evernote/a/b/y;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 21915
    if-nez p1, :cond_1

    .line 21919
    :cond_0
    :goto_0
    return v0

    .line 21917
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/y;

    if-eqz v1, :cond_0

    .line 21918
    check-cast p1, Lcom/evernote/a/b/y;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/y;->e(Lcom/evernote/a/b/y;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 21966
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22096
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createTag_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22097
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22100
    iget-object v1, p0, Lcom/evernote/a/b/y;->g:Lcom/evernote/a/d/av;

    if-nez v1, :cond_0

    .line 22101
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22105
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22107
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22108
    iget-object v1, p0, Lcom/evernote/a/b/y;->h:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 22109
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22113
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22115
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22116
    iget-object v1, p0, Lcom/evernote/a/b/y;->i:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 22117
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22121
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22123
    const-string v1, "notFoundException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22124
    iget-object v1, p0, Lcom/evernote/a/b/y;->j:Lcom/evernote/a/a/b;

    if-nez v1, :cond_3

    .line 22125
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22129
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22103
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/y;->g:Lcom/evernote/a/d/av;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22111
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/y;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 22119
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/y;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 22127
    :cond_3
    iget-object v1, p0, Lcom/evernote/a/b/y;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
