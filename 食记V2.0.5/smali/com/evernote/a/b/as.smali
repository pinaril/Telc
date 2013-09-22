.class public Lcom/evernote/a/b/as;
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
.field private g:Lcom/evernote/a/b/dw;

.field private h:Lcom/evernote/a/a/f;

.field private i:Lcom/evernote/a/a/d;

.field private j:Lcom/evernote/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 31633
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "findNotesMetadata_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/as;->b:Lcom/evernote/e/b/j;

    .line 31635
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/as;->c:Lcom/evernote/e/b/b;

    .line 31636
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/as;->d:Lcom/evernote/e/b/b;

    .line 31637
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/as;->e:Lcom/evernote/e/b/b;

    .line 31638
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notFoundException"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/as;->f:Lcom/evernote/e/b/b;

    .line 31716
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/at;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 31717
    sget-object v1, Lcom/evernote/a/b/at;->a:Lcom/evernote/a/b/at;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/b/dw;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31719
    sget-object v1, Lcom/evernote/a/b/at;->b:Lcom/evernote/a/b/at;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31721
    sget-object v1, Lcom/evernote/a/b/at;->c:Lcom/evernote/a/b/at;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31723
    sget-object v1, Lcom/evernote/a/b/at;->d:Lcom/evernote/a/b/at;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notFoundException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31725
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/as;->a:Ljava/util/Map;

    .line 31726
    const-class v0, Lcom/evernote/a/b/as;

    sget-object v1, Lcom/evernote/a/b/as;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 31727
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31730
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/as;)Lcom/evernote/a/b/dw;
    .locals 1
    .parameter

    .prologue
    .line 31632
    iget-object v0, p0, Lcom/evernote/a/b/as;->g:Lcom/evernote/a/b/dw;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/b/as;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 31632
    iget-object v0, p0, Lcom/evernote/a/b/as;->h:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 31811
    iget-object v0, p0, Lcom/evernote/a/b/as;->h:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/b/as;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 31632
    iget-object v0, p0, Lcom/evernote/a/b/as;->i:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 31834
    iget-object v0, p0, Lcom/evernote/a/b/as;->i:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/a/b/as;)Lcom/evernote/a/a/b;
    .locals 1
    .parameter

    .prologue
    .line 31632
    iget-object v0, p0, Lcom/evernote/a/b/as;->j:Lcom/evernote/a/a/b;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 31857
    iget-object v0, p0, Lcom/evernote/a/b/as;->j:Lcom/evernote/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/as;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31949
    if-nez p1, :cond_1

    .line 31988
    :cond_0
    :goto_0
    return v0

    .line 31952
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/as;->a()Z

    move-result v1

    .line 31953
    invoke-virtual {p1}, Lcom/evernote/a/b/as;->a()Z

    move-result v2

    .line 31954
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 31955
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 31957
    iget-object v1, p0, Lcom/evernote/a/b/as;->g:Lcom/evernote/a/b/dw;

    iget-object v2, p1, Lcom/evernote/a/b/as;->g:Lcom/evernote/a/b/dw;

    invoke-virtual {v1, v2}, Lcom/evernote/a/b/dw;->a(Lcom/evernote/a/b/dw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31961
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/as;->b()Z

    move-result v1

    .line 31962
    invoke-direct {p1}, Lcom/evernote/a/b/as;->b()Z

    move-result v2

    .line 31963
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 31964
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 31966
    iget-object v1, p0, Lcom/evernote/a/b/as;->h:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/as;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31970
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/as;->c()Z

    move-result v1

    .line 31971
    invoke-direct {p1}, Lcom/evernote/a/b/as;->c()Z

    move-result v2

    .line 31972
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 31973
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 31975
    iget-object v1, p0, Lcom/evernote/a/b/as;->i:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/as;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31979
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/as;->d()Z

    move-result v1

    .line 31980
    invoke-direct {p1}, Lcom/evernote/a/b/as;->d()Z

    move-result v2

    .line 31981
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 31982
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 31984
    iget-object v1, p0, Lcom/evernote/a/b/as;->j:Lcom/evernote/a/a/b;

    iget-object v2, p1, Lcom/evernote/a/b/as;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/b;->a(Lcom/evernote/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31988
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Lcom/evernote/a/b/as;)I
    .locals 2
    .parameter

    .prologue
    .line 31996
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31997
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

    .line 32039
    :cond_0
    :goto_0
    return v0

    .line 32003
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/as;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/as;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 32004
    if-nez v0, :cond_0

    .line 32007
    invoke-virtual {p0}, Lcom/evernote/a/b/as;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/as;->g:Lcom/evernote/a/b/dw;

    iget-object v1, p1, Lcom/evernote/a/b/as;->g:Lcom/evernote/a/b/dw;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 32008
    if-nez v0, :cond_0

    .line 32012
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/as;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/as;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 32013
    if-nez v0, :cond_0

    .line 32016
    invoke-direct {p0}, Lcom/evernote/a/b/as;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/as;->h:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/as;->h:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 32017
    if-nez v0, :cond_0

    .line 32021
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/as;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/as;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 32022
    if-nez v0, :cond_0

    .line 32025
    invoke-direct {p0}, Lcom/evernote/a/b/as;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/as;->i:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/as;->i:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 32026
    if-nez v0, :cond_0

    .line 32030
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/as;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/as;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 32031
    if-nez v0, :cond_0

    .line 32034
    invoke-direct {p0}, Lcom/evernote/a/b/as;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/as;->j:Lcom/evernote/a/a/b;

    iget-object v1, p1, Lcom/evernote/a/b/as;->j:Lcom/evernote/a/a/b;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 32035
    if-nez v0, :cond_0

    .line 32039
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

    .line 32048
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 32051
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 32052
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_4

    .line 32053
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 32089
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 32057
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 32058
    new-instance v0, Lcom/evernote/a/b/dw;

    invoke-direct {v0}, Lcom/evernote/a/b/dw;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/as;->g:Lcom/evernote/a/b/dw;

    .line 32059
    iget-object v0, p0, Lcom/evernote/a/b/as;->g:Lcom/evernote/a/b/dw;

    invoke-virtual {v0, p1}, Lcom/evernote/a/b/dw;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 32061
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 32065
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 32066
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/as;->h:Lcom/evernote/a/a/f;

    .line 32067
    iget-object v0, p0, Lcom/evernote/a/b/as;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 32069
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 32073
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 32074
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/as;->i:Lcom/evernote/a/a/d;

    .line 32075
    iget-object v0, p0, Lcom/evernote/a/b/as;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 32077
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 32081
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_3

    .line 32082
    new-instance v0, Lcom/evernote/a/a/b;

    invoke-direct {v0}, Lcom/evernote/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/as;->j:Lcom/evernote/a/a/b;

    .line 32083
    iget-object v0, p0, Lcom/evernote/a/b/as;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/b;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 32085
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 32093
    :cond_4
    return-void

    .line 32053
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
    .line 31788
    iget-object v0, p0, Lcom/evernote/a/b/as;->g:Lcom/evernote/a/b/dw;

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
    .line 31632
    check-cast p1, Lcom/evernote/a/b/as;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/as;->f(Lcom/evernote/a/b/as;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31941
    if-nez p1, :cond_1

    .line 31945
    :cond_0
    :goto_0
    return v0

    .line 31943
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/as;

    if-eqz v1, :cond_0

    .line 31944
    check-cast p1, Lcom/evernote/a/b/as;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/as;->e(Lcom/evernote/a/b/as;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 31992
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findNotesMetadata_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32123
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32126
    iget-object v1, p0, Lcom/evernote/a/b/as;->g:Lcom/evernote/a/b/dw;

    if-nez v1, :cond_0

    .line 32127
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32131
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32133
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32134
    iget-object v1, p0, Lcom/evernote/a/b/as;->h:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 32135
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32139
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32141
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32142
    iget-object v1, p0, Lcom/evernote/a/b/as;->i:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 32143
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32147
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32149
    const-string v1, "notFoundException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32150
    iget-object v1, p0, Lcom/evernote/a/b/as;->j:Lcom/evernote/a/a/b;

    if-nez v1, :cond_3

    .line 32151
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32155
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32129
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/as;->g:Lcom/evernote/a/b/dw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 32137
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/as;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 32145
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/as;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 32153
    :cond_3
    iget-object v1, p0, Lcom/evernote/a/b/as;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
