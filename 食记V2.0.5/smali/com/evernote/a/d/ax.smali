.class public Lcom/evernote/a/d/ax;
.super Ljava/lang/Object;
.source "User.java"

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

.field private static final o:Lcom/evernote/e/b/b;

.field private static final p:Lcom/evernote/e/b/b;

.field private static final q:Lcom/evernote/e/b/b;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Lcom/evernote/a/d/az;

.field private D:Lcom/evernote/a/d/a;

.field private E:Lcom/evernote/a/d/y;

.field private F:Lcom/evernote/a/d/e;

.field private G:[Z

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/evernote/a/d/ab;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/16 v3, 0xc

    const/16 v8, 0xa

    const/16 v7, 0xb

    const/4 v6, 0x2

    .line 126
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "User"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ax;->b:Lcom/evernote/e/b/j;

    .line 128
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ax;->c:Lcom/evernote/e/b/b;

    .line 129
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "username"

    invoke-direct {v0, v1, v7, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ax;->d:Lcom/evernote/e/b/b;

    .line 130
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "email"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ax;->e:Lcom/evernote/e/b/b;

    .line 131
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ax;->f:Lcom/evernote/e/b/b;

    .line 132
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "timezone"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ax;->g:Lcom/evernote/e/b/b;

    .line 133
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "privilege"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ax;->h:Lcom/evernote/e/b/b;

    .line 134
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "created"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ax;->i:Lcom/evernote/e/b/b;

    .line 135
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "updated"

    invoke-direct {v0, v1, v8, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ax;->j:Lcom/evernote/e/b/b;

    .line 136
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "deleted"

    invoke-direct {v0, v1, v8, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ax;->k:Lcom/evernote/e/b/b;

    .line 137
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "active"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ax;->l:Lcom/evernote/e/b/b;

    .line 138
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "shardId"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ax;->m:Lcom/evernote/e/b/b;

    .line 139
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "attributes"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ax;->n:Lcom/evernote/e/b/b;

    .line 140
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "accounting"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ax;->o:Lcom/evernote/e/b/b;

    .line 141
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "premiumInfo"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ax;->p:Lcom/evernote/e/b/b;

    .line 142
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "businessUserInfo"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ax;->q:Lcom/evernote/e/b/b;

    .line 274
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/ay;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 275
    sget-object v1, Lcom/evernote/a/d/ay;->a:Lcom/evernote/a/d/ay;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "id"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "UserID"

    invoke-direct {v4, v9, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v1, Lcom/evernote/a/d/ay;->b:Lcom/evernote/a/d/ay;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "username"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v1, Lcom/evernote/a/d/ay;->c:Lcom/evernote/a/d/ay;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "email"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v1, Lcom/evernote/a/d/ay;->d:Lcom/evernote/a/d/ay;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "name"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v1, Lcom/evernote/a/d/ay;->e:Lcom/evernote/a/d/ay;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "timezone"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v1, Lcom/evernote/a/d/ay;->f:Lcom/evernote/a/d/ay;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "privilege"

    new-instance v4, Lcom/evernote/e/a/a;

    const-class v5, Lcom/evernote/a/d/ab;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v1, Lcom/evernote/a/d/ay;->g:Lcom/evernote/a/d/ay;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "created"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v8, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v1, Lcom/evernote/a/d/ay;->h:Lcom/evernote/a/d/ay;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "updated"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v8, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v1, Lcom/evernote/a/d/ay;->i:Lcom/evernote/a/d/ay;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "deleted"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v8, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v1, Lcom/evernote/a/d/ay;->j:Lcom/evernote/a/d/ay;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "active"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v1, Lcom/evernote/a/d/ay;->k:Lcom/evernote/a/d/ay;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "shardId"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v1, Lcom/evernote/a/d/ay;->l:Lcom/evernote/a/d/ay;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "attributes"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/az;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v1, Lcom/evernote/a/d/ay;->m:Lcom/evernote/a/d/ay;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "accounting"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/a;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v1, Lcom/evernote/a/d/ay;->n:Lcom/evernote/a/d/ay;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "premiumInfo"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/y;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v1, Lcom/evernote/a/d/ay;->o:Lcom/evernote/a/d/ay;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "businessUserInfo"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/e;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/ax;->a:Ljava/util/Map;

    .line 306
    const-class v0, Lcom/evernote/a/d/ax;

    sget-object v1, Lcom/evernote/a/d/ax;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 307
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/ax;->G:[Z

    .line 310
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/ax;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/ax;->G:[Z

    .line 316
    iget-object v0, p1, Lcom/evernote/a/d/ax;->G:[Z

    iget-object v1, p0, Lcom/evernote/a/d/ax;->G:[Z

    iget-object v2, p1, Lcom/evernote/a/d/ax;->G:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    iget v0, p1, Lcom/evernote/a/d/ax;->r:I

    iput v0, p0, Lcom/evernote/a/d/ax;->r:I

    .line 318
    invoke-virtual {p1}, Lcom/evernote/a/d/ax;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p1, Lcom/evernote/a/d/ax;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/ax;->s:Ljava/lang/String;

    .line 321
    :cond_0
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p1, Lcom/evernote/a/d/ax;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/ax;->t:Ljava/lang/String;

    .line 324
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/a/d/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p1, Lcom/evernote/a/d/ax;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/ax;->u:Ljava/lang/String;

    .line 327
    :cond_2
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p1, Lcom/evernote/a/d/ax;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/ax;->v:Ljava/lang/String;

    .line 330
    :cond_3
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    iget-object v0, p1, Lcom/evernote/a/d/ax;->w:Lcom/evernote/a/d/ab;

    iput-object v0, p0, Lcom/evernote/a/d/ax;->w:Lcom/evernote/a/d/ab;

    .line 333
    :cond_4
    iget-wide v0, p1, Lcom/evernote/a/d/ax;->x:J

    iput-wide v0, p0, Lcom/evernote/a/d/ax;->x:J

    .line 334
    iget-wide v0, p1, Lcom/evernote/a/d/ax;->y:J

    iput-wide v0, p0, Lcom/evernote/a/d/ax;->y:J

    .line 335
    iget-wide v0, p1, Lcom/evernote/a/d/ax;->z:J

    iput-wide v0, p0, Lcom/evernote/a/d/ax;->z:J

    .line 336
    iget-boolean v0, p1, Lcom/evernote/a/d/ax;->A:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/ax;->A:Z

    .line 337
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 338
    iget-object v0, p1, Lcom/evernote/a/d/ax;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/ax;->B:Ljava/lang/String;

    .line 340
    :cond_5
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 341
    new-instance v0, Lcom/evernote/a/d/az;

    iget-object v1, p1, Lcom/evernote/a/d/ax;->C:Lcom/evernote/a/d/az;

    invoke-direct {v0, v1}, Lcom/evernote/a/d/az;-><init>(Lcom/evernote/a/d/az;)V

    iput-object v0, p0, Lcom/evernote/a/d/ax;->C:Lcom/evernote/a/d/az;

    .line 343
    :cond_6
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 344
    new-instance v0, Lcom/evernote/a/d/a;

    iget-object v1, p1, Lcom/evernote/a/d/ax;->D:Lcom/evernote/a/d/a;

    invoke-direct {v0, v1}, Lcom/evernote/a/d/a;-><init>(Lcom/evernote/a/d/a;)V

    iput-object v0, p0, Lcom/evernote/a/d/ax;->D:Lcom/evernote/a/d/a;

    .line 346
    :cond_7
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 347
    new-instance v0, Lcom/evernote/a/d/y;

    iget-object v1, p1, Lcom/evernote/a/d/ax;->E:Lcom/evernote/a/d/y;

    invoke-direct {v0, v1}, Lcom/evernote/a/d/y;-><init>(Lcom/evernote/a/d/y;)V

    iput-object v0, p0, Lcom/evernote/a/d/ax;->E:Lcom/evernote/a/d/y;

    .line 349
    :cond_8
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 350
    new-instance v0, Lcom/evernote/a/d/e;

    iget-object v1, p1, Lcom/evernote/a/d/ax;->F:Lcom/evernote/a/d/e;

    invoke-direct {v0, v1}, Lcom/evernote/a/d/e;-><init>(Lcom/evernote/a/d/e;)V

    iput-object v0, p0, Lcom/evernote/a/d/ax;->F:Lcom/evernote/a/d/e;

    .line 352
    :cond_9
    return-void
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/evernote/a/d/ax;->E:Lcom/evernote/a/d/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/evernote/a/d/ax;->F:Lcom/evernote/a/d/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/d/ax;)I
    .locals 4
    .parameter

    .prologue
    .line 1101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1102
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

    .line 1243
    :cond_0
    :goto_0
    return v0

    .line 1108
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ax;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1109
    if-nez v0, :cond_0

    .line 1112
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/a/d/ax;->r:I

    iget v1, p1, Lcom/evernote/a/d/ax;->r:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 1113
    if-nez v0, :cond_0

    .line 1117
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/d/ax;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ax;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1118
    if-nez v0, :cond_0

    .line 1121
    invoke-virtual {p0}, Lcom/evernote/a/d/ax;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/d/ax;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ax;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1122
    if-nez v0, :cond_0

    .line 1126
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ax;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1127
    if-nez v0, :cond_0

    .line 1130
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/d/ax;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ax;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1131
    if-nez v0, :cond_0

    .line 1135
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/a/d/ax;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ax;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1136
    if-nez v0, :cond_0

    .line 1139
    invoke-virtual {p0}, Lcom/evernote/a/d/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/d/ax;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ax;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1140
    if-nez v0, :cond_0

    .line 1144
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ax;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1145
    if-nez v0, :cond_0

    .line 1148
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/a/d/ax;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ax;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1149
    if-nez v0, :cond_0

    .line 1153
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ax;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1154
    if-nez v0, :cond_0

    .line 1157
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/a/d/ax;->w:Lcom/evernote/a/d/ab;

    iget-object v1, p1, Lcom/evernote/a/d/ax;->w:Lcom/evernote/a/d/ab;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1158
    if-nez v0, :cond_0

    .line 1162
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ax;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1163
    if-nez v0, :cond_0

    .line 1166
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/evernote/a/d/ax;->x:J

    iget-wide v2, p1, Lcom/evernote/a/d/ax;->x:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1167
    if-nez v0, :cond_0

    .line 1171
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ax;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1172
    if-nez v0, :cond_0

    .line 1175
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/evernote/a/d/ax;->y:J

    iget-wide v2, p1, Lcom/evernote/a/d/ax;->y:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1176
    if-nez v0, :cond_0

    .line 1180
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ax;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1181
    if-nez v0, :cond_0

    .line 1184
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/evernote/a/d/ax;->z:J

    iget-wide v2, p1, Lcom/evernote/a/d/ax;->z:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1185
    if-nez v0, :cond_0

    .line 1189
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ax;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1190
    if-nez v0, :cond_0

    .line 1193
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/evernote/a/d/ax;->A:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/ax;->A:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1194
    if-nez v0, :cond_0

    .line 1198
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ax;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1199
    if-nez v0, :cond_0

    .line 1202
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/a/d/ax;->B:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ax;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1203
    if-nez v0, :cond_0

    .line 1207
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ax;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1208
    if-nez v0, :cond_0

    .line 1211
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/a/d/ax;->C:Lcom/evernote/a/d/az;

    iget-object v1, p1, Lcom/evernote/a/d/ax;->C:Lcom/evernote/a/d/az;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1212
    if-nez v0, :cond_0

    .line 1216
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ax;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1217
    if-nez v0, :cond_0

    .line 1220
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->z()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evernote/a/d/ax;->D:Lcom/evernote/a/d/a;

    iget-object v1, p1, Lcom/evernote/a/d/ax;->D:Lcom/evernote/a/d/a;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1221
    if-nez v0, :cond_0

    .line 1225
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ax;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1226
    if-nez v0, :cond_0

    .line 1229
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->A()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/a/d/ax;->E:Lcom/evernote/a/d/y;

    iget-object v1, p1, Lcom/evernote/a/d/ax;->E:Lcom/evernote/a/d/y;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1230
    if-nez v0, :cond_0

    .line 1234
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ax;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1235
    if-nez v0, :cond_0

    .line 1238
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/evernote/a/d/ax;->F:Lcom/evernote/a/d/e;

    iget-object v1, p1, Lcom/evernote/a/d/ax;->F:Lcom/evernote/a/d/e;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1239
    if-nez v0, :cond_0

    .line 1243
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/evernote/a/d/ax;->G:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/evernote/a/d/ax;->G:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 401
    return-void
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/evernote/a/d/ax;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/evernote/a/d/ax;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/evernote/a/d/ax;->w:Lcom/evernote/a/d/ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/evernote/a/d/ax;->G:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 545
    iget-object v0, p0, Lcom/evernote/a/d/ax;->G:[Z

    aput-boolean v1, v0, v1

    .line 546
    return-void
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/evernote/a/d/ax;->G:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/evernote/a/d/ax;->G:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 568
    return-void
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/evernote/a/d/ax;->G:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 589
    iget-object v0, p0, Lcom/evernote/a/d/ax;->G:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 590
    return-void
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/evernote/a/d/ax;->G:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/evernote/a/d/ax;->G:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 612
    return-void
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/evernote/a/d/ax;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/evernote/a/d/ax;->C:Lcom/evernote/a/d/az;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Z
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/evernote/a/d/ax;->D:Lcom/evernote/a/d/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lcom/evernote/a/d/ax;->r:I

    return v0
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/16 v5, 0xa

    const/16 v4, 0xc

    const/16 v3, 0xb

    .line 1252
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 1255
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 1256
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_f

    .line 1257
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 1375
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1261
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v6, :cond_0

    .line 1262
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/ax;->r:I

    .line 1263
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->l()V

    goto :goto_0

    .line 1265
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1269
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_1

    .line 1270
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ax;->s:Ljava/lang/String;

    goto :goto_0

    .line 1272
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1276
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 1277
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ax;->t:Ljava/lang/String;

    goto :goto_0

    .line 1279
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1283
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_3

    .line 1284
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ax;->u:Ljava/lang/String;

    goto :goto_0

    .line 1286
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1290
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_4

    .line 1291
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ax;->v:Ljava/lang/String;

    goto :goto_0

    .line 1293
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1297
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v6, :cond_5

    .line 1298
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/a/d/ab;->a(I)Lcom/evernote/a/d/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ax;->w:Lcom/evernote/a/d/ab;

    goto :goto_0

    .line 1300
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1304
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_6

    .line 1305
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/ax;->x:J

    .line 1306
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->q()V

    goto/16 :goto_0

    .line 1308
    :cond_6
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1312
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_7

    .line 1313
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/ax;->y:J

    .line 1314
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->s()V

    goto/16 :goto_0

    .line 1316
    :cond_7
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1320
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_8

    .line 1321
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/ax;->z:J

    .line 1322
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->u()V

    goto/16 :goto_0

    .line 1324
    :cond_8
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1328
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 1329
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/ax;->A:Z

    .line 1330
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->w()V

    goto/16 :goto_0

    .line 1332
    :cond_9
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1336
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_a

    .line 1337
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ax;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 1339
    :cond_a
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1343
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_b

    .line 1344
    new-instance v0, Lcom/evernote/a/d/az;

    invoke-direct {v0}, Lcom/evernote/a/d/az;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/ax;->C:Lcom/evernote/a/d/az;

    .line 1345
    iget-object v0, p0, Lcom/evernote/a/d/ax;->C:Lcom/evernote/a/d/az;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/az;->a(Lcom/evernote/e/b/f;)V

    goto/16 :goto_0

    .line 1347
    :cond_b
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1351
    :pswitch_d
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_c

    .line 1352
    new-instance v0, Lcom/evernote/a/d/a;

    invoke-direct {v0}, Lcom/evernote/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/ax;->D:Lcom/evernote/a/d/a;

    .line 1353
    iget-object v0, p0, Lcom/evernote/a/d/ax;->D:Lcom/evernote/a/d/a;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/a;->a(Lcom/evernote/e/b/f;)V

    goto/16 :goto_0

    .line 1355
    :cond_c
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1359
    :pswitch_e
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_d

    .line 1360
    new-instance v0, Lcom/evernote/a/d/y;

    invoke-direct {v0}, Lcom/evernote/a/d/y;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/ax;->E:Lcom/evernote/a/d/y;

    .line 1361
    iget-object v0, p0, Lcom/evernote/a/d/ax;->E:Lcom/evernote/a/d/y;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/y;->a(Lcom/evernote/e/b/f;)V

    goto/16 :goto_0

    .line 1363
    :cond_d
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1367
    :pswitch_f
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_e

    .line 1368
    new-instance v0, Lcom/evernote/a/d/e;

    invoke-direct {v0}, Lcom/evernote/a/d/e;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/ax;->F:Lcom/evernote/a/d/e;

    .line 1369
    iget-object v0, p0, Lcom/evernote/a/d/ax;->F:Lcom/evernote/a/d/e;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/e;->a(Lcom/evernote/e/b/f;)V

    goto/16 :goto_0

    .line 1371
    :cond_e
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1379
    :cond_f
    return-void

    .line 1257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final a(Lcom/evernote/a/d/ax;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 955
    if-nez p1, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return v0

    .line 958
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->k()Z

    move-result v1

    .line 959
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->k()Z

    move-result v2

    .line 960
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 961
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 963
    iget v1, p0, Lcom/evernote/a/d/ax;->r:I

    iget v2, p1, Lcom/evernote/a/d/ax;->r:I

    if-ne v1, v2, :cond_0

    .line 967
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/a/d/ax;->c()Z

    move-result v1

    .line 968
    invoke-virtual {p1}, Lcom/evernote/a/d/ax;->c()Z

    move-result v2

    .line 969
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 970
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 972
    iget-object v1, p0, Lcom/evernote/a/d/ax;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ax;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 976
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->m()Z

    move-result v1

    .line 977
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->m()Z

    move-result v2

    .line 978
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 979
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 981
    iget-object v1, p0, Lcom/evernote/a/d/ax;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ax;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 985
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/a/d/ax;->f()Z

    move-result v1

    .line 986
    invoke-virtual {p1}, Lcom/evernote/a/d/ax;->f()Z

    move-result v2

    .line 987
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 988
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 990
    iget-object v1, p0, Lcom/evernote/a/d/ax;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ax;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 994
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->n()Z

    move-result v1

    .line 995
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->n()Z

    move-result v2

    .line 996
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 997
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 999
    iget-object v1, p0, Lcom/evernote/a/d/ax;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ax;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1003
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->o()Z

    move-result v1

    .line 1004
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->o()Z

    move-result v2

    .line 1005
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 1006
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1008
    iget-object v1, p0, Lcom/evernote/a/d/ax;->w:Lcom/evernote/a/d/ab;

    iget-object v2, p1, Lcom/evernote/a/d/ax;->w:Lcom/evernote/a/d/ab;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1012
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->p()Z

    move-result v1

    .line 1013
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->p()Z

    move-result v2

    .line 1014
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 1015
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1017
    iget-wide v1, p0, Lcom/evernote/a/d/ax;->x:J

    iget-wide v3, p1, Lcom/evernote/a/d/ax;->x:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1021
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->r()Z

    move-result v1

    .line 1022
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->r()Z

    move-result v2

    .line 1023
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 1024
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1026
    iget-wide v1, p0, Lcom/evernote/a/d/ax;->y:J

    iget-wide v3, p1, Lcom/evernote/a/d/ax;->y:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1030
    :cond_11
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->t()Z

    move-result v1

    .line 1031
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->t()Z

    move-result v2

    .line 1032
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 1033
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1035
    iget-wide v1, p0, Lcom/evernote/a/d/ax;->z:J

    iget-wide v3, p1, Lcom/evernote/a/d/ax;->z:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1039
    :cond_13
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->v()Z

    move-result v1

    .line 1040
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->v()Z

    move-result v2

    .line 1041
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 1042
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1044
    iget-boolean v1, p0, Lcom/evernote/a/d/ax;->A:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/ax;->A:Z

    if-ne v1, v2, :cond_0

    .line 1048
    :cond_15
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->x()Z

    move-result v1

    .line 1049
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->x()Z

    move-result v2

    .line 1050
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 1051
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1053
    iget-object v1, p0, Lcom/evernote/a/d/ax;->B:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ax;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1057
    :cond_17
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->y()Z

    move-result v1

    .line 1058
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->y()Z

    move-result v2

    .line 1059
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 1060
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1062
    iget-object v1, p0, Lcom/evernote/a/d/ax;->C:Lcom/evernote/a/d/az;

    iget-object v2, p1, Lcom/evernote/a/d/ax;->C:Lcom/evernote/a/d/az;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/az;->a(Lcom/evernote/a/d/az;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1066
    :cond_19
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->z()Z

    move-result v1

    .line 1067
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->z()Z

    move-result v2

    .line 1068
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 1069
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1071
    iget-object v1, p0, Lcom/evernote/a/d/ax;->D:Lcom/evernote/a/d/a;

    iget-object v2, p1, Lcom/evernote/a/d/ax;->D:Lcom/evernote/a/d/a;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/a;->a(Lcom/evernote/a/d/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1075
    :cond_1b
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->A()Z

    move-result v1

    .line 1076
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->A()Z

    move-result v2

    .line 1077
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 1078
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1080
    iget-object v1, p0, Lcom/evernote/a/d/ax;->E:Lcom/evernote/a/d/y;

    iget-object v2, p1, Lcom/evernote/a/d/ax;->E:Lcom/evernote/a/d/y;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/y;->a(Lcom/evernote/a/d/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1084
    :cond_1d
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->B()Z

    move-result v1

    .line 1085
    invoke-direct {p1}, Lcom/evernote/a/d/ax;->B()Z

    move-result v2

    .line 1086
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    .line 1087
    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1089
    iget-object v1, p0, Lcom/evernote/a/d/ax;->F:Lcom/evernote/a/d/e;

    iget-object v2, p1, Lcom/evernote/a/d/ax;->F:Lcom/evernote/a/d/e;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/e;->a(Lcom/evernote/a/d/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1093
    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/evernote/a/d/ax;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/evernote/e/b/f;)V
    .locals 2
    .parameter

    .prologue
    .line 1384
    sget-object v0, Lcom/evernote/a/d/ax;->b:Lcom/evernote/e/b/j;

    .line 1387
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1388
    sget-object v0, Lcom/evernote/a/d/ax;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1389
    iget v0, p0, Lcom/evernote/a/d/ax;->r:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/d/ax;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1393
    invoke-virtual {p0}, Lcom/evernote/a/d/ax;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1394
    sget-object v0, Lcom/evernote/a/d/ax;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1395
    iget-object v0, p0, Lcom/evernote/a/d/ax;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1396
    :cond_1
    iget-object v0, p0, Lcom/evernote/a/d/ax;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1400
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1401
    sget-object v0, Lcom/evernote/a/d/ax;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1402
    iget-object v0, p0, Lcom/evernote/a/d/ax;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1403
    :cond_2
    iget-object v0, p0, Lcom/evernote/a/d/ax;->u:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1407
    invoke-virtual {p0}, Lcom/evernote/a/d/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1408
    sget-object v0, Lcom/evernote/a/d/ax;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1409
    iget-object v0, p0, Lcom/evernote/a/d/ax;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1410
    :cond_3
    iget-object v0, p0, Lcom/evernote/a/d/ax;->v:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1414
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1415
    sget-object v0, Lcom/evernote/a/d/ax;->g:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1416
    iget-object v0, p0, Lcom/evernote/a/d/ax;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1417
    :cond_4
    iget-object v0, p0, Lcom/evernote/a/d/ax;->w:Lcom/evernote/a/d/ab;

    if-eqz v0, :cond_5

    .line 1421
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1422
    sget-object v0, Lcom/evernote/a/d/ax;->h:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1423
    iget-object v0, p0, Lcom/evernote/a/d/ax;->w:Lcom/evernote/a/d/ab;

    invoke-virtual {v0}, Lcom/evernote/a/d/ab;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 1424
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1428
    sget-object v0, Lcom/evernote/a/d/ax;->i:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1429
    iget-wide v0, p0, Lcom/evernote/a/d/ax;->x:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 1430
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1433
    sget-object v0, Lcom/evernote/a/d/ax;->j:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1434
    iget-wide v0, p0, Lcom/evernote/a/d/ax;->y:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 1435
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1438
    sget-object v0, Lcom/evernote/a/d/ax;->k:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1439
    iget-wide v0, p0, Lcom/evernote/a/d/ax;->z:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 1440
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1443
    sget-object v0, Lcom/evernote/a/d/ax;->l:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1444
    iget-boolean v0, p0, Lcom/evernote/a/d/ax;->A:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1445
    :cond_9
    iget-object v0, p0, Lcom/evernote/a/d/ax;->B:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1448
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1449
    sget-object v0, Lcom/evernote/a/d/ax;->m:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1450
    iget-object v0, p0, Lcom/evernote/a/d/ax;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1451
    :cond_a
    iget-object v0, p0, Lcom/evernote/a/d/ax;->C:Lcom/evernote/a/d/az;

    if-eqz v0, :cond_b

    .line 1455
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1456
    sget-object v0, Lcom/evernote/a/d/ax;->n:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1457
    iget-object v0, p0, Lcom/evernote/a/d/ax;->C:Lcom/evernote/a/d/az;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/az;->b(Lcom/evernote/e/b/f;)V

    .line 1458
    :cond_b
    iget-object v0, p0, Lcom/evernote/a/d/ax;->D:Lcom/evernote/a/d/a;

    if-eqz v0, :cond_c

    .line 1462
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1463
    sget-object v0, Lcom/evernote/a/d/ax;->o:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1464
    iget-object v0, p0, Lcom/evernote/a/d/ax;->D:Lcom/evernote/a/d/a;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/a;->b(Lcom/evernote/e/b/f;)V

    .line 1465
    :cond_c
    iget-object v0, p0, Lcom/evernote/a/d/ax;->E:Lcom/evernote/a/d/y;

    if-eqz v0, :cond_d

    .line 1469
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1470
    sget-object v0, Lcom/evernote/a/d/ax;->p:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1471
    iget-object v0, p0, Lcom/evernote/a/d/ax;->E:Lcom/evernote/a/d/y;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/y;->b(Lcom/evernote/e/b/f;)V

    .line 1472
    :cond_d
    iget-object v0, p0, Lcom/evernote/a/d/ax;->F:Lcom/evernote/a/d/e;

    if-eqz v0, :cond_e

    .line 1476
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1477
    sget-object v0, Lcom/evernote/a/d/ax;->q:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1478
    iget-object v0, p0, Lcom/evernote/a/d/ax;->F:Lcom/evernote/a/d/e;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/e;->b(Lcom/evernote/e/b/f;)V

    .line 1479
    :cond_e
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 1483
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/evernote/a/d/ax;->s:Ljava/lang/String;

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
    .line 125
    check-cast p1, Lcom/evernote/a/d/ax;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/ax;->b(Lcom/evernote/a/d/ax;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/evernote/a/d/ax;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/evernote/a/d/ax;->u:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 947
    if-nez p1, :cond_1

    .line 951
    :cond_0
    :goto_0
    return v0

    .line 949
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/ax;

    if-eqz v1, :cond_0

    .line 950
    check-cast p1, Lcom/evernote/a/d/ax;

    invoke-virtual {p0, p1}, Lcom/evernote/a/d/ax;->a(Lcom/evernote/a/d/ax;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/evernote/a/d/ax;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/evernote/a/d/ab;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/evernote/a/d/ax;->w:Lcom/evernote/a/d/ab;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/evernote/a/d/ax;->B:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1097
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lcom/evernote/a/d/az;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/evernote/a/d/ax;->C:Lcom/evernote/a/d/az;

    return-object v0
.end method

.method public final j()Lcom/evernote/a/d/a;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/evernote/a/d/ax;->D:Lcom/evernote/a/d/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1487
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "User("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1488
    const/4 v0, 0x1

    .line 1490
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1491
    const-string v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    iget v0, p0, Lcom/evernote/a/d/ax;->r:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1495
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/a/d/ax;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1496
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    :cond_1
    const-string v0, "username:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    iget-object v0, p0, Lcom/evernote/a/d/ax;->s:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 1499
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 1505
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1506
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    :cond_3
    const-string v0, "email:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    iget-object v0, p0, Lcom/evernote/a/d/ax;->t:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 1509
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 1515
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/a/d/ax;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1516
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    :cond_5
    const-string v0, "name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    iget-object v0, p0, Lcom/evernote/a/d/ax;->u:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 1519
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1525
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->n()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1526
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    :cond_7
    const-string v0, "timezone:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    iget-object v0, p0, Lcom/evernote/a/d/ax;->v:Ljava/lang/String;

    if-nez v0, :cond_1f

    .line 1529
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1535
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->o()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1536
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    :cond_9
    const-string v0, "privilege:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    iget-object v0, p0, Lcom/evernote/a/d/ax;->w:Lcom/evernote/a/d/ab;

    if-nez v0, :cond_20

    .line 1539
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1545
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->p()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1546
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    :cond_b
    const-string v0, "created:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    iget-wide v3, p0, Lcom/evernote/a/d/ax;->x:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1551
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->r()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1552
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    :cond_d
    const-string v0, "updated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    iget-wide v3, p0, Lcom/evernote/a/d/ax;->y:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1557
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->t()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1558
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    :cond_f
    const-string v0, "deleted:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    iget-wide v3, p0, Lcom/evernote/a/d/ax;->z:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1563
    :cond_10
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->v()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1564
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    :cond_11
    const-string v0, "active:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    iget-boolean v0, p0, Lcom/evernote/a/d/ax;->A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1569
    :cond_12
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->x()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1570
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    :cond_13
    const-string v0, "shardId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    iget-object v0, p0, Lcom/evernote/a/d/ax;->B:Ljava/lang/String;

    if-nez v0, :cond_21

    .line 1573
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 1579
    :cond_14
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->y()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1580
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    :cond_15
    const-string v0, "attributes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    iget-object v0, p0, Lcom/evernote/a/d/ax;->C:Lcom/evernote/a/d/az;

    if-nez v0, :cond_22

    .line 1583
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 1589
    :cond_16
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->z()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1590
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    :cond_17
    const-string v0, "accounting:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    iget-object v0, p0, Lcom/evernote/a/d/ax;->D:Lcom/evernote/a/d/a;

    if-nez v0, :cond_23

    .line 1593
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v0, v1

    .line 1599
    :cond_18
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->A()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1600
    if-nez v0, :cond_19

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    :cond_19
    const-string v0, "premiumInfo:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    iget-object v0, p0, Lcom/evernote/a/d/ax;->E:Lcom/evernote/a/d/y;

    if-nez v0, :cond_24

    .line 1603
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    :goto_8
    invoke-direct {p0}, Lcom/evernote/a/d/ax;->B()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1610
    if-nez v1, :cond_1a

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    :cond_1a
    const-string v0, "businessUserInfo:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    iget-object v0, p0, Lcom/evernote/a/d/ax;->F:Lcom/evernote/a/d/e;

    if-nez v0, :cond_25

    .line 1613
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    :cond_1b
    :goto_9
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1501
    :cond_1c
    iget-object v0, p0, Lcom/evernote/a/d/ax;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1511
    :cond_1d
    iget-object v0, p0, Lcom/evernote/a/d/ax;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1521
    :cond_1e
    iget-object v0, p0, Lcom/evernote/a/d/ax;->u:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1531
    :cond_1f
    iget-object v0, p0, Lcom/evernote/a/d/ax;->v:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1541
    :cond_20
    iget-object v0, p0, Lcom/evernote/a/d/ax;->w:Lcom/evernote/a/d/ab;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1575
    :cond_21
    iget-object v0, p0, Lcom/evernote/a/d/ax;->B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1585
    :cond_22
    iget-object v0, p0, Lcom/evernote/a/d/ax;->C:Lcom/evernote/a/d/az;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1595
    :cond_23
    iget-object v0, p0, Lcom/evernote/a/d/ax;->D:Lcom/evernote/a/d/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1605
    :cond_24
    iget-object v0, p0, Lcom/evernote/a/d/ax;->E:Lcom/evernote/a/d/y;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1615
    :cond_25
    iget-object v0, p0, Lcom/evernote/a/d/ax;->F:Lcom/evernote/a/d/e;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_26
    move v1, v0

    goto :goto_8
.end method
