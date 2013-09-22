.class public Lcom/evernote/a/b/cw;
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
.field private f:Ljava/util/List;

.field private g:Lcom/evernote/a/a/f;

.field private h:Lcom/evernote/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/16 v7, 0xc

    .line 18937
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "listTags_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/cw;->b:Lcom/evernote/e/b/j;

    .line 18939
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/cw;->c:Lcom/evernote/e/b/b;

    .line 18940
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/cw;->d:Lcom/evernote/e/b/b;

    .line 18941
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/cw;->e:Lcom/evernote/e/b/b;

    .line 19015
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/cx;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19016
    sget-object v1, Lcom/evernote/a/b/cx;->a:Lcom/evernote/a/b/cx;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/g;

    const-class v6, Lcom/evernote/a/d/av;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v8, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19019
    sget-object v1, Lcom/evernote/a/b/cx;->b:Lcom/evernote/a/b/cx;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19021
    sget-object v1, Lcom/evernote/a/b/cx;->c:Lcom/evernote/a/b/cx;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "systemException"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19023
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/cw;->a:Ljava/util/Map;

    .line 19024
    const-class v0, Lcom/evernote/a/b/cw;

    sget-object v1, Lcom/evernote/a/b/cw;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19025
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19028
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/b/cw;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 18936
    iget-object v0, p0, Lcom/evernote/a/b/cw;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/a/b/cw;)Lcom/evernote/a/a/f;
    .locals 1
    .parameter

    .prologue
    .line 18936
    iget-object v0, p0, Lcom/evernote/a/b/cw;->g:Lcom/evernote/a/a/f;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 19122
    iget-object v0, p0, Lcom/evernote/a/b/cw;->g:Lcom/evernote/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/a/b/cw;)Lcom/evernote/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 18936
    iget-object v0, p0, Lcom/evernote/a/b/cw;->h:Lcom/evernote/a/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 19145
    iget-object v0, p0, Lcom/evernote/a/b/cw;->h:Lcom/evernote/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/evernote/a/b/cw;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 19224
    if-nez p1, :cond_1

    .line 19254
    :cond_0
    :goto_0
    return v0

    .line 19227
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/cw;->a()Z

    move-result v1

    .line 19228
    invoke-virtual {p1}, Lcom/evernote/a/b/cw;->a()Z

    move-result v2

    .line 19229
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 19230
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 19232
    iget-object v1, p0, Lcom/evernote/a/b/cw;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/cw;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19236
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/cw;->b()Z

    move-result v1

    .line 19237
    invoke-direct {p1}, Lcom/evernote/a/b/cw;->b()Z

    move-result v2

    .line 19238
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 19239
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 19241
    iget-object v1, p0, Lcom/evernote/a/b/cw;->g:Lcom/evernote/a/a/f;

    iget-object v2, p1, Lcom/evernote/a/b/cw;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19245
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/cw;->c()Z

    move-result v1

    .line 19246
    invoke-direct {p1}, Lcom/evernote/a/b/cw;->c()Z

    move-result v2

    .line 19247
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 19248
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 19250
    iget-object v1, p0, Lcom/evernote/a/b/cw;->h:Lcom/evernote/a/a/d;

    iget-object v2, p1, Lcom/evernote/a/b/cw;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19254
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/b/cw;)I
    .locals 2
    .parameter

    .prologue
    .line 19262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19263
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

    .line 19296
    :cond_0
    :goto_0
    return v0

    .line 19269
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/b/cw;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/cw;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 19270
    if-nez v0, :cond_0

    .line 19273
    invoke-virtual {p0}, Lcom/evernote/a/b/cw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/cw;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/cw;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 19274
    if-nez v0, :cond_0

    .line 19278
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/cw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/cw;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 19279
    if-nez v0, :cond_0

    .line 19282
    invoke-direct {p0}, Lcom/evernote/a/b/cw;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/cw;->g:Lcom/evernote/a/a/f;

    iget-object v1, p1, Lcom/evernote/a/b/cw;->g:Lcom/evernote/a/a/f;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 19283
    if-nez v0, :cond_0

    .line 19287
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/cw;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/cw;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 19288
    if-nez v0, :cond_0

    .line 19291
    invoke-direct {p0}, Lcom/evernote/a/b/cw;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/cw;->h:Lcom/evernote/a/a/d;

    iget-object v1, p1, Lcom/evernote/a/b/cw;->h:Lcom/evernote/a/a/d;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 19292
    if-nez v0, :cond_0

    .line 19296
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xc

    .line 19305
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 19308
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 19309
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_4

    .line 19310
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 19348
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 19314
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 19316
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v1

    .line 19317
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v1, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/cw;->f:Ljava/util/List;

    .line 19318
    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v2, :cond_0

    .line 19321
    new-instance v2, Lcom/evernote/a/d/av;

    invoke-direct {v2}, Lcom/evernote/a/d/av;-><init>()V

    .line 19322
    invoke-virtual {v2, p1}, Lcom/evernote/a/d/av;->a(Lcom/evernote/e/b/f;)V

    .line 19323
    iget-object v3, p0, Lcom/evernote/a/b/cw;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19318
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19328
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 19332
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_2

    .line 19333
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/cw;->g:Lcom/evernote/a/a/f;

    .line 19334
    iget-object v0, p0, Lcom/evernote/a/b/cw;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 19336
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 19340
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_3

    .line 19341
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/cw;->h:Lcom/evernote/a/a/d;

    .line 19342
    iget-object v0, p0, Lcom/evernote/a/b/cw;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 19344
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 19352
    :cond_4
    return-void

    .line 19310
    nop

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
    .line 19099
    iget-object v0, p0, Lcom/evernote/a/b/cw;->f:Ljava/util/List;

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
    .line 18936
    check-cast p1, Lcom/evernote/a/b/cw;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/cw;->e(Lcom/evernote/a/b/cw;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 19216
    if-nez p1, :cond_1

    .line 19220
    :cond_0
    :goto_0
    return v0

    .line 19218
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/cw;

    if-eqz v1, :cond_0

    .line 19219
    check-cast p1, Lcom/evernote/a/b/cw;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/cw;->d(Lcom/evernote/a/b/cw;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 19258
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "listTags_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19385
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19388
    iget-object v1, p0, Lcom/evernote/a/b/cw;->f:Ljava/util/List;

    if-nez v1, :cond_0

    .line 19389
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19393
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19395
    const-string v1, "userException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19396
    iget-object v1, p0, Lcom/evernote/a/b/cw;->g:Lcom/evernote/a/a/f;

    if-nez v1, :cond_1

    .line 19397
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19401
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19403
    const-string v1, "systemException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19404
    iget-object v1, p0, Lcom/evernote/a/b/cw;->h:Lcom/evernote/a/a/d;

    if-nez v1, :cond_2

    .line 19405
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19409
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19391
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/cw;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19399
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/cw;->g:Lcom/evernote/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19407
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/cw;->h:Lcom/evernote/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
