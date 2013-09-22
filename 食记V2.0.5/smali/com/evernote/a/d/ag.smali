.class public Lcom/evernote/a/d/ag;
.super Ljava/lang/Object;
.source "Resource.java"

# interfaces
.implements Lcom/evernote/e/g;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/evernote/e/b/j;

.field private static final b:Lcom/evernote/e/b/b;

.field private static final c:Lcom/evernote/e/b/b;

.field private static final d:Lcom/evernote/e/b/b;

.field public static final e:Ljava/util/Map;

.field private static final f:Lcom/evernote/e/b/b;

.field private static final g:Lcom/evernote/e/b/b;

.field private static final h:Lcom/evernote/e/b/b;

.field private static final i:Lcom/evernote/e/b/b;

.field private static final j:Lcom/evernote/e/b/b;

.field private static final k:Lcom/evernote/e/b/b;

.field private static final l:Lcom/evernote/e/b/b;

.field private static final m:Lcom/evernote/e/b/b;

.field private static final n:Lcom/evernote/e/b/b;


# instance fields
.field private A:[Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/evernote/a/d/h;

.field private r:Ljava/lang/String;

.field private s:S

.field private t:S

.field private u:S

.field private v:Z

.field private w:Lcom/evernote/a/d/h;

.field private x:Lcom/evernote/a/d/ai;

.field private y:I

.field private z:Lcom/evernote/a/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/16 v3, 0xc

    const/16 v8, 0xb

    const/4 v7, 0x6

    const/4 v6, 0x2

    .line 103
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "Resource"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ag;->a:Lcom/evernote/e/b/j;

    .line 105
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ag;->b:Lcom/evernote/e/b/b;

    .line 106
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noteGuid"

    invoke-direct {v0, v1, v8, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ag;->c:Lcom/evernote/e/b/b;

    .line 107
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "data"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ag;->d:Lcom/evernote/e/b/b;

    .line 108
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "mime"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ag;->f:Lcom/evernote/e/b/b;

    .line 109
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "width"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ag;->g:Lcom/evernote/e/b/b;

    .line 110
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "height"

    invoke-direct {v0, v1, v7, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ag;->h:Lcom/evernote/e/b/b;

    .line 111
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "duration"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ag;->i:Lcom/evernote/e/b/b;

    .line 112
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "active"

    invoke-direct {v0, v1, v6, v9}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ag;->j:Lcom/evernote/e/b/b;

    .line 113
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "recognition"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ag;->k:Lcom/evernote/e/b/b;

    .line 114
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "attributes"

    invoke-direct {v0, v1, v3, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ag;->l:Lcom/evernote/e/b/b;

    .line 115
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "updateSequenceNum"

    invoke-direct {v0, v1, v9, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ag;->m:Lcom/evernote/e/b/b;

    .line 116
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "alternateData"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ag;->n:Lcom/evernote/e/b/b;

    .line 232
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/ah;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 233
    sget-object v1, Lcom/evernote/a/d/ah;->a:Lcom/evernote/a/d/ah;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "guid"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Guid"

    invoke-direct {v4, v8, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v1, Lcom/evernote/a/d/ah;->b:Lcom/evernote/a/d/ah;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noteGuid"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Guid"

    invoke-direct {v4, v8, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v1, Lcom/evernote/a/d/ah;->c:Lcom/evernote/a/d/ah;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "data"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/h;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v1, Lcom/evernote/a/d/ah;->d:Lcom/evernote/a/d/ah;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "mime"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v1, Lcom/evernote/a/d/ah;->e:Lcom/evernote/a/d/ah;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "width"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v1, Lcom/evernote/a/d/ah;->f:Lcom/evernote/a/d/ah;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "height"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v1, Lcom/evernote/a/d/ah;->g:Lcom/evernote/a/d/ah;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "duration"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v1, Lcom/evernote/a/d/ah;->h:Lcom/evernote/a/d/ah;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "active"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v1, Lcom/evernote/a/d/ah;->i:Lcom/evernote/a/d/ah;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "recognition"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/h;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v1, Lcom/evernote/a/d/ah;->j:Lcom/evernote/a/d/ah;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "attributes"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/ai;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v1, Lcom/evernote/a/d/ah;->k:Lcom/evernote/a/d/ah;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "updateSequenceNum"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v1, Lcom/evernote/a/d/ah;->l:Lcom/evernote/a/d/ah;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "alternateData"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/h;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/ag;->e:Ljava/util/Map;

    .line 258
    const-class v0, Lcom/evernote/a/d/ag;

    sget-object v1, Lcom/evernote/a/d/ag;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 259
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/ag;->A:[Z

    .line 262
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/ag;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/ag;->A:[Z

    .line 268
    iget-object v0, p1, Lcom/evernote/a/d/ag;->A:[Z

    iget-object v1, p0, Lcom/evernote/a/d/ag;->A:[Z

    iget-object v2, p1, Lcom/evernote/a/d/ag;->A:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p1, Lcom/evernote/a/d/ag;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/ag;->o:Ljava/lang/String;

    .line 272
    :cond_0
    invoke-direct {p1}, Lcom/evernote/a/d/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p1, Lcom/evernote/a/d/ag;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/ag;->p:Ljava/lang/String;

    .line 275
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    new-instance v0, Lcom/evernote/a/d/h;

    iget-object v1, p1, Lcom/evernote/a/d/ag;->q:Lcom/evernote/a/d/h;

    invoke-direct {v0, v1}, Lcom/evernote/a/d/h;-><init>(Lcom/evernote/a/d/h;)V

    iput-object v0, p0, Lcom/evernote/a/d/ag;->q:Lcom/evernote/a/d/h;

    .line 278
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p1, Lcom/evernote/a/d/ag;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/ag;->r:Ljava/lang/String;

    .line 281
    :cond_3
    iget-short v0, p1, Lcom/evernote/a/d/ag;->s:S

    iput-short v0, p0, Lcom/evernote/a/d/ag;->s:S

    .line 282
    iget-short v0, p1, Lcom/evernote/a/d/ag;->t:S

    iput-short v0, p0, Lcom/evernote/a/d/ag;->t:S

    .line 283
    iget-short v0, p1, Lcom/evernote/a/d/ag;->u:S

    iput-short v0, p0, Lcom/evernote/a/d/ag;->u:S

    .line 284
    iget-boolean v0, p1, Lcom/evernote/a/d/ag;->v:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/ag;->v:Z

    .line 285
    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    new-instance v0, Lcom/evernote/a/d/h;

    iget-object v1, p1, Lcom/evernote/a/d/ag;->w:Lcom/evernote/a/d/h;

    invoke-direct {v0, v1}, Lcom/evernote/a/d/h;-><init>(Lcom/evernote/a/d/h;)V

    iput-object v0, p0, Lcom/evernote/a/d/ag;->w:Lcom/evernote/a/d/h;

    .line 288
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 289
    new-instance v0, Lcom/evernote/a/d/ai;

    iget-object v1, p1, Lcom/evernote/a/d/ag;->x:Lcom/evernote/a/d/ai;

    invoke-direct {v0, v1}, Lcom/evernote/a/d/ai;-><init>(Lcom/evernote/a/d/ai;)V

    iput-object v0, p0, Lcom/evernote/a/d/ag;->x:Lcom/evernote/a/d/ai;

    .line 291
    :cond_5
    iget v0, p1, Lcom/evernote/a/d/ag;->y:I

    iput v0, p0, Lcom/evernote/a/d/ag;->y:I

    .line 292
    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 293
    new-instance v0, Lcom/evernote/a/d/h;

    iget-object v1, p1, Lcom/evernote/a/d/ag;->z:Lcom/evernote/a/d/h;

    invoke-direct {v0, v1}, Lcom/evernote/a/d/h;-><init>(Lcom/evernote/a/d/h;)V

    iput-object v0, p0, Lcom/evernote/a/d/ag;->z:Lcom/evernote/a/d/h;

    .line 295
    :cond_6
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/evernote/a/d/ag;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/d/ag;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 779
    if-nez p1, :cond_1

    .line 890
    :cond_0
    :goto_0
    return v0

    .line 782
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->n()Z

    move-result v1

    .line 783
    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->n()Z

    move-result v2

    .line 784
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 785
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 787
    iget-object v1, p0, Lcom/evernote/a/d/ag;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ag;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 791
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->a()Z

    move-result v1

    .line 792
    invoke-direct {p1}, Lcom/evernote/a/d/ag;->a()Z

    move-result v2

    .line 793
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 794
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 796
    iget-object v1, p0, Lcom/evernote/a/d/ag;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ag;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 800
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->q()Z

    move-result v1

    .line 801
    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->q()Z

    move-result v2

    .line 802
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 803
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 805
    iget-object v1, p0, Lcom/evernote/a/d/ag;->q:Lcom/evernote/a/d/h;

    iget-object v2, p1, Lcom/evernote/a/d/ag;->q:Lcom/evernote/a/d/h;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/h;->a(Lcom/evernote/a/d/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 809
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->s()Z

    move-result v1

    .line 810
    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->s()Z

    move-result v2

    .line 811
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 812
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 814
    iget-object v1, p0, Lcom/evernote/a/d/ag;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ag;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 818
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->u()Z

    move-result v1

    .line 819
    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->u()Z

    move-result v2

    .line 820
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 821
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 823
    iget-short v1, p0, Lcom/evernote/a/d/ag;->s:S

    iget-short v2, p1, Lcom/evernote/a/d/ag;->s:S

    if-ne v1, v2, :cond_0

    .line 827
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->w()Z

    move-result v1

    .line 828
    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->w()Z

    move-result v2

    .line 829
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 830
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 832
    iget-short v1, p0, Lcom/evernote/a/d/ag;->t:S

    iget-short v2, p1, Lcom/evernote/a/d/ag;->t:S

    if-ne v1, v2, :cond_0

    .line 836
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->d()Z

    move-result v1

    .line 837
    invoke-direct {p1}, Lcom/evernote/a/d/ag;->d()Z

    move-result v2

    .line 838
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 839
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 841
    iget-short v1, p0, Lcom/evernote/a/d/ag;->u:S

    iget-short v2, p1, Lcom/evernote/a/d/ag;->u:S

    if-ne v1, v2, :cond_0

    .line 845
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->f()Z

    move-result v1

    .line 846
    invoke-direct {p1}, Lcom/evernote/a/d/ag;->f()Z

    move-result v2

    .line 847
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 848
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 850
    iget-boolean v1, p0, Lcom/evernote/a/d/ag;->v:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/ag;->v:Z

    if-ne v1, v2, :cond_0

    .line 854
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->y()Z

    move-result v1

    .line 855
    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->y()Z

    move-result v2

    .line 856
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 857
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 859
    iget-object v1, p0, Lcom/evernote/a/d/ag;->w:Lcom/evernote/a/d/h;

    iget-object v2, p1, Lcom/evernote/a/d/ag;->w:Lcom/evernote/a/d/h;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/h;->a(Lcom/evernote/a/d/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->A()Z

    move-result v1

    .line 864
    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->A()Z

    move-result v2

    .line 865
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 866
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 868
    iget-object v1, p0, Lcom/evernote/a/d/ag;->x:Lcom/evernote/a/d/ai;

    iget-object v2, p1, Lcom/evernote/a/d/ag;->x:Lcom/evernote/a/d/ai;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/ai;->a(Lcom/evernote/a/d/ai;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 872
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->C()Z

    move-result v1

    .line 873
    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->C()Z

    move-result v2

    .line 874
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 875
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 877
    iget v1, p0, Lcom/evernote/a/d/ag;->y:I

    iget v2, p1, Lcom/evernote/a/d/ag;->y:I

    if-ne v1, v2, :cond_0

    .line 881
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->E()Z

    move-result v1

    .line 882
    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->E()Z

    move-result v2

    .line 883
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 884
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 886
    iget-object v1, p0, Lcom/evernote/a/d/ag;->z:Lcom/evernote/a/d/h;

    iget-object v2, p1, Lcom/evernote/a/d/ag;->z:Lcom/evernote/a/d/h;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/h;->a(Lcom/evernote/a/d/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 890
    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/a/d/ag;)I
    .locals 2
    .parameter

    .prologue
    .line 898
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 899
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

    .line 1013
    :cond_0
    :goto_0
    return v0

    .line 905
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 906
    if-nez v0, :cond_0

    .line 909
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/d/ag;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ag;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 910
    if-nez v0, :cond_0

    .line 914
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ag;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 915
    if-nez v0, :cond_0

    .line 918
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/d/ag;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ag;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 919
    if-nez v0, :cond_0

    .line 923
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 924
    if-nez v0, :cond_0

    .line 927
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/d/ag;->q:Lcom/evernote/a/d/h;

    iget-object v1, p1, Lcom/evernote/a/d/ag;->q:Lcom/evernote/a/d/h;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 928
    if-nez v0, :cond_0

    .line 932
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 933
    if-nez v0, :cond_0

    .line 936
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/d/ag;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ag;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 937
    if-nez v0, :cond_0

    .line 941
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 942
    if-nez v0, :cond_0

    .line 945
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-short v0, p0, Lcom/evernote/a/d/ag;->s:S

    iget-short v1, p1, Lcom/evernote/a/d/ag;->s:S

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(SS)I

    move-result v0

    .line 946
    if-nez v0, :cond_0

    .line 950
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 951
    if-nez v0, :cond_0

    .line 954
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-short v0, p0, Lcom/evernote/a/d/ag;->t:S

    iget-short v1, p1, Lcom/evernote/a/d/ag;->t:S

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(SS)I

    move-result v0

    .line 955
    if-nez v0, :cond_0

    .line 959
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ag;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 960
    if-nez v0, :cond_0

    .line 963
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-short v0, p0, Lcom/evernote/a/d/ag;->u:S

    iget-short v1, p1, Lcom/evernote/a/d/ag;->u:S

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(SS)I

    move-result v0

    .line 964
    if-nez v0, :cond_0

    .line 968
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ag;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 969
    if-nez v0, :cond_0

    .line 972
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/a/d/ag;->v:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/ag;->v:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 973
    if-nez v0, :cond_0

    .line 977
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 978
    if-nez v0, :cond_0

    .line 981
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/a/d/ag;->w:Lcom/evernote/a/d/h;

    iget-object v1, p1, Lcom/evernote/a/d/ag;->w:Lcom/evernote/a/d/h;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 982
    if-nez v0, :cond_0

    .line 986
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 987
    if-nez v0, :cond_0

    .line 990
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/a/d/ag;->x:Lcom/evernote/a/d/ai;

    iget-object v1, p1, Lcom/evernote/a/d/ag;->x:Lcom/evernote/a/d/ai;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 991
    if-nez v0, :cond_0

    .line 995
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 996
    if-nez v0, :cond_0

    .line 999
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/evernote/a/d/ag;->y:I

    iget v1, p1, Lcom/evernote/a/d/ag;->y:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 1000
    if-nez v0, :cond_0

    .line 1004
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1005
    if-nez v0, :cond_0

    .line 1008
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->E()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/a/d/ag;->z:Lcom/evernote/a/d/h;

    iget-object v1, p1, Lcom/evernote/a/d/ag;->z:Lcom/evernote/a/d/h;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1009
    if-nez v0, :cond_0

    .line 1013
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/evernote/a/d/ag;->A:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 433
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 454
    iget-object v0, p0, Lcom/evernote/a/d/ag;->A:[Z

    aput-boolean v1, v0, v1

    .line 455
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/evernote/a/d/ag;->A:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/evernote/a/d/ag;->A:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 477
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/evernote/a/d/ag;->A:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lcom/evernote/a/d/ag;->A:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 499
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lcom/evernote/a/d/ag;->A:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 567
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/evernote/a/d/ag;->x:Lcom/evernote/a/d/ai;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 548
    iget v0, p0, Lcom/evernote/a/d/ag;->y:I

    return v0
.end method

.method public final C()Z
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/evernote/a/d/ag;->A:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final D()Lcom/evernote/a/d/h;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/evernote/a/d/ag;->z:Lcom/evernote/a/d/h;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/evernote/a/d/ag;->z:Lcom/evernote/a/d/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 552
    iput p1, p0, Lcom/evernote/a/d/ag;->y:I

    .line 553
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->h()V

    .line 554
    return-void
.end method

.method public final a(Lcom/evernote/a/d/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 529
    iput-object p1, p0, Lcom/evernote/a/d/ag;->x:Lcom/evernote/a/d/ai;

    .line 530
    return-void
.end method

.method public final a(Lcom/evernote/a/d/h;)V
    .locals 0
    .parameter

    .prologue
    .line 372
    iput-object p1, p0, Lcom/evernote/a/d/ag;->q:Lcom/evernote/a/d/h;

    .line 373
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x6

    const/16 v3, 0xc

    .line 1022
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 1025
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 1026
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_c

    .line 1027
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 1124
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1031
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_0

    .line 1032
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ag;->o:Ljava/lang/String;

    goto :goto_0

    .line 1034
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1038
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_1

    .line 1039
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ag;->p:Ljava/lang/String;

    goto :goto_0

    .line 1041
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1045
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 1046
    new-instance v0, Lcom/evernote/a/d/h;

    invoke-direct {v0}, Lcom/evernote/a/d/h;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/ag;->q:Lcom/evernote/a/d/h;

    .line 1047
    iget-object v0, p0, Lcom/evernote/a/d/ag;->q:Lcom/evernote/a/d/h;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/h;->b(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 1049
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1053
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_3

    .line 1054
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ag;->r:Ljava/lang/String;

    goto :goto_0

    .line 1056
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1060
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_4

    .line 1061
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->j()S

    move-result v0

    iput-short v0, p0, Lcom/evernote/a/d/ag;->s:S

    .line 1062
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->b()V

    goto :goto_0

    .line 1064
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1068
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_5

    .line 1069
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->j()S

    move-result v0

    iput-short v0, p0, Lcom/evernote/a/d/ag;->t:S

    .line 1070
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->c()V

    goto :goto_0

    .line 1072
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1076
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_6

    .line 1077
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->j()S

    move-result v0

    iput-short v0, p0, Lcom/evernote/a/d/ag;->u:S

    .line 1078
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->e()V

    goto/16 :goto_0

    .line 1080
    :cond_6
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1084
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 1085
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/ag;->v:Z

    .line 1086
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->g()V

    goto/16 :goto_0

    .line 1088
    :cond_7
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1092
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_8

    .line 1093
    new-instance v0, Lcom/evernote/a/d/h;

    invoke-direct {v0}, Lcom/evernote/a/d/h;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/ag;->w:Lcom/evernote/a/d/h;

    .line 1094
    iget-object v0, p0, Lcom/evernote/a/d/ag;->w:Lcom/evernote/a/d/h;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/h;->b(Lcom/evernote/e/b/f;)V

    goto/16 :goto_0

    .line 1096
    :cond_8
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1100
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_9

    .line 1101
    new-instance v0, Lcom/evernote/a/d/ai;

    invoke-direct {v0}, Lcom/evernote/a/d/ai;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/ag;->x:Lcom/evernote/a/d/ai;

    .line 1102
    iget-object v0, p0, Lcom/evernote/a/d/ag;->x:Lcom/evernote/a/d/ai;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/ai;->a(Lcom/evernote/e/b/f;)V

    goto/16 :goto_0

    .line 1104
    :cond_9
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1108
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    .line 1109
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/ag;->y:I

    .line 1110
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->h()V

    goto/16 :goto_0

    .line 1112
    :cond_a
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1116
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_b

    .line 1117
    new-instance v0, Lcom/evernote/a/d/h;

    invoke-direct {v0}, Lcom/evernote/a/d/h;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/ag;->z:Lcom/evernote/a/d/h;

    .line 1118
    iget-object v0, p0, Lcom/evernote/a/d/ag;->z:Lcom/evernote/a/d/h;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/h;->b(Lcom/evernote/e/b/f;)V

    goto/16 :goto_0

    .line 1120
    :cond_b
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1128
    :cond_c
    return-void

    .line 1027
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/evernote/a/d/ag;->o:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public final a(S)V
    .locals 0
    .parameter

    .prologue
    .line 418
    iput-short p1, p0, Lcom/evernote/a/d/ag;->s:S

    .line 419
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->b()V

    .line 420
    return-void
.end method

.method public final b(Lcom/evernote/a/d/h;)V
    .locals 0
    .parameter

    .prologue
    .line 506
    iput-object p1, p0, Lcom/evernote/a/d/ag;->w:Lcom/evernote/a/d/h;

    .line 507
    return-void
.end method

.method public final b(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 1133
    sget-object v0, Lcom/evernote/a/d/ag;->a:Lcom/evernote/e/b/j;

    .line 1136
    iget-object v0, p0, Lcom/evernote/a/d/ag;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1137
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    sget-object v0, Lcom/evernote/a/d/ag;->b:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1139
    iget-object v0, p0, Lcom/evernote/a/d/ag;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/d/ag;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1144
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    sget-object v0, Lcom/evernote/a/d/ag;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1146
    iget-object v0, p0, Lcom/evernote/a/d/ag;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1147
    :cond_1
    iget-object v0, p0, Lcom/evernote/a/d/ag;->q:Lcom/evernote/a/d/h;

    if-eqz v0, :cond_2

    .line 1151
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1152
    sget-object v0, Lcom/evernote/a/d/ag;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1153
    iget-object v0, p0, Lcom/evernote/a/d/ag;->q:Lcom/evernote/a/d/h;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/h;->a(Lcom/evernote/e/b/f;)V

    .line 1154
    :cond_2
    iget-object v0, p0, Lcom/evernote/a/d/ag;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1158
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1159
    sget-object v0, Lcom/evernote/a/d/ag;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1160
    iget-object v0, p0, Lcom/evernote/a/d/ag;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1161
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1165
    sget-object v0, Lcom/evernote/a/d/ag;->g:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1166
    iget-short v0, p0, Lcom/evernote/a/d/ag;->s:S

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(S)V

    .line 1167
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1170
    sget-object v0, Lcom/evernote/a/d/ag;->h:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1171
    iget-short v0, p0, Lcom/evernote/a/d/ag;->t:S

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(S)V

    .line 1172
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1175
    sget-object v0, Lcom/evernote/a/d/ag;->i:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1176
    iget-short v0, p0, Lcom/evernote/a/d/ag;->u:S

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(S)V

    .line 1177
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1180
    sget-object v0, Lcom/evernote/a/d/ag;->j:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1181
    iget-boolean v0, p0, Lcom/evernote/a/d/ag;->v:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1182
    :cond_7
    iget-object v0, p0, Lcom/evernote/a/d/ag;->w:Lcom/evernote/a/d/h;

    if-eqz v0, :cond_8

    .line 1185
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1186
    sget-object v0, Lcom/evernote/a/d/ag;->k:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1187
    iget-object v0, p0, Lcom/evernote/a/d/ag;->w:Lcom/evernote/a/d/h;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/h;->a(Lcom/evernote/e/b/f;)V

    .line 1188
    :cond_8
    iget-object v0, p0, Lcom/evernote/a/d/ag;->x:Lcom/evernote/a/d/ai;

    if-eqz v0, :cond_9

    .line 1192
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1193
    sget-object v0, Lcom/evernote/a/d/ag;->l:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1194
    iget-object v0, p0, Lcom/evernote/a/d/ag;->x:Lcom/evernote/a/d/ai;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/ai;->b(Lcom/evernote/e/b/f;)V

    .line 1195
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1199
    sget-object v0, Lcom/evernote/a/d/ag;->m:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1200
    iget v0, p0, Lcom/evernote/a/d/ag;->y:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 1201
    :cond_a
    iget-object v0, p0, Lcom/evernote/a/d/ag;->z:Lcom/evernote/a/d/h;

    if-eqz v0, :cond_b

    .line 1204
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->E()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1205
    sget-object v0, Lcom/evernote/a/d/ag;->n:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1206
    iget-object v0, p0, Lcom/evernote/a/d/ag;->z:Lcom/evernote/a/d/h;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/h;->a(Lcom/evernote/e/b/f;)V

    .line 1207
    :cond_b
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 1211
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 395
    iput-object p1, p0, Lcom/evernote/a/d/ag;->r:Ljava/lang/String;

    .line 396
    return-void
.end method

.method public final b(S)V
    .locals 0
    .parameter

    .prologue
    .line 440
    iput-short p1, p0, Lcom/evernote/a/d/ag;->t:S

    .line 441
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->c()V

    .line 442
    return-void
.end method

.method public final c(Lcom/evernote/a/d/h;)V
    .locals 0
    .parameter

    .prologue
    .line 574
    iput-object p1, p0, Lcom/evernote/a/d/ag;->z:Lcom/evernote/a/d/h;

    .line 575
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 102
    check-cast p1, Lcom/evernote/a/d/ag;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/ag;->b(Lcom/evernote/a/d/ag;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 771
    if-nez p1, :cond_1

    .line 775
    :cond_0
    :goto_0
    return v0

    .line 773
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/ag;

    if-eqz v1, :cond_0

    .line 774
    check-cast p1, Lcom/evernote/a/d/ag;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/ag;->a(Lcom/evernote/a/d/ag;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/evernote/a/d/ag;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/evernote/a/d/ag;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/evernote/a/d/ag;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/evernote/a/d/h;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/evernote/a/d/ag;->q:Lcom/evernote/a/d/h;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/evernote/a/d/ag;->q:Lcom/evernote/a/d/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/evernote/a/d/ag;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/evernote/a/d/ag;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()S
    .locals 1

    .prologue
    .line 414
    iget-short v0, p0, Lcom/evernote/a/d/ag;->s:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Resource("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1216
    const/4 v0, 0x1

    .line 1218
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1219
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    iget-object v0, p0, Lcom/evernote/a/d/ag;->o:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 1221
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 1227
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1228
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    :cond_1
    const-string v0, "noteGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    iget-object v0, p0, Lcom/evernote/a/d/ag;->p:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 1231
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 1237
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1238
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    :cond_3
    const-string v0, "data:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    iget-object v0, p0, Lcom/evernote/a/d/ag;->q:Lcom/evernote/a/d/h;

    if-nez v0, :cond_18

    .line 1241
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1247
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->s()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1248
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    :cond_5
    const-string v0, "mime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    iget-object v0, p0, Lcom/evernote/a/d/ag;->r:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 1251
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1257
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->u()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1258
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    :cond_7
    const-string v0, "width:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    iget-short v0, p0, Lcom/evernote/a/d/ag;->s:S

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1263
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->w()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1264
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    :cond_9
    const-string v0, "height:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    iget-short v0, p0, Lcom/evernote/a/d/ag;->t:S

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1269
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1270
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    :cond_b
    const-string v0, "duration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    iget-short v0, p0, Lcom/evernote/a/d/ag;->u:S

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1275
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/d/ag;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1276
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    :cond_d
    const-string v0, "active:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    iget-boolean v0, p0, Lcom/evernote/a/d/ag;->v:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1281
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->y()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1282
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    :cond_f
    const-string v0, "recognition:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    iget-object v0, p0, Lcom/evernote/a/d/ag;->w:Lcom/evernote/a/d/h;

    if-nez v0, :cond_1a

    .line 1285
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1291
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->A()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1292
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    :cond_11
    const-string v0, "attributes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    iget-object v0, p0, Lcom/evernote/a/d/ag;->x:Lcom/evernote/a/d/ai;

    if-nez v0, :cond_1b

    .line 1295
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 1301
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->C()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1302
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    :cond_13
    const-string v0, "updateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    iget v0, p0, Lcom/evernote/a/d/ag;->y:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1307
    :goto_6
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->E()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1308
    if-nez v1, :cond_14

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    :cond_14
    const-string v0, "alternateData:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    iget-object v0, p0, Lcom/evernote/a/d/ag;->z:Lcom/evernote/a/d/h;

    if-nez v0, :cond_1c

    .line 1311
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    :cond_15
    :goto_7
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1223
    :cond_16
    iget-object v0, p0, Lcom/evernote/a/d/ag;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1233
    :cond_17
    iget-object v0, p0, Lcom/evernote/a/d/ag;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1243
    :cond_18
    iget-object v0, p0, Lcom/evernote/a/d/ag;->q:Lcom/evernote/a/d/h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1253
    :cond_19
    iget-object v0, p0, Lcom/evernote/a/d/ag;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1287
    :cond_1a
    iget-object v0, p0, Lcom/evernote/a/d/ag;->w:Lcom/evernote/a/d/h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1297
    :cond_1b
    iget-object v0, p0, Lcom/evernote/a/d/ag;->x:Lcom/evernote/a/d/ai;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1313
    :cond_1c
    iget-object v0, p0, Lcom/evernote/a/d/ag;->z:Lcom/evernote/a/d/h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_1d
    move v1, v0

    goto :goto_6
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/evernote/a/d/ag;->A:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final v()S
    .locals 1

    .prologue
    .line 436
    iget-short v0, p0, Lcom/evernote/a/d/ag;->t:S

    return v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/evernote/a/d/ag;->A:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final x()Lcom/evernote/a/d/h;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/evernote/a/d/ag;->w:Lcom/evernote/a/d/h;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/evernote/a/d/ag;->w:Lcom/evernote/a/d/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Lcom/evernote/a/d/ai;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/evernote/a/d/ag;->x:Lcom/evernote/a/d/ai;

    return-object v0
.end method
