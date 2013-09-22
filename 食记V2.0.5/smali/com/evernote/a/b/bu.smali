.class public Lcom/evernote/a/b/bu;
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


# instance fields
.field private f:Lcom/evernote/a/b/ea;

.field private g:Lcom/evernote/a/a/f;

.field private h:Lcom/evernote/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 34767
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getPreferences_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bu;->b:Lcom/evernote/e/b/j;

    .line 34769
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bu;->c:Lcom/evernote/e/b/b;

    .line 34770
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bu;->d:Lcom/evernote/e/b/b;

    .line 34771
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bu;->e:Lcom/evernote/e/b/b;

    .line 34845
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/bv;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34846
    sget-object v1, Lcom/evernote/a/b/bv;->a:Lcom/evernote/a/b/bv;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/b/ea;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34848
    sget-object v1, Lcom/evernote/a/b/bv;->b:Lcom/evernote/a/b/bv;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34850
    sget-object v1, Lcom/evernote/a/b/bv;->c:Lcom/evernote/a/b/bv;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34852
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/bu;->a:Ljava/util/Map;

    .line 34853
    const-class v0, Lcom/evernote/a/b/bu;

    sget-object v1, Lcom/evernote/a/b/bu;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 34854
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34857
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/bu;)Lcom/evernote/a/b/ea;
    .locals 1
    .parameter

    .prologue
    .line 34766
    iget-object v0, p0, Lcom/evernote/a/b/bu;->f:Lcom/evernote/a/b/ea;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/b/bu;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 34766
    iget-object v0, p0, Lcom/evernote/a/b/bu;->g:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 34932
    iget-object v0, p0, Lcom/evernote/a/b/bu;->g:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/b/bu;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 34766
    iget-object v0, p0, Lcom/evernote/a/b/bu;->h:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 34955
    iget-object v0, p0, Lcom/evernote/a/b/bu;->h:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/evernote/a/b/bu;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35034
    if-nez p1, :cond_1

    .line 35064
    :cond_0
    :goto_0
    return v0

    .line 35037
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/bu;->a()Z

    move-result v1

    .line 35038
    invoke-virtual {p1}, Lcom/evernote/a/b/bu;->a()Z

    move-result v2

    .line 35039
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 35040
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 35042
    iget-object v1, p0, Lcom/evernote/a/b/bu;->f:Lcom/evernote/a/b/ea;

    iget-object v2, p1, Lcom/evernote/a/b/bu;->f:Lcom/evernote/a/b/ea;

    invoke-virtual {v1, v2}, Lcom/evernote/a/b/ea;->a(Lcom/evernote/a/b/ea;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35046
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/bu;->b()Z

    move-result v1

    .line 35047
    invoke-direct {p1}, Lcom/evernote/a/b/bu;->b()Z

    move-result v2

    .line 35048
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 35049
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 35051
    iget-object v1, p0, Lcom/evernote/a/b/bu;->g:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/bu;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35055
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/bu;->c()Z

    move-result v1

    .line 35056
    invoke-direct {p1}, Lcom/evernote/a/b/bu;->c()Z

    move-result v2

    .line 35057
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 35058
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 35060
    iget-object v1, p0, Lcom/evernote/a/b/bu;->h:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/bu;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35064
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/bu;)I
    .locals 2
    .parameter

    .prologue
    .line 35072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35073
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

    .line 35106
    :cond_0
    :goto_0
    return v0

    .line 35079
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/bu;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/bu;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 35080
    if-nez v0, :cond_0

    .line 35083
    invoke-virtual {p0}, Lcom/evernote/a/b/bu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/bu;->f:Lcom/evernote/a/b/ea;

    iget-object v1, p1, Lcom/evernote/a/b/bu;->f:Lcom/evernote/a/b/ea;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 35084
    if-nez v0, :cond_0

    .line 35088
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/bu;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bu;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 35089
    if-nez v0, :cond_0

    .line 35092
    invoke-direct {p0}, Lcom/evernote/a/b/bu;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/bu;->g:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/bu;->g:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 35093
    if-nez v0, :cond_0

    .line 35097
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/bu;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bu;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 35098
    if-nez v0, :cond_0

    .line 35101
    invoke-direct {p0}, Lcom/evernote/a/b/bu;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/bu;->h:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/bu;->h:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 35102
    if-nez v0, :cond_0

    .line 35106
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

    .line 35115
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 35118
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 35119
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_3

    .line 35120
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 35148
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 35124
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 35125
    new-instance v0, Lcom/evernote/a/b/ea;

    invoke-direct {v0}, Lcom/evernote/a/b/ea;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/bu;->f:Lcom/evernote/a/b/ea;

    .line 35126
    iget-object v0, p0, Lcom/evernote/a/b/bu;->f:Lcom/evernote/a/b/ea;

    invoke-virtual {v0, p1}, Lcom/evernote/a/b/ea;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 35128
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 35132
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 35133
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/bu;->g:Lcom/evernote/a/a/f;

    .line 35134
    iget-object v0, p0, Lcom/evernote/a/b/bu;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 35136
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 35140
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 35141
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/bu;->h:Lcom/evernote/a/a/d;

    .line 35142
    iget-object v0, p0, Lcom/evernote/a/b/bu;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 35144
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 35152
    :cond_3
    return-void

    .line 35120
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
    .line 34909
    iget-object v0, p0, Lcom/evernote/a/b/bu;->f:Lcom/evernote/a/b/ea;

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
    .line 34766
    check-cast p1, Lcom/evernote/a/b/bu;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bu;->e(Lcom/evernote/a/b/bu;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35026
    if-nez p1, :cond_1

    .line 35030
    :cond_0
    :goto_0
    return v0

    .line 35028
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/bu;

    if-eqz v1, :cond_0

    .line 35029
    check-cast p1, Lcom/evernote/a/b/bu;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bu;->d(Lcom/evernote/a/b/bu;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 35068
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPreferences_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35178
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35181
    iget-object v1, p0, Lcom/evernote/a/b/bu;->f:Lcom/evernote/a/b/ea;

    if-nez v1, :cond_0

    .line 35182
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35186
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35188
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35189
    iget-object v1, p0, Lcom/evernote/a/b/bu;->g:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 35190
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35194
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35196
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35197
    iget-object v1, p0, Lcom/evernote/a/b/bu;->h:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 35198
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35202
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35184
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/bu;->f:Lcom/evernote/a/b/ea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 35192
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/bu;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 35200
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/bu;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
