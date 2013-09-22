.class public Lcom/evernote/a/b/ag;
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

    .line 46821
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "expungeNote_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ag;->b:Lcom/evernote/e/b/j;

    .line 46823
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ag;->c:Lcom/evernote/e/b/b;

    .line 46824
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ag;->d:Lcom/evernote/e/b/b;

    .line 46825
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ag;->e:Lcom/evernote/e/b/b;

    .line 46826
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notFoundException"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ag;->f:Lcom/evernote/e/b/b;

    .line 46906
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/ah;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 46907
    sget-object v1, Lcom/evernote/a/b/ah;->a:Lcom/evernote/a/b/ah;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46909
    sget-object v1, Lcom/evernote/a/b/ah;->b:Lcom/evernote/a/b/ah;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46911
    sget-object v1, Lcom/evernote/a/b/ah;->c:Lcom/evernote/a/b/ah;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46913
    sget-object v1, Lcom/evernote/a/b/ah;->d:Lcom/evernote/a/b/ah;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notFoundException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46915
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/ag;->a:Ljava/util/Map;

    .line 46916
    const-class v0, Lcom/evernote/a/b/ag;

    sget-object v1, Lcom/evernote/a/b/ag;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 46917
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46902
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/ag;->k:[Z

    .line 46920
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/ag;)I
    .locals 1
    .parameter

    .prologue
    .line 46820
    iget v0, p0, Lcom/evernote/a/b/ag;->g:I

    return v0
.end method

