.class public Lcom/evernote/a/b/bq;
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
.field private g:Lcom/evernote/a/d/s;

.field private h:Lcom/evernote/a/a/f;

.field private i:Lcom/evernote/a/a/d;

.field private j:Lcom/evernote/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 14817
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getNotebook_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bq;->b:Lcom/evernote/e/b/j;

    .line 14819
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bq;->c:Lcom/evernote/e/b/b;

    .line 14820
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bq;->d:Lcom/evernote/e/b/b;

    .line 14821
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bq;->e:Lcom/evernote/e/b/b;

    .line 14822
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notFoundException"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bq;->f:Lcom/evernote/e/b/b;

    .line 14900
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/br;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14901
    sget-object v1, Lcom/evernote/a/b/br;->a:Lcom/evernote/a/b/br;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/s;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14903
    sget-object v1, Lcom/evernote/a/b/br;->b:Lcom/evernote/a/b/br;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14905
    sget-object v1, Lcom/evernote/a/b/br;->c:Lcom/evernote/a/b/br;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14907
    sget-object v1, Lcom/evernote/a/b/br;->d:Lcom/evernote/a/b/br;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notFoundException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14909
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/bq;->a:Ljava/util/Map;

    .line 14910
    const-class v0, Lcom/evernote/a/b/bq;

    sget-object v1, Lcom/evernote/a/b/bq;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 14911
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14914
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/bq;)Lcom/evernote/a/d/s;
    .locals 1
    .parameter

    .prologue
    .line 14816
    iget-object v0, p0, Lcom/evernote/a/b/bq;->g:Lcom/evernote/a/d/s;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/b/bq;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 14816
    iget-object v0, p0, Lcom/evernote/a/b/bq;->h:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 14995
    iget-object v0, p0, Lcom/evernote/a/b/bq;->h:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/b/bq;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 14816
    iget-object v0, p0, Lcom/evernote/a/b/bq;->i:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 15018
    iget-object v0, p0, Lcom/evernote/a/b/bq;->i:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/a/b/bq;)Lcom/evernote/a/a/b;
    .locals 1
    .parameter

    .prologue
    .line 14816
    iget-object v0, p0, Lcom/evernote/a/b/bq;->j:Lcom/evernote/a/a/b;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 15041
    iget-object v0, p0, Lcom/evernote/a/b/bq;->j:Lcom/evernote/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/bq;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 15133
    if-nez p1, :cond_1

    .line 15172
    :cond_0
    :goto_0
    return v0

    .line 15136
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/bq;->a()Z

    move-result v1

    .line 15137
    invoke-virtual {p1}, Lcom/evernote/a/b/bq;->a()Z

    move-result v2

    .line 15138
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 15139
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 15141
    iget-object v1, p0, Lcom/evernote/a/b/bq;->g:Lcom/evernote/a/d/s;

    iget-object v2, p1, Lcom/evernote/a/b/bq;->g:Lcom/evernote/a/d/s;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/s;->a(Lcom/evernote/a/d/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15145
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/bq;->b()Z

    move-result v1

    .line 15146
    invoke-direct {p1}, Lcom/evernote/a/b/bq;->b()Z

    move-result v2

    .line 15147
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 15148
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 15150
    iget-object v1, p0, Lcom/evernote/a/b/bq;->h:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/bq;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15154
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/bq;->c()Z

    move-result v1

    .line 15155
    invoke-direct {p1}, Lcom/evernote/a/b/bq;->c()Z

    move-result v2

    .line 15156
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 15157
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 15159
    iget-object v1, p0, Lcom/evernote/a/b/bq;->i:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/bq;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15163
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/bq;->d()Z

    move-result v1

    .line 15164
    invoke-direct {p1}, Lcom/evernote/a/b/bq;->d()Z

    move-result v2

    .line 15165
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 15166
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 15168
    iget-object v1, p0, Lcom/evernote/a/b/bq;->j:Lcom/evernote/a/a/b;

    iget-object v2, p1, Lcom/evernote/a/b/bq;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/b;->a(Lcom/evernote/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15172
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Lcom/evernote/a/b/bq;)I
    .locals 2
    .parameter

    .prologue
    .line 15180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15181
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

    .line 15223
    :cond_0
    :goto_0
    return v0

    .line 15187
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/bq;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/bq;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15188
    if-nez v0, :cond_0

    .line 15191
    invoke-virtual {p0}, Lcom/evernote/a/b/bq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/bq;->g:Lcom/evernote/a/d/s;

    iget-object v1, p1, Lcom/evernote/a/b/bq;->g:Lcom/evernote/a/d/s;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 15192
    if-nez v0, :cond_0

    .line 15196
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/bq;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bq;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15197
    if-nez v0, :cond_0

    .line 15200
    invoke-direct {p0}, Lcom/evernote/a/b/bq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/bq;->h:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/bq;->h:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 15201
    if-nez v0, :cond_0

    .line 15205
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/bq;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bq;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15206
    if-nez v0, :cond_0

    .line 15209
    invoke-direct {p0}, Lcom/evernote/a/b/bq;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/bq;->i:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/bq;->i:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 15210
    if-nez v0, :cond_0

    .line 15214
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/bq;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bq;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15215
    if-nez v0, :cond_0

    .line 15218
    invoke-direct {p0}, Lcom/evernote/a/b/bq;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/bq;->j:Lcom/evernote/a/a/b;

    iget-object v1, p1, Lcom/evernote/a/b/bq;->j:Lcom/evernote/a/a/b;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 15219
    if-nez v0, :cond_0

    .line 15223
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

    .line 15232
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 15235
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 15236
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_4

    .line 15237
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 15273
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 15241
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 15242
    new-instance v0, Lcom/evernote/a/d/s;

    invoke-direct {v0}, Lcom/evernote/a/d/s;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/bq;->g:Lcom/evernote/a/d/s;

    .line 15243
    iget-object v0, p0, Lcom/evernote/a/b/bq;->g:Lcom/evernote/a/d/s;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/s;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 15245
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 15249
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 15250
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/bq;->h:Lcom/evernote/a/a/f;

    .line 15251
    iget-object v0, p0, Lcom/evernote/a/b/bq;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 15253
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 15257
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 15258
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/bq;->i:Lcom/evernote/a/a/d;

    .line 15259
    iget-object v0, p0, Lcom/evernote/a/b/bq;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 15261
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 15265
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_3

    .line 15266
    new-instance v0, Lcom/evernote/a/a/b;

    invoke-direct {v0}, Lcom/evernote/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/bq;->j:Lcom/evernote/a/a/b;

    .line 15267
    iget-object v0, p0, Lcom/evernote/a/b/bq;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/b;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 15269
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 15277
    :cond_4
    return-void

    .line 15237
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
    .line 14972
    iget-object v0, p0, Lcom/evernote/a/b/bq;->g:Lcom/evernote/a/d/s;

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
    .line 14816
    check-cast p1, Lcom/evernote/a/b/bq;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bq;->f(Lcom/evernote/a/b/bq;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 15125
    if-nez p1, :cond_1

    .line 15129
    :cond_0
    :goto_0
    return v0

    .line 15127
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/bq;

    if-eqz v1, :cond_0

    .line 15128
    check-cast p1, Lcom/evernote/a/b/bq;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bq;->e(Lcom/evernote/a/b/bq;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 15176
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNotebook_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15307
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15310
    iget-object v1, p0, Lcom/evernote/a/b/bq;->g:Lcom/evernote/a/d/s;

    if-nez v1, :cond_0

    .line 15311
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15315
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15317
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15318
    iget-object v1, p0, Lcom/evernote/a/b/bq;->h:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 15319
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15323
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15325
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15326
    iget-object v1, p0, Lcom/evernote/a/b/bq;->i:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 15327
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15331
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15333
    const-string v1, "notFoundException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15334
    iget-object v1, p0, Lcom/evernote/a/b/bq;->j:Lcom/evernote/a/a/b;

    if-nez v1, :cond_3

    .line 15335
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15339
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15313
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/bq;->g:Lcom/evernote/a/d/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15321
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/bq;->h:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15329
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/bq;->i:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15337
    :cond_3
    iget-object v1, p0, Lcom/evernote/a/b/bq;->j:Lcom/evernote/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
