.class public Lcom/evernote/a/b/bm;
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
.field private g:Lcom/evernote/a/d/n;

.field private h:Lcom/evernote/a/a/f;

.field private i:Lcom/evernote/a/a/d;

.field private j:Lcom/evernote/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 33836
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getNote_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bm;->b:Lcom/evernote/e/b/j;

    .line 33838
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bm;->c:Lcom/evernote/e/b/b;

    .line 33839
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bm;->d:Lcom/evernote/e/b/b;

    .line 33840
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bm;->e:Lcom/evernote/e/b/b;

    .line 33841
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notFoundException"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bm;->f:Lcom/evernote/e/b/b;

    .line 33919
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/bn;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33920
    sget-object v1, Lcom/evernote/a/b/bn;->a:Lcom/evernote/a/b/bn;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/n;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33922
    sget-object v1, Lcom/evernote/a/b/bn;->b:Lcom/evernote/a/b/bn;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33924
    sget-object v1, Lcom/evernote/a/b/bn;->c:Lcom/evernote/a/b/bn;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33926
    sget-object v1, Lcom/evernote/a/b/bn;->d:Lcom/evernote/a/b/bn;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notFoundException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33928
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/bm;->a:Ljava/util/Map;

    .line 33929
    const-class v0, Lcom/evernote/a/b/bm;

    sget-object v1, Lcom/evernote/a/b/bm;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 33930
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33933
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/bm;)Lcom/evernote/a/d/n;
    .locals 1
    .parameter

    .prologue
    .line 33835
    iget-object v0, p0, Lcom/evernote/a/b/bm;->g:Lcom/evernote/a/d/n;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/b/bm;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 33835
    iget-object v0, p0, Lcom/evernote/a/b/bm;->h:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 34014
    iget-object v0, p0, Lcom/evernote/a/b/bm;->h:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/b/bm;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 33835
    iget-object v0, p0, Lcom/evernote/a/b/bm;->i:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 34037
    iget-object v0, p0, Lcom/evernote/a/b/bm;->i:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/a/b/bm;)Lcom/evernote/a/a/b;
    .locals 1
    .parameter

    .prologue
    .line 33835
    iget-object v0, p0, Lcom/evernote/a/b/bm;->j:Lcom/evernote/a/a/b;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 34060
    iget-object v0, p0, Lcom/evernote/a/b/bm;->j:Lcom/evernote/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/bm;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 34152
    if-nez p1, :cond_1

    .line 34191
    :cond_0
    :goto_0
    return v0

    .line 34155
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/bm;->a()Z

    move-result v1

    .line 34156
    invoke-virtual {p1}, Lcom/evernote/a/b/bm;->a()Z

    move-result v2

    .line 34157
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 34158
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 34160
    iget-object v1, p0, Lcom/evernote/a/b/bm;->g:Lcom/evernote/a/d/n;

    iget-object v2, p1, Lcom/evernote/a/b/bm;->g:Lcom/evernote/a/d/n;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/n;->a(Lcom/evernote/a/d/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34164
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/bm;->b()Z

    move-result v1

    .line 34165
    invoke-direct {p1}, Lcom/evernote/a/b/bm;->b()Z

    move-result v2

    .line 34166
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 34167
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 34169
    iget-object v1, p0, Lcom/evernote/a/b/bm;->h:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/bm;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34173
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/bm;->c()Z

    move-result v1

    .line 34174
    invoke-direct {p1}, Lcom/evernote/a/b/bm;->c()Z

    move-result v2

    .line 34175
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 34176
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 34178
    iget-object v1, p0, Lcom/evernote/a/b/bm;->i:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/bm;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34182
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/bm;->d()Z

    move-result v1

    .line 34183
    invoke-direct {p1}, Lcom/evernote/a/b/bm;->d()Z

    move-result v2

    .line 34184
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 34185
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 34187
    iget-object v1, p0, Lcom/evernote/a/b/bm;->j:Lcom/evernote/a/a/b;

    iget-object v2, p1, Lcom/evernote/a/b/bm;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/b;->a(Lcom/evernote/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34191
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Lcom/evernote/a/b/bm;)I
    .locals 2
    .parameter

    .prologue
    .line 34199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34200
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

    .line 34242
    :cond_0
    :goto_0
    return v0

    .line 34206
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/bm;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/bm;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 34207
    if-nez v0, :cond_0

    .line 34210
    invoke-virtual {p0}, Lcom/evernote/a/b/bm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/bm;->g:Lcom/evernote/a/d/n;

    iget-object v1, p1, Lcom/evernote/a/b/bm;->g:Lcom/evernote/a/d/n;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 34211
    if-nez v0, :cond_0

    .line 34215
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/bm;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bm;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 34216
    if-nez v0, :cond_0

    .line 34219
    invoke-direct {p0}, Lcom/evernote/a/b/bm;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/bm;->h:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/bm;->h:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 34220
    if-nez v0, :cond_0

    .line 34224
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/bm;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bm;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 34225
    if-nez v0, :cond_0

    .line 34228
    invoke-direct {p0}, Lcom/evernote/a/b/bm;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/bm;->i:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/bm;->i:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 34229
    if-nez v0, :cond_0

    .line 34233
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/bm;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bm;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 34234
    if-nez v0, :cond_0

    .line 34237
    invoke-direct {p0}, Lcom/evernote/a/b/bm;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/bm;->j:Lcom/evernote/a/a/b;

    iget-object v1, p1, Lcom/evernote/a/b/bm;->j:Lcom/evernote/a/a/b;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 34238
    if-nez v0, :cond_0

    .line 34242
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

    .line 34251
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 34254
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 34255
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_4

    .line 34256
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 34292
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 34260
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 34261
    new-instance v0, Lcom/evernote/a/d/n;

    invoke-direct {v0}, Lcom/evernote/a/d/n;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/bm;->g:Lcom/evernote/a/d/n;

    .line 34262
    iget-object v0, p0, Lcom/evernote/a/b/bm;->g:Lcom/evernote/a/d/n;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/n;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 34264
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 34268
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 34269
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/bm;->h:Lcom/evernote/a/a/f;

    .line 34270
    iget-object v0, p0, Lcom/evernote/a/b/bm;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 34272
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 34276
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 34277
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/bm;->i:Lcom/evernote/a/a/d;

    .line 34278
    iget-object v0, p0, Lcom/evernote/a/b/bm;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 34280
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 34284
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_3

    .line 34285
    new-instance v0, Lcom/evernote/a/a/b;

    invoke-direct {v0}, Lcom/evernote/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/bm;->j:Lcom/evernote/a/a/b;

    .line 34286
    iget-object v0, p0, Lcom/evernote/a/b/bm;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/b;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 34288
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 34296
    :cond_4
    return-void

    .line 34256
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
    .line 33991
    iget-object v0, p0, Lcom/evernote/a/b/bm;->g:Lcom/evernote/a/d/n;

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
    .line 33835
    check-cast p1, Lcom/evernote/a/b/bm;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bm;->f(Lcom/evernote/a/b/bm;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 34144
    if-nez p1, :cond_1

    .line 34148
    :cond_0
    :goto_0
    return v0

    .line 34146
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/bm;

    if-eqz v1, :cond_0

    .line 34147
    check-cast p1, Lcom/evernote/a/b/bm;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bm;->e(Lcom/evernote/a/b/bm;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 34195
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNote_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34326
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34329
    iget-object v1, p0, Lcom/evernote/a/b/bm;->g:Lcom/evernote/a/d/n;

    if-nez v1, :cond_0

    .line 34330
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34334
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34336
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34337
    iget-object v1, p0, Lcom/evernote/a/b/bm;->h:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 34338
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34342
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34344
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34345
    iget-object v1, p0, Lcom/evernote/a/b/bm;->i:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 34346
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34350
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34352
    const-string v1, "notFoundException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34353
    iget-object v1, p0, Lcom/evernote/a/b/bm;->j:Lcom/evernote/a/a/b;

    if-nez v1, :cond_3

    .line 34354
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34358
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34332
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/bm;->g:Lcom/evernote/a/d/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 34340
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/bm;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 34348
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/bm;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 34356
    :cond_3
    iget-object v1, p0, Lcom/evernote/a/b/bm;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
