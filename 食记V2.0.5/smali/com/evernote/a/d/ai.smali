.class public Lcom/evernote/a/d/ai;
.super Ljava/lang/Object;
.source "ResourceAttributes.java"

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

.field private p:J

.field private q:D

.field private r:D

.field private s:D

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Lcom/evernote/a/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v3, 0xc

    const/16 v9, 0xa

    const/4 v8, 0x4

    const/16 v7, 0xb

    const/4 v6, 0x2

    .line 104
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "ResourceAttributes"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ai;->b:Lcom/evernote/e/b/j;

    .line 106
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "sourceURL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ai;->c:Lcom/evernote/e/b/b;

    .line 107
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "timestamp"

    invoke-direct {v0, v1, v9, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ai;->d:Lcom/evernote/e/b/b;

    .line 108
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "latitude"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ai;->e:Lcom/evernote/e/b/b;

    .line 109
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "longitude"

    invoke-direct {v0, v1, v8, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ai;->f:Lcom/evernote/e/b/b;

    .line 110
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "altitude"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ai;->g:Lcom/evernote/e/b/b;

    .line 111
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "cameraMake"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ai;->h:Lcom/evernote/e/b/b;

    .line 112
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "cameraModel"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ai;->i:Lcom/evernote/e/b/b;

    .line 113
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "clientWillIndex"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ai;->j:Lcom/evernote/e/b/b;

    .line 114
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "recoType"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ai;->k:Lcom/evernote/e/b/b;

    .line 115
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "fileName"

    invoke-direct {v0, v1, v7, v9}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ai;->l:Lcom/evernote/e/b/b;

    .line 116
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "attachment"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ai;->m:Lcom/evernote/e/b/b;

    .line 117
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "applicationData"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ai;->n:Lcom/evernote/e/b/b;

    .line 234
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/aj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 235
    sget-object v1, Lcom/evernote/a/d/aj;->a:Lcom/evernote/a/d/aj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "sourceURL"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v1, Lcom/evernote/a/d/aj;->b:Lcom/evernote/a/d/aj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "timestamp"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v1, Lcom/evernote/a/d/aj;->c:Lcom/evernote/a/d/aj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "latitude"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v1, Lcom/evernote/a/d/aj;->d:Lcom/evernote/a/d/aj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "longitude"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v1, Lcom/evernote/a/d/aj;->e:Lcom/evernote/a/d/aj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "altitude"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v1, Lcom/evernote/a/d/aj;->f:Lcom/evernote/a/d/aj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "cameraMake"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v1, Lcom/evernote/a/d/aj;->g:Lcom/evernote/a/d/aj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "cameraModel"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v1, Lcom/evernote/a/d/aj;->h:Lcom/evernote/a/d/aj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "clientWillIndex"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v1, Lcom/evernote/a/d/aj;->i:Lcom/evernote/a/d/aj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "recoType"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v1, Lcom/evernote/a/d/aj;->j:Lcom/evernote/a/d/aj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "fileName"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v1, Lcom/evernote/a/d/aj;->k:Lcom/evernote/a/d/aj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "attachment"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v1, Lcom/evernote/a/d/aj;->l:Lcom/evernote/a/d/aj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "applicationData"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/j;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/ai;->a:Ljava/util/Map;

    .line 260
    const-class v0, Lcom/evernote/a/d/ai;

    sget-object v1, Lcom/evernote/a/d/ai;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 261
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/ai;->A:[Z

    .line 264
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/ai;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/ai;->A:[Z

    .line 270
    iget-object v0, p1, Lcom/evernote/a/d/ai;->A:[Z

    iget-object v1, p0, Lcom/evernote/a/d/ai;->A:[Z

    iget-object v2, p1, Lcom/evernote/a/d/ai;->A:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p1, Lcom/evernote/a/d/ai;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/ai;->o:Ljava/lang/String;

    .line 274
    :cond_0
    iget-wide v0, p1, Lcom/evernote/a/d/ai;->p:J

    iput-wide v0, p0, Lcom/evernote/a/d/ai;->p:J

    .line 275
    iget-wide v0, p1, Lcom/evernote/a/d/ai;->q:D

    iput-wide v0, p0, Lcom/evernote/a/d/ai;->q:D

    .line 276
    iget-wide v0, p1, Lcom/evernote/a/d/ai;->r:D

    iput-wide v0, p0, Lcom/evernote/a/d/ai;->r:D

    .line 277
    iget-wide v0, p1, Lcom/evernote/a/d/ai;->s:D

    iput-wide v0, p0, Lcom/evernote/a/d/ai;->s:D

    .line 278
    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p1, Lcom/evernote/a/d/ai;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/ai;->t:Ljava/lang/String;

    .line 281
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p1, Lcom/evernote/a/d/ai;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/ai;->u:Ljava/lang/String;

    .line 284
    :cond_2
    iget-boolean v0, p1, Lcom/evernote/a/d/ai;->v:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/ai;->v:Z

    .line 285
    invoke-direct {p1}, Lcom/evernote/a/d/ai;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p1, Lcom/evernote/a/d/ai;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/ai;->w:Ljava/lang/String;

    .line 288
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p1, Lcom/evernote/a/d/ai;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/ai;->x:Ljava/lang/String;

    .line 291
    :cond_4
    iget-boolean v0, p1, Lcom/evernote/a/d/ai;->y:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/ai;->y:Z

    .line 292
    invoke-direct {p1}, Lcom/evernote/a/d/ai;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 293
    new-instance v0, Lcom/evernote/a/d/j;

    iget-object v1, p1, Lcom/evernote/a/d/ai;->z:Lcom/evernote/a/d/j;

    invoke-direct {v0, v1}, Lcom/evernote/a/d/j;-><init>(Lcom/evernote/a/d/j;)V

    iput-object v0, p0, Lcom/evernote/a/d/ai;->z:Lcom/evernote/a/d/j;

    .line 295
    :cond_5
    return-void
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/evernote/a/d/ai;->z:Lcom/evernote/a/d/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/d/ai;)I
    .locals 4
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
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 906
    if-nez v0, :cond_0

    .line 909
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/d/ai;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ai;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 910
    if-nez v0, :cond_0

    .line 914
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 915
    if-nez v0, :cond_0

    .line 918
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/evernote/a/d/ai;->p:J

    iget-wide v2, p1, Lcom/evernote/a/d/ai;->p:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 919
    if-nez v0, :cond_0

    .line 923
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 924
    if-nez v0, :cond_0

    .line 927
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/evernote/a/d/ai;->q:D

    iget-wide v2, p1, Lcom/evernote/a/d/ai;->q:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(DD)I

    move-result v0

    .line 928
    if-nez v0, :cond_0

    .line 932
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 933
    if-nez v0, :cond_0

    .line 936
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/evernote/a/d/ai;->r:D

    iget-wide v2, p1, Lcom/evernote/a/d/ai;->r:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(DD)I

    move-result v0

    .line 937
    if-nez v0, :cond_0

    .line 941
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 942
    if-nez v0, :cond_0

    .line 945
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/evernote/a/d/ai;->s:D

    iget-wide v2, p1, Lcom/evernote/a/d/ai;->s:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(DD)I

    move-result v0

    .line 946
    if-nez v0, :cond_0

    .line 950
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 951
    if-nez v0, :cond_0

    .line 954
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/a/d/ai;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ai;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 955
    if-nez v0, :cond_0

    .line 959
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 960
    if-nez v0, :cond_0

    .line 963
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/a/d/ai;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ai;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 964
    if-nez v0, :cond_0

    .line 968
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ai;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 969
    if-nez v0, :cond_0

    .line 972
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/a/d/ai;->v:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/ai;->v:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 973
    if-nez v0, :cond_0

    .line 977
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ai;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 978
    if-nez v0, :cond_0

    .line 981
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/a/d/ai;->w:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ai;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 982
    if-nez v0, :cond_0

    .line 986
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 987
    if-nez v0, :cond_0

    .line 990
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/a/d/ai;->x:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ai;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 991
    if-nez v0, :cond_0

    .line 995
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 996
    if-nez v0, :cond_0

    .line 999
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/evernote/a/d/ai;->y:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/ai;->y:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1000
    if-nez v0, :cond_0

    .line 1004
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ai;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1005
    if-nez v0, :cond_0

    .line 1008
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/a/d/ai;->z:Lcom/evernote/a/d/j;

    iget-object v1, p1, Lcom/evernote/a/d/ai;->z:Lcom/evernote/a/d/j;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1009
    if-nez v0, :cond_0

    .line 1013
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/evernote/a/d/ai;->A:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 365
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 386
    iget-object v0, p0, Lcom/evernote/a/d/ai;->A:[Z

    aput-boolean v1, v0, v1

    .line 387
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/evernote/a/d/ai;->A:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 409
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/evernote/a/d/ai;->A:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 431
    return-void
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/evernote/a/d/ai;->A:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lcom/evernote/a/d/ai;->A:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 499
    return-void
.end method

.method private y()Z
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/evernote/a/d/ai;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lcom/evernote/a/d/ai;->A:[Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 567
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/evernote/a/d/ai;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final a(D)V
    .locals 0
    .parameter

    .prologue
    .line 372
    iput-wide p1, p0, Lcom/evernote/a/d/ai;->q:D

    .line 373
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->t()V

    .line 374
    return-void
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 350
    iput-wide p1, p0, Lcom/evernote/a/d/ai;->p:J

    .line 351
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->s()V

    .line 352
    return-void
.end method

.method public final a(Lcom/evernote/a/d/j;)V
    .locals 0
    .parameter

    .prologue
    .line 574
    iput-object p1, p0, Lcom/evernote/a/d/ai;->z:Lcom/evernote/a/d/j;

    .line 575
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x4

    const/16 v3, 0xb

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

    .line 1122
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1031
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_0

    .line 1032
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ai;->o:Ljava/lang/String;

    goto :goto_0

    .line 1034
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1038
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 1039
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/ai;->p:J

    .line 1040
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->s()V

    goto :goto_0

    .line 1042
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1046
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_2

    .line 1047
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->m()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/ai;->q:D

    .line 1048
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->t()V

    goto :goto_0

    .line 1050
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1054
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_3

    .line 1055
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->m()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/ai;->r:D

    .line 1056
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->u()V

    goto :goto_0

    .line 1058
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1062
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_4

    .line 1063
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->m()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/ai;->s:D

    .line 1064
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->v()V

    goto :goto_0

    .line 1066
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1070
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_5

    .line 1071
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ai;->t:Ljava/lang/String;

    goto :goto_0

    .line 1073
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1077
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_6

    .line 1078
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ai;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 1080
    :cond_6
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1084
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_7

    .line 1085
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/ai;->v:Z

    .line 1086
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->x()V

    goto/16 :goto_0

    .line 1088
    :cond_7
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1092
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_8

    .line 1093
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ai;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 1095
    :cond_8
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1099
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_9

    .line 1100
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ai;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 1102
    :cond_9
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1106
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_a

    .line 1107
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/ai;->y:Z

    .line 1108
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->z()V

    goto/16 :goto_0

    .line 1110
    :cond_a
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1114
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_b

    .line 1115
    new-instance v0, Lcom/evernote/a/d/j;

    invoke-direct {v0}, Lcom/evernote/a/d/j;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/ai;->z:Lcom/evernote/a/d/j;

    .line 1116
    iget-object v0, p0, Lcom/evernote/a/d/ai;->z:Lcom/evernote/a/d/j;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/j;->a(Lcom/evernote/e/b/f;)V

    goto/16 :goto_0

    .line 1118
    :cond_b
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1126
    :cond_c
    return-void

    .line 1027
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/evernote/a/d/ai;->o:Ljava/lang/String;

    .line 328
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 552
    iput-boolean p1, p0, Lcom/evernote/a/d/ai;->y:Z

    .line 553
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->z()V

    .line 554
    return-void
.end method

.method public final a(Lcom/evernote/a/d/ai;)Z
    .locals 5
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
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->b()Z

    move-result v1

    .line 783
    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->b()Z

    move-result v2

    .line 784
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 785
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 787
    iget-object v1, p0, Lcom/evernote/a/d/ai;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ai;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 791
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->d()Z

    move-result v1

    .line 792
    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->d()Z

    move-result v2

    .line 793
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 794
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 796
    iget-wide v1, p0, Lcom/evernote/a/d/ai;->p:J

    iget-wide v3, p1, Lcom/evernote/a/d/ai;->p:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 800
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->f()Z

    move-result v1

    .line 801
    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->f()Z

    move-result v2

    .line 802
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 803
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 805
    iget-wide v1, p0, Lcom/evernote/a/d/ai;->q:D

    iget-wide v3, p1, Lcom/evernote/a/d/ai;->q:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 809
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->h()Z

    move-result v1

    .line 810
    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->h()Z

    move-result v2

    .line 811
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 812
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 814
    iget-wide v1, p0, Lcom/evernote/a/d/ai;->r:D

    iget-wide v3, p1, Lcom/evernote/a/d/ai;->r:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 818
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->j()Z

    move-result v1

    .line 819
    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->j()Z

    move-result v2

    .line 820
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 821
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 823
    iget-wide v1, p0, Lcom/evernote/a/d/ai;->s:D

    iget-wide v3, p1, Lcom/evernote/a/d/ai;->s:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 827
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->l()Z

    move-result v1

    .line 828
    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->l()Z

    move-result v2

    .line 829
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 830
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 832
    iget-object v1, p0, Lcom/evernote/a/d/ai;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ai;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->n()Z

    move-result v1

    .line 837
    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->n()Z

    move-result v2

    .line 838
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 839
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 841
    iget-object v1, p0, Lcom/evernote/a/d/ai;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ai;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 845
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->w()Z

    move-result v1

    .line 846
    invoke-direct {p1}, Lcom/evernote/a/d/ai;->w()Z

    move-result v2

    .line 847
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 848
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 850
    iget-boolean v1, p0, Lcom/evernote/a/d/ai;->v:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/ai;->v:Z

    if-ne v1, v2, :cond_0

    .line 854
    :cond_11
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->y()Z

    move-result v1

    .line 855
    invoke-direct {p1}, Lcom/evernote/a/d/ai;->y()Z

    move-result v2

    .line 856
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 857
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 859
    iget-object v1, p0, Lcom/evernote/a/d/ai;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ai;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->p()Z

    move-result v1

    .line 864
    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->p()Z

    move-result v2

    .line 865
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 866
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 868
    iget-object v1, p0, Lcom/evernote/a/d/ai;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ai;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 872
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->r()Z

    move-result v1

    .line 873
    invoke-virtual {p1}, Lcom/evernote/a/d/ai;->r()Z

    move-result v2

    .line 874
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 875
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 877
    iget-boolean v1, p0, Lcom/evernote/a/d/ai;->y:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/ai;->y:Z

    if-ne v1, v2, :cond_0

    .line 881
    :cond_17
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->A()Z

    move-result v1

    .line 882
    invoke-direct {p1}, Lcom/evernote/a/d/ai;->A()Z

    move-result v2

    .line 883
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 884
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 886
    iget-object v1, p0, Lcom/evernote/a/d/ai;->z:Lcom/evernote/a/d/j;

    iget-object v2, p1, Lcom/evernote/a/d/ai;->z:Lcom/evernote/a/d/j;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/j;->a(Lcom/evernote/a/d/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 890
    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b(D)V
    .locals 0
    .parameter

    .prologue
    .line 394
    iput-wide p1, p0, Lcom/evernote/a/d/ai;->r:D

    .line 395
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->u()V

    .line 396
    return-void
.end method

.method public final b(Lcom/evernote/e/b/f;)V
    .locals 2
    .parameter

    .prologue
    .line 1131
    sget-object v0, Lcom/evernote/a/d/ai;->b:Lcom/evernote/e/b/j;

    .line 1134
    iget-object v0, p0, Lcom/evernote/a/d/ai;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1135
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    sget-object v0, Lcom/evernote/a/d/ai;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1137
    iget-object v0, p0, Lcom/evernote/a/d/ai;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1138
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1142
    sget-object v0, Lcom/evernote/a/d/ai;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1143
    iget-wide v0, p0, Lcom/evernote/a/d/ai;->p:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 1144
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1147
    sget-object v0, Lcom/evernote/a/d/ai;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1148
    iget-wide v0, p0, Lcom/evernote/a/d/ai;->q:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(D)V

    .line 1149
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1152
    sget-object v0, Lcom/evernote/a/d/ai;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1153
    iget-wide v0, p0, Lcom/evernote/a/d/ai;->r:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(D)V

    .line 1154
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1157
    sget-object v0, Lcom/evernote/a/d/ai;->g:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1158
    iget-wide v0, p0, Lcom/evernote/a/d/ai;->s:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(D)V

    .line 1159
    :cond_4
    iget-object v0, p0, Lcom/evernote/a/d/ai;->t:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1162
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1163
    sget-object v0, Lcom/evernote/a/d/ai;->h:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1164
    iget-object v0, p0, Lcom/evernote/a/d/ai;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1165
    :cond_5
    iget-object v0, p0, Lcom/evernote/a/d/ai;->u:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1169
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1170
    sget-object v0, Lcom/evernote/a/d/ai;->i:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1171
    iget-object v0, p0, Lcom/evernote/a/d/ai;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1172
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1176
    sget-object v0, Lcom/evernote/a/d/ai;->j:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1177
    iget-boolean v0, p0, Lcom/evernote/a/d/ai;->v:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1178
    :cond_7
    iget-object v0, p0, Lcom/evernote/a/d/ai;->w:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1181
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1182
    sget-object v0, Lcom/evernote/a/d/ai;->k:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1183
    iget-object v0, p0, Lcom/evernote/a/d/ai;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1184
    :cond_8
    iget-object v0, p0, Lcom/evernote/a/d/ai;->x:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1188
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1189
    sget-object v0, Lcom/evernote/a/d/ai;->l:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1190
    iget-object v0, p0, Lcom/evernote/a/d/ai;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1191
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1195
    sget-object v0, Lcom/evernote/a/d/ai;->m:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1196
    iget-boolean v0, p0, Lcom/evernote/a/d/ai;->y:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1197
    :cond_a
    iget-object v0, p0, Lcom/evernote/a/d/ai;->z:Lcom/evernote/a/d/j;

    if-eqz v0, :cond_b

    .line 1200
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1201
    sget-object v0, Lcom/evernote/a/d/ai;->n:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1202
    iget-object v0, p0, Lcom/evernote/a/d/ai;->z:Lcom/evernote/a/d/j;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/j;->b(Lcom/evernote/e/b/f;)V

    .line 1203
    :cond_b
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 1207
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 438
    iput-object p1, p0, Lcom/evernote/a/d/ai;->t:Ljava/lang/String;

    .line 439
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/evernote/a/d/ai;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 346
    iget-wide v0, p0, Lcom/evernote/a/d/ai;->p:J

    return-wide v0
.end method

.method public final c(D)V
    .locals 0
    .parameter

    .prologue
    .line 416
    iput-wide p1, p0, Lcom/evernote/a/d/ai;->s:D

    .line 417
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->v()V

    .line 418
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 461
    iput-object p1, p0, Lcom/evernote/a/d/ai;->u:Ljava/lang/String;

    .line 462
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 103
    check-cast p1, Lcom/evernote/a/d/ai;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/ai;->b(Lcom/evernote/a/d/ai;)I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 529
    iput-object p1, p0, Lcom/evernote/a/d/ai;->x:Ljava/lang/String;

    .line 530
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/evernote/a/d/ai;->A:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final e()D
    .locals 2

    .prologue
    .line 368
    iget-wide v0, p0, Lcom/evernote/a/d/ai;->q:D

    return-wide v0
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
    instance-of v1, p1, Lcom/evernote/a/d/ai;

    if-eqz v1, :cond_0

    .line 774
    check-cast p1, Lcom/evernote/a/d/ai;

    invoke-virtual {p0, p1}, Lcom/evernote/a/d/ai;->a(Lcom/evernote/a/d/ai;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/evernote/a/d/ai;->A:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final g()D
    .locals 2

    .prologue
    .line 390
    iget-wide v0, p0, Lcom/evernote/a/d/ai;->r:D

    return-wide v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/evernote/a/d/ai;->A:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x0

    return v0
.end method

.method public final i()D
    .locals 2

    .prologue
    .line 412
    iget-wide v0, p0, Lcom/evernote/a/d/ai;->s:D

    return-wide v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/evernote/a/d/ai;->A:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/evernote/a/d/ai;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/evernote/a/d/ai;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/evernote/a/d/ai;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/evernote/a/d/ai;->u:Ljava/lang/String;

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
    .line 525
    iget-object v0, p0, Lcom/evernote/a/d/ai;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/evernote/a/d/ai;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/evernote/a/d/ai;->y:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/evernote/a/d/ai;->A:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ResourceAttributes("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1212
    const/4 v0, 0x1

    .line 1214
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1215
    const-string v0, "sourceURL:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    iget-object v0, p0, Lcom/evernote/a/d/ai;->o:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 1217
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 1223
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1224
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    :cond_1
    const-string v0, "timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    iget-wide v3, p0, Lcom/evernote/a/d/ai;->p:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1229
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1230
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    :cond_3
    const-string v0, "latitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    iget-wide v3, p0, Lcom/evernote/a/d/ai;->q:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1235
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1236
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    :cond_5
    const-string v0, "longitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    iget-wide v3, p0, Lcom/evernote/a/d/ai;->r:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1241
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1242
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    :cond_7
    const-string v0, "altitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    iget-wide v3, p0, Lcom/evernote/a/d/ai;->s:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1247
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->l()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1248
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    :cond_9
    const-string v0, "cameraMake:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    iget-object v0, p0, Lcom/evernote/a/d/ai;->t:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 1251
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 1257
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->n()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1258
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    :cond_b
    const-string v0, "cameraModel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    iget-object v0, p0, Lcom/evernote/a/d/ai;->u:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 1261
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1267
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->w()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1268
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    :cond_d
    const-string v0, "clientWillIndex:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    iget-boolean v0, p0, Lcom/evernote/a/d/ai;->v:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1273
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->y()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1274
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    :cond_f
    const-string v0, "recoType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    iget-object v0, p0, Lcom/evernote/a/d/ai;->w:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 1277
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1283
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->p()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1284
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    :cond_11
    const-string v0, "fileName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    iget-object v0, p0, Lcom/evernote/a/d/ai;->x:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 1287
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1293
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/a/d/ai;->r()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1294
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    :cond_13
    const-string v0, "attachment:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    iget-boolean v0, p0, Lcom/evernote/a/d/ai;->y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1299
    :goto_5
    invoke-direct {p0}, Lcom/evernote/a/d/ai;->A()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1300
    if-nez v1, :cond_14

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    :cond_14
    const-string v0, "applicationData:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    iget-object v0, p0, Lcom/evernote/a/d/ai;->z:Lcom/evernote/a/d/j;

    if-nez v0, :cond_1b

    .line 1303
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    :cond_15
    :goto_6
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1219
    :cond_16
    iget-object v0, p0, Lcom/evernote/a/d/ai;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1253
    :cond_17
    iget-object v0, p0, Lcom/evernote/a/d/ai;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1263
    :cond_18
    iget-object v0, p0, Lcom/evernote/a/d/ai;->u:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1279
    :cond_19
    iget-object v0, p0, Lcom/evernote/a/d/ai;->w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1289
    :cond_1a
    iget-object v0, p0, Lcom/evernote/a/d/ai;->x:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1305
    :cond_1b
    iget-object v0, p0, Lcom/evernote/a/d/ai;->z:Lcom/evernote/a/d/j;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1c
    move v1, v0

    goto :goto_5
.end method