.method static synthetic b(Lcom/evernote/a/b/ag;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 46820
    iget-object v0, p0, Lcom/evernote/a/b/ag;->h:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 46984
    iget-object v0, p0, Lcom/evernote/a/b/ag;->k:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 46985
    return-void
.end method

.method static synthetic c(Lcom/evernote/a/b/ag;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 46820
    iget-object v0, p0, Lcom/evernote/a/b/ag;->i:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 47001
    iget-object v0, p0, Lcom/evernote/a/b/ag;->h:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/a/b/ag;)Lcom/evernote/a/a/b;
    .locals 1
    .parameter

    .prologue
    .line 46820
    iget-object v0, p0, Lcom/evernote/a/b/ag;->j:Lcom/evernote/a/a/b;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 47024
    iget-object v0, p0, Lcom/evernote/a/b/ag;->i:Lcom/evernote/a/a/d;

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
    .line 47047
    iget-object v0, p0, Lcom/evernote/a/b/ag;->j:Lcom/evernote/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/ag;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 47139
    if-nez p1, :cond_1

    .line 47178
    :cond_0
    :goto_0
    return v0

    .line 47142
    :cond_1
    iget v1, p0, Lcom/evernote/a/b/ag;->g:I

    iget v2, p1, Lcom/evernote/a/b/ag;->g:I

    if-ne v1, v2, :cond_0

    .line 47151
    invoke-direct {p0}, Lcom/evernote/a/b/ag;->c()Z

    move-result v1

    .line 47152
    invoke-direct {p1}, Lcom/evernote/a/b/ag;->c()Z

    move-result v2

    .line 47153
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 47154
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 47156
    iget-object v1, p0, Lcom/evernote/a/b/ag;->h:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/ag;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47160
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ag;->d()Z

    move-result v1

    .line 47161
    invoke-direct {p1}, Lcom/evernote/a/b/ag;->d()Z

    move-result v2

    .line 47162
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 47163
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 47165
    iget-object v1, p0, Lcom/evernote/a/b/ag;->i:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/ag;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47169
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/ag;->e()Z

    move-result v1

    .line 47170
    invoke-direct {p1}, Lcom/evernote/a/b/ag;->e()Z

    move-result v2

    .line 47171
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 47172
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 47174
    iget-object v1, p0, Lcom/evernote/a/b/ag;->j:Lcom/evernote/a/a/b;

    iget-object v2, p1, Lcom/evernote/a/b/ag;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/b;->a(Lcom/evernote/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47178
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Lcom/evernote/a/b/ag;)I
    .locals 2
    .parameter

    .prologue
    .line 47186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47187
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

    .line 47229
    :cond_0
    :goto_0
    return v0

    .line 47193
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/ag;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/ag;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 47194
    if-nez v0, :cond_0

    .line 47197
    invoke-virtual {p0}, Lcom/evernote/a/b/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/a/b/ag;->g:I

    iget v1, p1, Lcom/evernote/a/b/ag;->g:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 47198
    if-nez v0, :cond_0

    .line 47202
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/ag;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ag;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 47203
    if-nez v0, :cond_0

    .line 47206
    invoke-direct {p0}, Lcom/evernote/a/b/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/ag;->h:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/ag;->h:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 47207
    if-nez v0, :cond_0

    .line 47211
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ag;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ag;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 47212
    if-nez v0, :cond_0

    .line 47215
    invoke-direct {p0}, Lcom/evernote/a/b/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/ag;->i:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/ag;->i:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 47216
    if-nez v0, :cond_0

    .line 47220
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/ag;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ag;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 47221
    if-nez v0, :cond_0

    .line 47224
    invoke-direct {p0}, Lcom/evernote/a/b/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/ag;->j:Lcom/evernote/a/a/b;

    iget-object v1, p1, Lcom/evernote/a/b/ag;->j:Lcom/evernote/a/a/b;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 47225
    if-nez v0, :cond_0

    .line 47229
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

    .line 47238
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 47241
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 47242
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_4

    .line 47243
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 47279
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 47247
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 47248
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/b/ag;->g:I

    .line 47249
    invoke-direct {p0}, Lcom/evernote/a/b/ag;->b()V

    goto :goto_0

    .line 47251
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 47255
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_1

    .line 47256
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/ag;->h:Lcom/evernote/a/a/f;

    .line 47257
    iget-object v0, p0, Lcom/evernote/a/b/ag;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 47259
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 47263
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 47264
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/ag;->i:Lcom/evernote/a/a/d;

    .line 47265
    iget-object v0, p0, Lcom/evernote/a/b/ag;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 47267
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 47271
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_3

    .line 47272
    new-instance v0, Lcom/evernote/a/a/b;

    invoke-direct {v0}, Lcom/evernote/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/ag;->j:Lcom/evernote/a/a/b;

    .line 47273
    iget-object v0, p0, Lcom/evernote/a/b/ag;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/b;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 47275
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 47283
    :cond_4
    return-void

    .line 47243
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
    .line 46980
    iget-object v0, p0, Lcom/evernote/a/b/ag;->k:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 46820
    check-cast p1, Lcom/evernote/a/b/ag;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ag;->f(Lcom/evernote/a/b/ag;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 47131
    if-nez p1, :cond_1

    .line 47135
    :cond_0
    :goto_0
    return v0

    .line 47133
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/ag;

    if-eqz v1, :cond_0

    .line 47134
    check-cast p1, Lcom/evernote/a/b/ag;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ag;->e(Lcom/evernote/a/b/ag;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 47182
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expungeNote_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47313
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47316
    iget v1, p0, Lcom/evernote/a/b/ag;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47317
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47319
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47320
    iget-object v1, p0, Lcom/evernote/a/b/ag;->h:Lcom/evernote/a/a/f;

    if-nez v1, :cond_0

    .line 47321
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47325
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47327
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47328
    iget-object v1, p0, Lcom/evernote/a/b/ag;->i:Lcom/evernote/a/a/d;

    if-nez v1, :cond_1

    .line 47329
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47333
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47335
    const-string v1, "notFoundException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47336
    iget-object v1, p0, Lcom/evernote/a/b/ag;->j:Lcom/evernote/a/a/b;

    if-nez v1, :cond_2

    .line 47337
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47341
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47323
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/ag;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 47331
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/ag;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 47339
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/ag;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
