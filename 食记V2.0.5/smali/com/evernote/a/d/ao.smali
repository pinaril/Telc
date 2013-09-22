.class public Lcom/evernote/a/d/ao;
.super Ljava/lang/Object;
.source "SharedNotebook.java"

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


# instance fields
.field private A:Z

.field private B:Lcom/evernote/a/d/as;

.field private C:[Z

.field private p:J

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/evernote/a/d/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v3, 0xc

    const/16 v5, 0x8

    const/16 v8, 0xa

    const/16 v7, 0xb

    const/4 v6, 0x2

    .line 85
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "SharedNotebook"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ao;->b:Lcom/evernote/e/b/j;

    .line 87
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ao;->c:Lcom/evernote/e/b/b;

    .line 88
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "userId"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ao;->d:Lcom/evernote/e/b/b;

    .line 89
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notebookGuid"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ao;->e:Lcom/evernote/e/b/b;

    .line 90
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "email"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ao;->f:Lcom/evernote/e/b/b;

    .line 91
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notebookModifiable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ao;->g:Lcom/evernote/e/b/b;

    .line 92
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "requireLogin"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ao;->h:Lcom/evernote/e/b/b;

    .line 93
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "serviceCreated"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ao;->i:Lcom/evernote/e/b/b;

    .line 94
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "serviceUpdated"

    invoke-direct {v0, v1, v8, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ao;->j:Lcom/evernote/e/b/b;

    .line 95
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "shareKey"

    invoke-direct {v0, v1, v7, v5}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ao;->k:Lcom/evernote/e/b/b;

    .line 96
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "username"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ao;->l:Lcom/evernote/e/b/b;

    .line 97
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "privilege"

    invoke-direct {v0, v1, v5, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ao;->m:Lcom/evernote/e/b/b;

    .line 98
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "allowPreview"

    invoke-direct {v0, v1, v6, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ao;->n:Lcom/evernote/e/b/b;

    .line 99
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "recipientSettings"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ao;->o:Lcom/evernote/e/b/b;

    .line 225
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/ap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 226
    sget-object v1, Lcom/evernote/a/d/ap;->a:Lcom/evernote/a/d/ap;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "id"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v1, Lcom/evernote/a/d/ap;->b:Lcom/evernote/a/d/ap;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "userId"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v1, Lcom/evernote/a/d/ap;->c:Lcom/evernote/a/d/ap;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notebookGuid"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v1, Lcom/evernote/a/d/ap;->d:Lcom/evernote/a/d/ap;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "email"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v1, Lcom/evernote/a/d/ap;->e:Lcom/evernote/a/d/ap;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notebookModifiable"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v1, Lcom/evernote/a/d/ap;->f:Lcom/evernote/a/d/ap;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "requireLogin"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v1, Lcom/evernote/a/d/ap;->g:Lcom/evernote/a/d/ap;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "serviceCreated"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v8, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v1, Lcom/evernote/a/d/ap;->h:Lcom/evernote/a/d/ap;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "serviceUpdated"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v8, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v1, Lcom/evernote/a/d/ap;->i:Lcom/evernote/a/d/ap;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "shareKey"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v1, Lcom/evernote/a/d/ap;->j:Lcom/evernote/a/d/ap;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "username"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v1, Lcom/evernote/a/d/ap;->k:Lcom/evernote/a/d/ap;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "privilege"

    new-instance v4, Lcom/evernote/e/a/a;

    const-class v5, Lcom/evernote/a/d/ar;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v1, Lcom/evernote/a/d/ap;->l:Lcom/evernote/a/d/ap;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "allowPreview"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v1, Lcom/evernote/a/d/ap;->m:Lcom/evernote/a/d/ap;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "recipientSettings"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/as;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/ao;->a:Ljava/util/Map;

    .line 253
    const-class v0, Lcom/evernote/a/d/ao;

    sget-object v1, Lcom/evernote/a/d/ao;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 254
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/ao;->C:[Z

    .line 257
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/ao;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/ao;->C:[Z

    .line 263
    iget-object v0, p1, Lcom/evernote/a/d/ao;->C:[Z

    iget-object v1, p0, Lcom/evernote/a/d/ao;->C:[Z

    iget-object v2, p1, Lcom/evernote/a/d/ao;->C:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    iget-wide v0, p1, Lcom/evernote/a/d/ao;->p:J

    iput-wide v0, p0, Lcom/evernote/a/d/ao;->p:J

    .line 265
    iget v0, p1, Lcom/evernote/a/d/ao;->q:I

    iput v0, p0, Lcom/evernote/a/d/ao;->q:I

    .line 266
    invoke-direct {p1}, Lcom/evernote/a/d/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p1, Lcom/evernote/a/d/ao;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/ao;->r:Ljava/lang/String;

    .line 269
    :cond_0
    invoke-direct {p1}, Lcom/evernote/a/d/ao;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p1, Lcom/evernote/a/d/ao;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/ao;->s:Ljava/lang/String;

    .line 272
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/a/d/ao;->t:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/ao;->t:Z

    .line 273
    iget-boolean v0, p1, Lcom/evernote/a/d/ao;->u:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/ao;->u:Z

    .line 274
    iget-wide v0, p1, Lcom/evernote/a/d/ao;->v:J

    iput-wide v0, p0, Lcom/evernote/a/d/ao;->v:J

    .line 275
    iget-wide v0, p1, Lcom/evernote/a/d/ao;->w:J

    iput-wide v0, p0, Lcom/evernote/a/d/ao;->w:J

    .line 276
    invoke-direct {p1}, Lcom/evernote/a/d/ao;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p1, Lcom/evernote/a/d/ao;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/ao;->x:Ljava/lang/String;

    .line 279
    :cond_2
    invoke-direct {p1}, Lcom/evernote/a/d/ao;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p1, Lcom/evernote/a/d/ao;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/ao;->y:Ljava/lang/String;

    .line 282
    :cond_3
    invoke-direct {p1}, Lcom/evernote/a/d/ao;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p1, Lcom/evernote/a/d/ao;->z:Lcom/evernote/a/d/ar;

    iput-object v0, p0, Lcom/evernote/a/d/ao;->z:Lcom/evernote/a/d/ar;

    .line 285
    :cond_4
    iget-boolean v0, p1, Lcom/evernote/a/d/ao;->A:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/ao;->A:Z

    .line 286
    invoke-direct {p1}, Lcom/evernote/a/d/ao;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 287
    new-instance v0, Lcom/evernote/a/d/as;

    iget-object v1, p1, Lcom/evernote/a/d/ao;->B:Lcom/evernote/a/d/as;

    invoke-direct {v0, v1}, Lcom/evernote/a/d/as;-><init>(Lcom/evernote/a/d/as;)V

    iput-object v0, p0, Lcom/evernote/a/d/ao;->B:Lcom/evernote/a/d/as;

    .line 289
    :cond_5
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/evernote/a/d/ao;->C:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private a(Lcom/evernote/a/d/ao;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 818
    if-nez p1, :cond_1

    .line 938
    :cond_0
    :goto_0
    return v0

    .line 821
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->a()Z

    move-result v1

    .line 822
    invoke-direct {p1}, Lcom/evernote/a/d/ao;->a()Z

    move-result v2

    .line 823
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 824
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 826
    iget-wide v1, p0, Lcom/evernote/a/d/ao;->p:J

    iget-wide v3, p1, Lcom/evernote/a/d/ao;->p:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 830
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->c()Z

    move-result v1

    .line 831
    invoke-direct {p1}, Lcom/evernote/a/d/ao;->c()Z

    move-result v2

    .line 832
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 833
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 835
    iget v1, p0, Lcom/evernote/a/d/ao;->q:I

    iget v2, p1, Lcom/evernote/a/d/ao;->q:I

    if-ne v1, v2, :cond_0

    .line 839
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->e()Z

    move-result v1

    .line 840
    invoke-direct {p1}, Lcom/evernote/a/d/ao;->e()Z

    move-result v2

    .line 841
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 842
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 844
    iget-object v1, p0, Lcom/evernote/a/d/ao;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ao;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 848
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->f()Z

    move-result v1

    .line 849
    invoke-direct {p1}, Lcom/evernote/a/d/ao;->f()Z

    move-result v2

    .line 850
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 851
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 853
    iget-object v1, p0, Lcom/evernote/a/d/ao;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ao;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 857
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->g()Z

    move-result v1

    .line 858
    invoke-direct {p1}, Lcom/evernote/a/d/ao;->g()Z

    move-result v2

    .line 859
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 860
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 862
    iget-boolean v1, p0, Lcom/evernote/a/d/ao;->t:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/ao;->t:Z

    if-ne v1, v2, :cond_0

    .line 866
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->i()Z

    move-result v1

    .line 867
    invoke-direct {p1}, Lcom/evernote/a/d/ao;->i()Z

    move-result v2

    .line 868
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 869
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 871
    iget-boolean v1, p0, Lcom/evernote/a/d/ao;->u:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/ao;->u:Z

    if-ne v1, v2, :cond_0

    .line 875
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->k()Z

    move-result v1

    .line 876
    invoke-direct {p1}, Lcom/evernote/a/d/ao;->k()Z

    move-result v2

    .line 877
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 878
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 880
    iget-wide v1, p0, Lcom/evernote/a/d/ao;->v:J

    iget-wide v3, p1, Lcom/evernote/a/d/ao;->v:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 884
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->m()Z

    move-result v1

    .line 885
    invoke-direct {p1}, Lcom/evernote/a/d/ao;->m()Z

    move-result v2

    .line 886
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 887
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 889
    iget-wide v1, p0, Lcom/evernote/a/d/ao;->w:J

    iget-wide v3, p1, Lcom/evernote/a/d/ao;->w:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 893
    :cond_11
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->o()Z

    move-result v1

    .line 894
    invoke-direct {p1}, Lcom/evernote/a/d/ao;->o()Z

    move-result v2

    .line 895
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 896
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 898
    iget-object v1, p0, Lcom/evernote/a/d/ao;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ao;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 902
    :cond_13
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->p()Z

    move-result v1

    .line 903
    invoke-direct {p1}, Lcom/evernote/a/d/ao;->p()Z

    move-result v2

    .line 904
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 905
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 907
    iget-object v1, p0, Lcom/evernote/a/d/ao;->y:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ao;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 911
    :cond_15
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->q()Z

    move-result v1

    .line 912
    invoke-direct {p1}, Lcom/evernote/a/d/ao;->q()Z

    move-result v2

    .line 913
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 914
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 916
    iget-object v1, p0, Lcom/evernote/a/d/ao;->z:Lcom/evernote/a/d/ar;

    iget-object v2, p1, Lcom/evernote/a/d/ao;->z:Lcom/evernote/a/d/ar;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/ar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 920
    :cond_17
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->r()Z

    move-result v1

    .line 921
    invoke-direct {p1}, Lcom/evernote/a/d/ao;->r()Z

    move-result v2

    .line 922
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 923
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 925
    iget-boolean v1, p0, Lcom/evernote/a/d/ao;->A:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/ao;->A:Z

    if-ne v1, v2, :cond_0

    .line 929
    :cond_19
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->t()Z

    move-result v1

    .line 930
    invoke-direct {p1}, Lcom/evernote/a/d/ao;->t()Z

    move-result v2

    .line 931
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 932
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 934
    iget-object v1, p0, Lcom/evernote/a/d/ao;->B:Lcom/evernote/a/d/as;

    iget-object v2, p1, Lcom/evernote/a/d/ao;->B:Lcom/evernote/a/d/as;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/as;->a(Lcom/evernote/a/d/as;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 938
    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/a/d/ao;)I
    .locals 4
    .parameter

    .prologue
    .line 946
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 947
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

    .line 1070
    :cond_0
    :goto_0
    return v0

    .line 953
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ao;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 954
    if-nez v0, :cond_0

    .line 957
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/a/d/ao;->p:J

    iget-wide v2, p1, Lcom/evernote/a/d/ao;->p:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 958
    if-nez v0, :cond_0

    .line 962
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ao;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 963
    if-nez v0, :cond_0

    .line 966
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/a/d/ao;->q:I

    iget v1, p1, Lcom/evernote/a/d/ao;->q:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 967
    if-nez v0, :cond_0

    .line 971
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ao;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 972
    if-nez v0, :cond_0

    .line 975
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/d/ao;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ao;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 976
    if-nez v0, :cond_0

    .line 980
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ao;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 981
    if-nez v0, :cond_0

    .line 984
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/d/ao;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ao;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 985
    if-nez v0, :cond_0

    .line 989
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ao;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 990
    if-nez v0, :cond_0

    .line 993
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/a/d/ao;->t:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/ao;->t:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 994
    if-nez v0, :cond_0

    .line 998
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ao;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 999
    if-nez v0, :cond_0

    .line 1002
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/a/d/ao;->u:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/ao;->u:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1003
    if-nez v0, :cond_0

    .line 1007
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ao;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1008
    if-nez v0, :cond_0

    .line 1011
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/evernote/a/d/ao;->v:J

    iget-wide v2, p1, Lcom/evernote/a/d/ao;->v:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1012
    if-nez v0, :cond_0

    .line 1016
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ao;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1017
    if-nez v0, :cond_0

    .line 1020
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/evernote/a/d/ao;->w:J

    iget-wide v2, p1, Lcom/evernote/a/d/ao;->w:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1021
    if-nez v0, :cond_0

    .line 1025
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ao;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1026
    if-nez v0, :cond_0

    .line 1029
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/a/d/ao;->x:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ao;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1030
    if-nez v0, :cond_0

    .line 1034
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ao;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1035
    if-nez v0, :cond_0

    .line 1038
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/a/d/ao;->y:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ao;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1039
    if-nez v0, :cond_0

    .line 1043
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ao;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1044
    if-nez v0, :cond_0

    .line 1047
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/a/d/ao;->z:Lcom/evernote/a/d/ar;

    iget-object v1, p1, Lcom/evernote/a/d/ao;->z:Lcom/evernote/a/d/ar;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1048
    if-nez v0, :cond_0

    .line 1052
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ao;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1053
    if-nez v0, :cond_0

    .line 1056
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/evernote/a/d/ao;->A:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/ao;->A:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1057
    if-nez v0, :cond_0

    .line 1061
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/ao;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1062
    if-nez v0, :cond_0

    .line 1065
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evernote/a/d/ao;->B:Lcom/evernote/a/d/as;

    iget-object v1, p1, Lcom/evernote/a/d/ao;->B:Lcom/evernote/a/d/as;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1066
    if-nez v0, :cond_0

    .line 1070
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/evernote/a/d/ao;->C:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 338
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/evernote/a/d/ao;->C:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 359
    iget-object v0, p0, Lcom/evernote/a/d/ao;->C:[Z

    aput-boolean v1, v0, v1

    .line 360
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/evernote/a/d/ao;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/evernote/a/d/ao;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/evernote/a/d/ao;->C:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/evernote/a/d/ao;->C:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 428
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/evernote/a/d/ao;->C:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lcom/evernote/a/d/ao;->C:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 450
    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/evernote/a/d/ao;->C:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/evernote/a/d/ao;->C:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 472
    return-void
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/evernote/a/d/ao;->C:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/evernote/a/d/ao;->C:[Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 494
    return-void
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/evernote/a/d/ao;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/evernote/a/d/ao;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/evernote/a/d/ao;->z:Lcom/evernote/a/d/ar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/evernote/a/d/ao;->C:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lcom/evernote/a/d/ao;->C:[Z

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 593
    return-void
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/evernote/a/d/ao;->B:Lcom/evernote/a/d/as;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/16 v5, 0xa

    const/4 v4, 0x2

    const/16 v3, 0xb

    .line 1079
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 1082
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 1083
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_d

    .line 1084
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 1187
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1088
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_0

    .line 1089
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/ao;->p:J

    .line 1090
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->b()V

    goto :goto_0

    .line 1092
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1096
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v6, :cond_1

    .line 1097
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/ao;->q:I

    .line 1098
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->d()V

    goto :goto_0

    .line 1100
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1104
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 1105
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ao;->r:Ljava/lang/String;

    goto :goto_0

    .line 1107
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1111
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_3

    .line 1112
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ao;->s:Ljava/lang/String;

    goto :goto_0

    .line 1114
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1118
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_4

    .line 1119
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/ao;->t:Z

    .line 1120
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->h()V

    goto :goto_0

    .line 1122
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1126
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_5

    .line 1127
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/ao;->u:Z

    .line 1128
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->j()V

    goto :goto_0

    .line 1130
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1134
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_6

    .line 1135
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/ao;->v:J

    .line 1136
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->l()V

    goto/16 :goto_0

    .line 1138
    :cond_6
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1142
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_7

    .line 1143
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/ao;->w:J

    .line 1144
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->n()V

    goto/16 :goto_0

    .line 1146
    :cond_7
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1150
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_8

    .line 1151
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ao;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 1153
    :cond_8
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1157
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_9

    .line 1158
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ao;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 1160
    :cond_9
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1164
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v6, :cond_a

    .line 1165
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/a/d/ar;->a(I)Lcom/evernote/a/d/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ao;->z:Lcom/evernote/a/d/ar;

    goto/16 :goto_0

    .line 1167
    :cond_a
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1171
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_b

    .line 1172
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/ao;->A:Z

    .line 1173
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->s()V

    goto/16 :goto_0

    .line 1175
    :cond_b
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1179
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    .line 1180
    new-instance v0, Lcom/evernote/a/d/as;

    invoke-direct {v0}, Lcom/evernote/a/d/as;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/ao;->B:Lcom/evernote/a/d/as;

    .line 1181
    iget-object v0, p0, Lcom/evernote/a/d/ao;->B:Lcom/evernote/a/d/as;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/as;->a(Lcom/evernote/e/b/f;)V

    goto/16 :goto_0

    .line 1183
    :cond_c
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1191
    :cond_d
    return-void

    .line 1084
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final b(Lcom/evernote/e/b/f;)V
    .locals 2
    .parameter

    .prologue
    .line 1196
    sget-object v0, Lcom/evernote/a/d/ao;->b:Lcom/evernote/e/b/j;

    .line 1199
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    sget-object v0, Lcom/evernote/a/d/ao;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1201
    iget-wide v0, p0, Lcom/evernote/a/d/ao;->p:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 1202
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1205
    sget-object v0, Lcom/evernote/a/d/ao;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1206
    iget v0, p0, Lcom/evernote/a/d/ao;->q:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 1207
    :cond_1
    iget-object v0, p0, Lcom/evernote/a/d/ao;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1210
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1211
    sget-object v0, Lcom/evernote/a/d/ao;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1212
    iget-object v0, p0, Lcom/evernote/a/d/ao;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1213
    :cond_2
    iget-object v0, p0, Lcom/evernote/a/d/ao;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1217
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1218
    sget-object v0, Lcom/evernote/a/d/ao;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1219
    iget-object v0, p0, Lcom/evernote/a/d/ao;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1220
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1224
    sget-object v0, Lcom/evernote/a/d/ao;->g:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1225
    iget-boolean v0, p0, Lcom/evernote/a/d/ao;->t:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1226
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1229
    sget-object v0, Lcom/evernote/a/d/ao;->h:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1230
    iget-boolean v0, p0, Lcom/evernote/a/d/ao;->u:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1231
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1234
    sget-object v0, Lcom/evernote/a/d/ao;->i:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1235
    iget-wide v0, p0, Lcom/evernote/a/d/ao;->v:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 1236
    :cond_6
    iget-object v0, p0, Lcom/evernote/a/d/ao;->x:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1239
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1240
    sget-object v0, Lcom/evernote/a/d/ao;->k:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1241
    iget-object v0, p0, Lcom/evernote/a/d/ao;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1242
    :cond_7
    iget-object v0, p0, Lcom/evernote/a/d/ao;->y:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1246
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1247
    sget-object v0, Lcom/evernote/a/d/ao;->l:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1248
    iget-object v0, p0, Lcom/evernote/a/d/ao;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1249
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1253
    sget-object v0, Lcom/evernote/a/d/ao;->j:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1254
    iget-wide v0, p0, Lcom/evernote/a/d/ao;->w:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 1255
    :cond_9
    iget-object v0, p0, Lcom/evernote/a/d/ao;->z:Lcom/evernote/a/d/ar;

    if-eqz v0, :cond_a

    .line 1258
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1259
    sget-object v0, Lcom/evernote/a/d/ao;->m:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1260
    iget-object v0, p0, Lcom/evernote/a/d/ao;->z:Lcom/evernote/a/d/ar;

    invoke-virtual {v0}, Lcom/evernote/a/d/ar;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 1261
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1265
    sget-object v0, Lcom/evernote/a/d/ao;->n:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1266
    iget-boolean v0, p0, Lcom/evernote/a/d/ao;->A:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1267
    :cond_b
    iget-object v0, p0, Lcom/evernote/a/d/ao;->B:Lcom/evernote/a/d/as;

    if-eqz v0, :cond_c

    .line 1270
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1271
    sget-object v0, Lcom/evernote/a/d/ao;->o:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1272
    iget-object v0, p0, Lcom/evernote/a/d/ao;->B:Lcom/evernote/a/d/as;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/as;->b(Lcom/evernote/e/b/f;)V

    .line 1273
    :cond_c
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 1277
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 84
    check-cast p1, Lcom/evernote/a/d/ao;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/ao;->b(Lcom/evernote/a/d/ao;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 810
    if-nez p1, :cond_1

    .line 814
    :cond_0
    :goto_0
    return v0

    .line 812
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/ao;

    if-eqz v1, :cond_0

    .line 813
    check-cast p1, Lcom/evernote/a/d/ao;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/ao;->a(Lcom/evernote/a/d/ao;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 942
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1281
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SharedNotebook("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1282
    const/4 v0, 0x1

    .line 1284
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1285
    const-string v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    iget-wide v3, p0, Lcom/evernote/a/d/ao;->p:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1289
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1290
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    :cond_1
    const-string v0, "userId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    iget v0, p0, Lcom/evernote/a/d/ao;->q:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1295
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1296
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    :cond_3
    const-string v0, "notebookGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    iget-object v0, p0, Lcom/evernote/a/d/ao;->r:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 1299
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 1305
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1306
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    :cond_5
    const-string v0, "email:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    iget-object v0, p0, Lcom/evernote/a/d/ao;->s:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 1309
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 1315
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1316
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    :cond_7
    const-string v0, "notebookModifiable:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    iget-boolean v0, p0, Lcom/evernote/a/d/ao;->t:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1321
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1322
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    :cond_9
    const-string v0, "requireLogin:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    iget-boolean v0, p0, Lcom/evernote/a/d/ao;->u:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1327
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->k()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1328
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    :cond_b
    const-string v0, "serviceCreated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    iget-wide v3, p0, Lcom/evernote/a/d/ao;->v:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1333
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->m()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1334
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    :cond_d
    const-string v0, "serviceUpdated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    iget-wide v3, p0, Lcom/evernote/a/d/ao;->w:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1339
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->o()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1340
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    :cond_f
    const-string v0, "shareKey:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    iget-object v0, p0, Lcom/evernote/a/d/ao;->x:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 1343
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1349
    :cond_10
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->p()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1350
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    :cond_11
    const-string v0, "username:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    iget-object v0, p0, Lcom/evernote/a/d/ao;->y:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 1353
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1359
    :cond_12
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->q()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1360
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    :cond_13
    const-string v0, "privilege:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    iget-object v0, p0, Lcom/evernote/a/d/ao;->z:Lcom/evernote/a/d/ar;

    if-nez v0, :cond_1c

    .line 1363
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1369
    :cond_14
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->r()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1370
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    :cond_15
    const-string v0, "allowPreview:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    iget-boolean v0, p0, Lcom/evernote/a/d/ao;->A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1375
    :goto_5
    invoke-direct {p0}, Lcom/evernote/a/d/ao;->t()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1376
    if-nez v1, :cond_16

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    :cond_16
    const-string v0, "recipientSettings:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    iget-object v0, p0, Lcom/evernote/a/d/ao;->B:Lcom/evernote/a/d/as;

    if-nez v0, :cond_1d

    .line 1379
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    :cond_17
    :goto_6
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1301
    :cond_18
    iget-object v0, p0, Lcom/evernote/a/d/ao;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1311
    :cond_19
    iget-object v0, p0, Lcom/evernote/a/d/ao;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1345
    :cond_1a
    iget-object v0, p0, Lcom/evernote/a/d/ao;->x:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1355
    :cond_1b
    iget-object v0, p0, Lcom/evernote/a/d/ao;->y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1365
    :cond_1c
    iget-object v0, p0, Lcom/evernote/a/d/ao;->z:Lcom/evernote/a/d/ar;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1381
    :cond_1d
    iget-object v0, p0, Lcom/evernote/a/d/ao;->B:Lcom/evernote/a/d/as;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1e
    move v1, v0

    goto :goto_5
.end method
