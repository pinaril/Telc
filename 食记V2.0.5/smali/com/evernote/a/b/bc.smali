.class public Lcom/evernote/a/b/bc;
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
.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Lcom/evernote/a/b/ek;

.field private k:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/16 v5, 0x8

    const/4 v6, 0x3

    .line 9931
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getFilteredSyncChunk_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bc;->b:Lcom/evernote/e/b/j;

    .line 9933
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bc;->c:Lcom/evernote/e/b/b;

    .line 9934
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "afterUSN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bc;->d:Lcom/evernote/e/b/b;

    .line 9935
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "maxEntries"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bc;->e:Lcom/evernote/e/b/b;

    .line 9936
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "filter"

    const/16 v2, 0xc

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bc;->f:Lcom/evernote/e/b/b;

    .line 10017
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/bd;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10018
    sget-object v1, Lcom/evernote/a/b/bd;->a:Lcom/evernote/a/b/bd;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10020
    sget-object v1, Lcom/evernote/a/b/bd;->b:Lcom/evernote/a/b/bd;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "afterUSN"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10022
    sget-object v1, Lcom/evernote/a/b/bd;->c:Lcom/evernote/a/b/bd;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "maxEntries"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10024
    sget-object v1, Lcom/evernote/a/b/bd;->d:Lcom/evernote/a/b/bd;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "filter"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/b/ek;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10026
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/bc;->a:Ljava/util/Map;

    .line 10027
    const-class v0, Lcom/evernote/a/b/bc;

    sget-object v1, Lcom/evernote/a/b/bc;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 10028
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10013
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/bc;->k:[Z

    .line 10031
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 10090
    iget-object v0, p0, Lcom/evernote/a/b/bc;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/b/bc;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 10249
    if-nez p1, :cond_1

    .line 10288
    :cond_0
    :goto_0
    return v0

    .line 10252
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/bc;->a()Z

    move-result v1

    .line 10253
    invoke-direct {p1}, Lcom/evernote/a/b/bc;->a()Z

    move-result v2

    .line 10254
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 10255
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 10257
    iget-object v1, p0, Lcom/evernote/a/b/bc;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/bc;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10261
    :cond_3
    iget v1, p0, Lcom/evernote/a/b/bc;->h:I

    iget v2, p1, Lcom/evernote/a/b/bc;->h:I

    if-ne v1, v2, :cond_0

    .line 10270
    iget v1, p0, Lcom/evernote/a/b/bc;->i:I

    iget v2, p1, Lcom/evernote/a/b/bc;->i:I

    if-ne v1, v2, :cond_0

    .line 10279
    invoke-direct {p0}, Lcom/evernote/a/b/bc;->f()Z

    move-result v1

    .line 10280
    invoke-direct {p1}, Lcom/evernote/a/b/bc;->f()Z

    move-result v2

    .line 10281
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 10282
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 10284
    iget-object v1, p0, Lcom/evernote/a/b/bc;->j:Lcom/evernote/a/b/ek;

    iget-object v2, p1, Lcom/evernote/a/b/bc;->j:Lcom/evernote/a/b/ek;

    invoke-virtual {v1, v2}, Lcom/evernote/a/b/ek;->a(Lcom/evernote/a/b/ek;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10288
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/bc;)I
    .locals 2
    .parameter

    .prologue
    .line 10296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10297
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

    .line 10339
    :cond_0
    :goto_0
    return v0

    .line 10303
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/bc;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bc;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10304
    if-nez v0, :cond_0

    .line 10307
    invoke-direct {p0}, Lcom/evernote/a/b/bc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/bc;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/bc;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 10308
    if-nez v0, :cond_0

    .line 10312
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/bc;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bc;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10313
    if-nez v0, :cond_0

    .line 10316
    invoke-direct {p0}, Lcom/evernote/a/b/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/a/b/bc;->h:I

    iget v1, p1, Lcom/evernote/a/b/bc;->h:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 10317
    if-nez v0, :cond_0

    .line 10321
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/bc;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bc;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10322
    if-nez v0, :cond_0

    .line 10325
    invoke-direct {p0}, Lcom/evernote/a/b/bc;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/a/b/bc;->i:I

    iget v1, p1, Lcom/evernote/a/b/bc;->i:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 10326
    if-nez v0, :cond_0

    .line 10330
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/bc;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bc;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10331
    if-nez v0, :cond_0

    .line 10334
    invoke-direct {p0}, Lcom/evernote/a/b/bc;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/bc;->j:Lcom/evernote/a/b/ek;

    iget-object v1, p1, Lcom/evernote/a/b/bc;->j:Lcom/evernote/a/b/ek;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 10335
    if-nez v0, :cond_0

    .line 10339
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 10114
    iget-object v0, p0, Lcom/evernote/a/b/bc;->k:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 10118
    iget-object v0, p0, Lcom/evernote/a/b/bc;->k:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 10119
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 10136
    iget-object v0, p0, Lcom/evernote/a/b/bc;->k:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10140
    iget-object v0, p0, Lcom/evernote/a/b/bc;->k:[Z

    aput-boolean v1, v0, v1

    .line 10141
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 10157
    iget-object v0, p0, Lcom/evernote/a/b/bc;->j:Lcom/evernote/a/b/ek;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 10104
    iput p1, p0, Lcom/evernote/a/b/bc;->h:I

    .line 10105
    invoke-direct {p0}, Lcom/evernote/a/b/bc;->c()V

    .line 10106
    return-void
.end method

.method public final a(Lcom/evernote/a/b/ek;)V
    .locals 0
    .parameter

    .prologue
    .line 10148
    iput-object p1, p0, Lcom/evernote/a/b/bc;->j:Lcom/evernote/a/b/ek;

    .line 10149
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 10397
    sget-object v0, Lcom/evernote/a/b/bc;->b:Lcom/evernote/e/b/j;

    .line 10400
    iget-object v0, p0, Lcom/evernote/a/b/bc;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10401
    sget-object v0, Lcom/evernote/a/b/bc;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 10402
    iget-object v0, p0, Lcom/evernote/a/b/bc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 10403
    :cond_0
    sget-object v0, Lcom/evernote/a/b/bc;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 10406
    iget v0, p0, Lcom/evernote/a/b/bc;->h:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 10407
    sget-object v0, Lcom/evernote/a/b/bc;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 10409
    iget v0, p0, Lcom/evernote/a/b/bc;->i:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 10410
    iget-object v0, p0, Lcom/evernote/a/b/bc;->j:Lcom/evernote/a/b/ek;

    if-eqz v0, :cond_1

    .line 10412
    sget-object v0, Lcom/evernote/a/b/bc;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 10413
    iget-object v0, p0, Lcom/evernote/a/b/bc;->j:Lcom/evernote/a/b/ek;

    invoke-virtual {v0, p1}, Lcom/evernote/a/b/ek;->a(Lcom/evernote/e/b/f;)V

    .line 10414
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 10417
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 10081
    iput-object p1, p0, Lcom/evernote/a/b/bc;->g:Ljava/lang/String;

    .line 10082
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 10126
    iput p1, p0, Lcom/evernote/a/b/bc;->i:I

    .line 10127
    invoke-direct {p0}, Lcom/evernote/a/b/bc;->e()V

    .line 10128
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 9930
    check-cast p1, Lcom/evernote/a/b/bc;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bc;->b(Lcom/evernote/a/b/bc;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 10241
    if-nez p1, :cond_1

    .line 10245
    :cond_0
    :goto_0
    return v0

    .line 10243
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/bc;

    if-eqz v1, :cond_0

    .line 10244
    check-cast p1, Lcom/evernote/a/b/bc;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bc;->a(Lcom/evernote/a/b/bc;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 10292
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFilteredSyncChunk_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10422
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10425
    iget-object v1, p0, Lcom/evernote/a/b/bc;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10426
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10430
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10432
    const-string v1, "afterUSN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10433
    iget v1, p0, Lcom/evernote/a/b/bc;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10434
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10436
    const-string v1, "maxEntries:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10437
    iget v1, p0, Lcom/evernote/a/b/bc;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10438
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10440
    const-string v1, "filter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10441
    iget-object v1, p0, Lcom/evernote/a/b/bc;->j:Lcom/evernote/a/b/ek;

    if-nez v1, :cond_1

    .line 10442
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10446
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10428
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/bc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10444
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/bc;->j:Lcom/evernote/a/b/ek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
