.class public Lcom/evernote/a/d/s;
.super Ljava/lang/Object;
.source "Notebook.java"

# interfaces
.implements Lcom/evernote/e/g;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/evernote/e/b/j;

.field private static final b:Lcom/evernote/e/b/b;

.field private static final c:Lcom/evernote/e/b/b;

.field private static final d:Lcom/evernote/e/b/b;

.field private static final e:Lcom/evernote/e/b/b;

.field public static final f:Ljava/util/Map;

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


# instance fields
.field private A:Ljava/util/List;

.field private B:Lcom/evernote/a/d/c;

.field private C:Lcom/evernote/a/d/ax;

.field private D:Lcom/evernote/a/d/w;

.field private E:[Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Z

.field private u:J

.field private v:J

.field private w:Lcom/evernote/a/d/ac;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/16 v4, 0xc

    const/16 v8, 0xa

    const/16 v6, 0xb

    const/4 v7, 0x2

    .line 141
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "Notebook"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/s;->a:Lcom/evernote/e/b/j;

    .line 143
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/s;->b:Lcom/evernote/e/b/b;

    .line 144
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "name"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/s;->c:Lcom/evernote/e/b/b;

    .line 145
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "updateSequenceNum"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/s;->d:Lcom/evernote/e/b/b;

    .line 146
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "defaultNotebook"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/s;->e:Lcom/evernote/e/b/b;

    .line 147
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "serviceCreated"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/s;->g:Lcom/evernote/e/b/b;

    .line 148
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "serviceUpdated"

    invoke-direct {v0, v1, v8, v9}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/s;->h:Lcom/evernote/e/b/b;

    .line 149
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "publishing"

    invoke-direct {v0, v1, v4, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/s;->i:Lcom/evernote/e/b/b;

    .line 150
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "published"

    invoke-direct {v0, v1, v7, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/s;->j:Lcom/evernote/e/b/b;

    .line 151
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "stack"

    invoke-direct {v0, v1, v6, v4}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/s;->k:Lcom/evernote/e/b/b;

    .line 152
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "sharedNotebookIds"

    const/16 v2, 0xf

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/s;->l:Lcom/evernote/e/b/b;

    .line 153
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "sharedNotebooks"

    const/16 v2, 0xf

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/s;->m:Lcom/evernote/e/b/b;

    .line 154
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "businessNotebook"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/s;->n:Lcom/evernote/e/b/b;

    .line 155
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "contact"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/s;->o:Lcom/evernote/e/b/b;

    .line 156
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "restrictions"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/s;->p:Lcom/evernote/e/b/b;

    .line 280
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/t;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 281
    sget-object v1, Lcom/evernote/a/d/t;->a:Lcom/evernote/a/d/t;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "guid"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v1, Lcom/evernote/a/d/t;->b:Lcom/evernote/a/d/t;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "name"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v1, Lcom/evernote/a/d/t;->c:Lcom/evernote/a/d/t;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "updateSequenceNum"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v1, Lcom/evernote/a/d/t;->d:Lcom/evernote/a/d/t;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "defaultNotebook"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v1, Lcom/evernote/a/d/t;->e:Lcom/evernote/a/d/t;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "serviceCreated"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v8, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v1, Lcom/evernote/a/d/t;->f:Lcom/evernote/a/d/t;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "serviceUpdated"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v8, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v1, Lcom/evernote/a/d/t;->g:Lcom/evernote/a/d/t;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "publishing"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/ac;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v1, Lcom/evernote/a/d/t;->h:Lcom/evernote/a/d/t;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "published"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v1, Lcom/evernote/a/d/t;->i:Lcom/evernote/a/d/t;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "stack"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v1, Lcom/evernote/a/d/t;->j:Lcom/evernote/a/d/t;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "sharedNotebookIds"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/c;

    invoke-direct {v5, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v1, Lcom/evernote/a/d/t;->k:Lcom/evernote/a/d/t;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "sharedNotebooks"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/g;

    const-class v6, Lcom/evernote/a/d/ao;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v1, Lcom/evernote/a/d/t;->l:Lcom/evernote/a/d/t;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "businessNotebook"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v1, Lcom/evernote/a/d/t;->m:Lcom/evernote/a/d/t;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "contact"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/ax;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v1, Lcom/evernote/a/d/t;->n:Lcom/evernote/a/d/t;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "restrictions"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/w;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/s;->f:Ljava/util/Map;

    .line 312
    const-class v0, Lcom/evernote/a/d/s;

    sget-object v1, Lcom/evernote/a/d/s;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 313
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/s;->E:[Z

    .line 316
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/s;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/s;->E:[Z

    .line 322
    iget-object v0, p1, Lcom/evernote/a/d/s;->E:[Z

    iget-object v1, p0, Lcom/evernote/a/d/s;->E:[Z

    iget-object v2, p1, Lcom/evernote/a/d/s;->E:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p1, Lcom/evernote/a/d/s;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/s;->q:Ljava/lang/String;

    .line 326
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p1, Lcom/evernote/a/d/s;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/s;->r:Ljava/lang/String;

    .line 329
    :cond_1
    iget v0, p1, Lcom/evernote/a/d/s;->s:I

    iput v0, p0, Lcom/evernote/a/d/s;->s:I

    .line 330
    iget-boolean v0, p1, Lcom/evernote/a/d/s;->t:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/s;->t:Z

    .line 331
    iget-wide v0, p1, Lcom/evernote/a/d/s;->u:J

    iput-wide v0, p0, Lcom/evernote/a/d/s;->u:J

    .line 332
    iget-wide v0, p1, Lcom/evernote/a/d/s;->v:J

    iput-wide v0, p0, Lcom/evernote/a/d/s;->v:J

    .line 333
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    new-instance v0, Lcom/evernote/a/d/ac;

    iget-object v1, p1, Lcom/evernote/a/d/s;->w:Lcom/evernote/a/d/ac;

    invoke-direct {v0, v1}, Lcom/evernote/a/d/ac;-><init>(Lcom/evernote/a/d/ac;)V

    iput-object v0, p0, Lcom/evernote/a/d/s;->w:Lcom/evernote/a/d/ac;

    .line 336
    :cond_2
    iget-boolean v0, p1, Lcom/evernote/a/d/s;->x:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/s;->x:Z

    .line 337
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p1, Lcom/evernote/a/d/s;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/s;->y:Ljava/lang/String;

    .line 340
    :cond_3
    invoke-direct {p1}, Lcom/evernote/a/d/s;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    iget-object v0, p1, Lcom/evernote/a/d/s;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 343
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_4
    iput-object v1, p0, Lcom/evernote/a/d/s;->z:Ljava/util/List;

    .line 347
    :cond_5
    invoke-direct {p1}, Lcom/evernote/a/d/s;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    iget-object v0, p1, Lcom/evernote/a/d/s;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ao;

    .line 350
    new-instance v3, Lcom/evernote/a/d/ao;

    invoke-direct {v3, v0}, Lcom/evernote/a/d/ao;-><init>(Lcom/evernote/a/d/ao;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 352
    :cond_6
    iput-object v1, p0, Lcom/evernote/a/d/s;->A:Ljava/util/List;

    .line 354
    :cond_7
    invoke-direct {p1}, Lcom/evernote/a/d/s;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 355
    new-instance v0, Lcom/evernote/a/d/c;

    iget-object v1, p1, Lcom/evernote/a/d/s;->B:Lcom/evernote/a/d/c;

    invoke-direct {v0, v1}, Lcom/evernote/a/d/c;-><init>(Lcom/evernote/a/d/c;)V

    iput-object v0, p0, Lcom/evernote/a/d/s;->B:Lcom/evernote/a/d/c;

    .line 357
    :cond_8
    invoke-direct {p1}, Lcom/evernote/a/d/s;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 358
    new-instance v0, Lcom/evernote/a/d/ax;

    iget-object v1, p1, Lcom/evernote/a/d/s;->C:Lcom/evernote/a/d/ax;

    invoke-direct {v0, v1}, Lcom/evernote/a/d/ax;-><init>(Lcom/evernote/a/d/ax;)V

    iput-object v0, p0, Lcom/evernote/a/d/s;->C:Lcom/evernote/a/d/ax;

    .line 360
    :cond_9
    invoke-direct {p1}, Lcom/evernote/a/d/s;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 361
    new-instance v0, Lcom/evernote/a/d/w;

    iget-object v1, p1, Lcom/evernote/a/d/s;->D:Lcom/evernote/a/d/w;

    invoke-direct {v0, v1}, Lcom/evernote/a/d/w;-><init>(Lcom/evernote/a/d/w;)V

    iput-object v0, p0, Lcom/evernote/a/d/s;->D:Lcom/evernote/a/d/w;

    .line 363
    :cond_a
    return-void
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/evernote/a/d/s;->D:Lcom/evernote/a/d/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/evernote/a/d/s;->E:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 457
    return-void
.end method

.method private b(Lcom/evernote/a/d/s;)I
    .locals 4
    .parameter

    .prologue
    .line 1088
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1089
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

    .line 1221
    :cond_0
    :goto_0
    return v0

    .line 1095
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/s;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1096
    if-nez v0, :cond_0

    .line 1099
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/d/s;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/s;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1100
    if-nez v0, :cond_0

    .line 1104
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/s;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1105
    if-nez v0, :cond_0

    .line 1108
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/d/s;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/s;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1109
    if-nez v0, :cond_0

    .line 1113
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/s;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1114
    if-nez v0, :cond_0

    .line 1117
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/a/d/s;->s:I

    iget v1, p1, Lcom/evernote/a/d/s;->s:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 1118
    if-nez v0, :cond_0

    .line 1122
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/s;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1123
    if-nez v0, :cond_0

    .line 1126
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/a/d/s;->t:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/s;->t:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1127
    if-nez v0, :cond_0

    .line 1131
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/s;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/s;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1132
    if-nez v0, :cond_0

    .line 1135
    invoke-direct {p0}, Lcom/evernote/a/d/s;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/evernote/a/d/s;->u:J

    iget-wide v2, p1, Lcom/evernote/a/d/s;->u:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1136
    if-nez v0, :cond_0

    .line 1140
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/s;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/s;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1141
    if-nez v0, :cond_0

    .line 1144
    invoke-direct {p0}, Lcom/evernote/a/d/s;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/evernote/a/d/s;->v:J

    iget-wide v2, p1, Lcom/evernote/a/d/s;->v:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1145
    if-nez v0, :cond_0

    .line 1149
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/s;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1150
    if-nez v0, :cond_0

    .line 1153
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/a/d/s;->w:Lcom/evernote/a/d/ac;

    iget-object v1, p1, Lcom/evernote/a/d/s;->w:Lcom/evernote/a/d/ac;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1154
    if-nez v0, :cond_0

    .line 1158
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/s;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1159
    if-nez v0, :cond_0

    .line 1162
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/a/d/s;->x:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/s;->x:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1163
    if-nez v0, :cond_0

    .line 1167
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/s;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1168
    if-nez v0, :cond_0

    .line 1171
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/a/d/s;->y:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/s;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1172
    if-nez v0, :cond_0

    .line 1176
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/d/s;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/s;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1177
    if-nez v0, :cond_0

    .line 1180
    invoke-direct {p0}, Lcom/evernote/a/d/s;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/a/d/s;->z:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/d/s;->z:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1181
    if-nez v0, :cond_0

    .line 1185
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/s;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/s;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1186
    if-nez v0, :cond_0

    .line 1189
    invoke-direct {p0}, Lcom/evernote/a/d/s;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/a/d/s;->A:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/d/s;->A:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1190
    if-nez v0, :cond_0

    .line 1194
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/d/s;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/s;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1195
    if-nez v0, :cond_0

    .line 1198
    invoke-direct {p0}, Lcom/evernote/a/d/s;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/a/d/s;->B:Lcom/evernote/a/d/c;

    iget-object v1, p1, Lcom/evernote/a/d/s;->B:Lcom/evernote/a/d/c;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1199
    if-nez v0, :cond_0

    .line 1203
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/d/s;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/s;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1204
    if-nez v0, :cond_0

    .line 1207
    invoke-direct {p0}, Lcom/evernote/a/d/s;->z()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evernote/a/d/s;->C:Lcom/evernote/a/d/ax;

    iget-object v1, p1, Lcom/evernote/a/d/s;->C:Lcom/evernote/a/d/ax;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1208
    if-nez v0, :cond_0

    .line 1212
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/d/s;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/s;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1213
    if-nez v0, :cond_0

    .line 1216
    invoke-direct {p0}, Lcom/evernote/a/d/s;->A()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/a/d/s;->D:Lcom/evernote/a/d/w;

    iget-object v1, p1, Lcom/evernote/a/d/s;->D:Lcom/evernote/a/d/w;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1217
    if-nez v0, :cond_0

    .line 1221
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 478
    iget-object v0, p0, Lcom/evernote/a/d/s;->E:[Z

    aput-boolean v1, v0, v1

    .line 479
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/evernote/a/d/s;->E:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/evernote/a/d/s;->E:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 501
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/evernote/a/d/s;->E:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/evernote/a/d/s;->E:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 523
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/evernote/a/d/s;->E:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 568
    return-void
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/evernote/a/d/s;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/evernote/a/d/s;->A:Ljava/util/List;

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
    .line 683
    iget-object v0, p0, Lcom/evernote/a/d/s;->B:Lcom/evernote/a/d/c;

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
    .line 706
    iget-object v0, p0, Lcom/evernote/a/d/s;->C:Lcom/evernote/a/d/ax;

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
    .line 442
    iput p1, p0, Lcom/evernote/a/d/s;->s:I

    .line 443
    invoke-direct {p0}, Lcom/evernote/a/d/s;->a()V

    .line 444
    return-void
.end method

.method public final a(Lcom/evernote/a/d/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 530
    iput-object p1, p0, Lcom/evernote/a/d/s;->w:Lcom/evernote/a/d/ac;

    .line 531
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 10
    .parameter

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/16 v7, 0xb

    const/16 v6, 0xc

    .line 1230
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 1233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 1234
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v2, :cond_f

    .line 1235
    iget-short v2, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v2, :pswitch_data_0

    .line 1367
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1239
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v7, :cond_1

    .line 1240
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/s;->q:Ljava/lang/String;

    goto :goto_0

    .line 1242
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1246
    :pswitch_2
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v7, :cond_2

    .line 1247
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/s;->r:Ljava/lang/String;

    goto :goto_0

    .line 1249
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1253
    :pswitch_3
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 1254
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/s;->s:I

    .line 1255
    invoke-direct {p0}, Lcom/evernote/a/d/s;->a()V

    goto :goto_0

    .line 1257
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1261
    :pswitch_4
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v8, :cond_4

    .line 1262
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/s;->t:Z

    .line 1263
    invoke-direct {p0}, Lcom/evernote/a/d/s;->b()V

    goto :goto_0

    .line 1265
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1269
    :pswitch_5
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v9, :cond_5

    .line 1270
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/a/d/s;->u:J

    .line 1271
    invoke-direct {p0}, Lcom/evernote/a/d/s;->d()V

    goto :goto_0

    .line 1273
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1277
    :pswitch_6
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v9, :cond_6

    .line 1278
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/a/d/s;->v:J

    .line 1279
    invoke-direct {p0}, Lcom/evernote/a/d/s;->f()V

    goto :goto_0

    .line 1281
    :cond_6
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1285
    :pswitch_7
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_7

    .line 1286
    new-instance v0, Lcom/evernote/a/d/ac;

    invoke-direct {v0}, Lcom/evernote/a/d/ac;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/s;->w:Lcom/evernote/a/d/ac;

    .line 1287
    iget-object v0, p0, Lcom/evernote/a/d/s;->w:Lcom/evernote/a/d/ac;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/ac;->a(Lcom/evernote/e/b/f;)V

    goto/16 :goto_0

    .line 1289
    :cond_7
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1293
    :pswitch_8
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v8, :cond_8

    .line 1294
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/s;->x:Z

    .line 1295
    invoke-direct {p0}, Lcom/evernote/a/d/s;->g()V

    goto/16 :goto_0

    .line 1297
    :cond_8
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1301
    :pswitch_9
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v7, :cond_9

    .line 1302
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/s;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 1304
    :cond_9
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1308
    :pswitch_a
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_a

    .line 1310
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 1311
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/d/s;->z:Ljava/util/List;

    move v0, v1

    .line 1312
    :goto_1
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1315
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v3

    .line 1316
    iget-object v5, p0, Lcom/evernote/a/d/s;->z:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1321
    :cond_a
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1325
    :pswitch_b
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_b

    .line 1327
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 1328
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/d/s;->A:Ljava/util/List;

    move v0, v1

    .line 1329
    :goto_2
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1332
    new-instance v3, Lcom/evernote/a/d/ao;

    invoke-direct {v3}, Lcom/evernote/a/d/ao;-><init>()V

    .line 1333
    invoke-virtual {v3, p1}, Lcom/evernote/a/d/ao;->a(Lcom/evernote/e/b/f;)V

    .line 1334
    iget-object v4, p0, Lcom/evernote/a/d/s;->A:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1339
    :cond_b
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1343
    :pswitch_c
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_c

    .line 1344
    new-instance v0, Lcom/evernote/a/d/c;

    invoke-direct {v0}, Lcom/evernote/a/d/c;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/s;->B:Lcom/evernote/a/d/c;

    .line 1345
    iget-object v0, p0, Lcom/evernote/a/d/s;->B:Lcom/evernote/a/d/c;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/c;->a(Lcom/evernote/e/b/f;)V

    goto/16 :goto_0

    .line 1347
    :cond_c
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1351
    :pswitch_d
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_d

    .line 1352
    new-instance v0, Lcom/evernote/a/d/ax;

    invoke-direct {v0}, Lcom/evernote/a/d/ax;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/s;->C:Lcom/evernote/a/d/ax;

    .line 1353
    iget-object v0, p0, Lcom/evernote/a/d/s;->C:Lcom/evernote/a/d/ax;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/ax;->a(Lcom/evernote/e/b/f;)V

    goto/16 :goto_0

    .line 1355
    :cond_d
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1359
    :pswitch_e
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_e

    .line 1360
    new-instance v0, Lcom/evernote/a/d/w;

    invoke-direct {v0}, Lcom/evernote/a/d/w;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/s;->D:Lcom/evernote/a/d/w;

    .line 1361
    iget-object v0, p0, Lcom/evernote/a/d/s;->D:Lcom/evernote/a/d/w;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/w;->a(Lcom/evernote/e/b/f;)V

    goto/16 :goto_0

    .line 1363
    :cond_e
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1371
    :cond_f
    return-void

    .line 1235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 396
    iput-object p1, p0, Lcom/evernote/a/d/s;->q:Ljava/lang/String;

    .line 397
    return-void
.end method

.method public final a(Lcom/evernote/a/d/s;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 951
    if-nez p1, :cond_1

    .line 1080
    :cond_0
    :goto_0
    return v0

    .line 954
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->j()Z

    move-result v1

    .line 955
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->j()Z

    move-result v2

    .line 956
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 957
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 959
    iget-object v1, p0, Lcom/evernote/a/d/s;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/s;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 963
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->l()Z

    move-result v1

    .line 964
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->l()Z

    move-result v2

    .line 965
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 966
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 968
    iget-object v1, p0, Lcom/evernote/a/d/s;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/s;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 972
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->n()Z

    move-result v1

    .line 973
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->n()Z

    move-result v2

    .line 974
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 975
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 977
    iget v1, p0, Lcom/evernote/a/d/s;->s:I

    iget v2, p1, Lcom/evernote/a/d/s;->s:I

    if-ne v1, v2, :cond_0

    .line 981
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->p()Z

    move-result v1

    .line 982
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->p()Z

    move-result v2

    .line 983
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 984
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 986
    iget-boolean v1, p0, Lcom/evernote/a/d/s;->t:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/s;->t:Z

    if-ne v1, v2, :cond_0

    .line 990
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/d/s;->c()Z

    move-result v1

    .line 991
    invoke-direct {p1}, Lcom/evernote/a/d/s;->c()Z

    move-result v2

    .line 992
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 993
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 995
    iget-wide v1, p0, Lcom/evernote/a/d/s;->u:J

    iget-wide v3, p1, Lcom/evernote/a/d/s;->u:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 999
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/s;->e()Z

    move-result v1

    .line 1000
    invoke-direct {p1}, Lcom/evernote/a/d/s;->e()Z

    move-result v2

    .line 1001
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 1002
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1004
    iget-wide v1, p0, Lcom/evernote/a/d/s;->v:J

    iget-wide v3, p1, Lcom/evernote/a/d/s;->v:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1008
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->r()Z

    move-result v1

    .line 1009
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->r()Z

    move-result v2

    .line 1010
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 1011
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1013
    iget-object v1, p0, Lcom/evernote/a/d/s;->w:Lcom/evernote/a/d/ac;

    iget-object v2, p1, Lcom/evernote/a/d/s;->w:Lcom/evernote/a/d/ac;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/ac;->a(Lcom/evernote/a/d/ac;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1017
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->t()Z

    move-result v1

    .line 1018
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->t()Z

    move-result v2

    .line 1019
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 1020
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1022
    iget-boolean v1, p0, Lcom/evernote/a/d/s;->x:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/s;->x:Z

    if-ne v1, v2, :cond_0

    .line 1026
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->w()Z

    move-result v1

    .line 1027
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->w()Z

    move-result v2

    .line 1028
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 1029
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1031
    iget-object v1, p0, Lcom/evernote/a/d/s;->y:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/s;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1035
    :cond_13
    invoke-direct {p0}, Lcom/evernote/a/d/s;->h()Z

    move-result v1

    .line 1036
    invoke-direct {p1}, Lcom/evernote/a/d/s;->h()Z

    move-result v2

    .line 1037
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 1038
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1040
    iget-object v1, p0, Lcom/evernote/a/d/s;->z:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/d/s;->z:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1044
    :cond_15
    invoke-direct {p0}, Lcom/evernote/a/d/s;->x()Z

    move-result v1

    .line 1045
    invoke-direct {p1}, Lcom/evernote/a/d/s;->x()Z

    move-result v2

    .line 1046
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 1047
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1049
    iget-object v1, p0, Lcom/evernote/a/d/s;->A:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/d/s;->A:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1053
    :cond_17
    invoke-direct {p0}, Lcom/evernote/a/d/s;->y()Z

    move-result v1

    .line 1054
    invoke-direct {p1}, Lcom/evernote/a/d/s;->y()Z

    move-result v2

    .line 1055
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 1056
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1058
    iget-object v1, p0, Lcom/evernote/a/d/s;->B:Lcom/evernote/a/d/c;

    iget-object v2, p1, Lcom/evernote/a/d/s;->B:Lcom/evernote/a/d/c;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/c;->a(Lcom/evernote/a/d/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    :cond_19
    invoke-direct {p0}, Lcom/evernote/a/d/s;->z()Z

    move-result v1

    .line 1063
    invoke-direct {p1}, Lcom/evernote/a/d/s;->z()Z

    move-result v2

    .line 1064
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 1065
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1067
    iget-object v1, p0, Lcom/evernote/a/d/s;->C:Lcom/evernote/a/d/ax;

    iget-object v2, p1, Lcom/evernote/a/d/s;->C:Lcom/evernote/a/d/ax;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/ax;->a(Lcom/evernote/a/d/ax;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1071
    :cond_1b
    invoke-direct {p0}, Lcom/evernote/a/d/s;->A()Z

    move-result v1

    .line 1072
    invoke-direct {p1}, Lcom/evernote/a/d/s;->A()Z

    move-result v2

    .line 1073
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 1074
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1076
    iget-object v1, p0, Lcom/evernote/a/d/s;->D:Lcom/evernote/a/d/w;

    iget-object v2, p1, Lcom/evernote/a/d/s;->D:Lcom/evernote/a/d/w;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/w;->a(Lcom/evernote/a/d/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1080
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b(Lcom/evernote/e/b/f;)V
    .locals 4
    .parameter

    .prologue
    .line 1376
    sget-object v0, Lcom/evernote/a/d/s;->a:Lcom/evernote/e/b/j;

    .line 1379
    iget-object v0, p0, Lcom/evernote/a/d/s;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1380
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1381
    sget-object v0, Lcom/evernote/a/d/s;->b:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1382
    iget-object v0, p0, Lcom/evernote/a/d/s;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1383
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/d/s;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1387
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1388
    sget-object v0, Lcom/evernote/a/d/s;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1389
    iget-object v0, p0, Lcom/evernote/a/d/s;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1390
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1394
    sget-object v0, Lcom/evernote/a/d/s;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1395
    iget v0, p0, Lcom/evernote/a/d/s;->s:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 1396
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1399
    sget-object v0, Lcom/evernote/a/d/s;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1400
    iget-boolean v0, p0, Lcom/evernote/a/d/s;->t:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1401
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/s;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1404
    sget-object v0, Lcom/evernote/a/d/s;->g:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1405
    iget-wide v0, p0, Lcom/evernote/a/d/s;->u:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 1406
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/s;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1409
    sget-object v0, Lcom/evernote/a/d/s;->h:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1410
    iget-wide v0, p0, Lcom/evernote/a/d/s;->v:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 1411
    :cond_5
    iget-object v0, p0, Lcom/evernote/a/d/s;->w:Lcom/evernote/a/d/ac;

    if-eqz v0, :cond_6

    .line 1414
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1415
    sget-object v0, Lcom/evernote/a/d/s;->i:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1416
    iget-object v0, p0, Lcom/evernote/a/d/s;->w:Lcom/evernote/a/d/ac;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/ac;->b(Lcom/evernote/e/b/f;)V

    .line 1417
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1421
    sget-object v0, Lcom/evernote/a/d/s;->j:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1422
    iget-boolean v0, p0, Lcom/evernote/a/d/s;->x:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1423
    :cond_7
    iget-object v0, p0, Lcom/evernote/a/d/s;->y:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1426
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1427
    sget-object v0, Lcom/evernote/a/d/s;->k:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1428
    iget-object v0, p0, Lcom/evernote/a/d/s;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1429
    :cond_8
    iget-object v0, p0, Lcom/evernote/a/d/s;->z:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 1433
    invoke-direct {p0}, Lcom/evernote/a/d/s;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1434
    sget-object v0, Lcom/evernote/a/d/s;->l:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1436
    new-instance v0, Lcom/evernote/e/b/c;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/evernote/a/d/s;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/b/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/c;)V

    .line 1437
    iget-object v0, p0, Lcom/evernote/a/d/s;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1439
    invoke-virtual {p1, v2, v3}, Lcom/evernote/e/b/f;->a(J)V

    goto :goto_0

    .line 1441
    :cond_9
    iget-object v0, p0, Lcom/evernote/a/d/s;->A:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 1447
    invoke-direct {p0}, Lcom/evernote/a/d/s;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1448
    sget-object v0, Lcom/evernote/a/d/s;->m:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1450
    new-instance v0, Lcom/evernote/e/b/c;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/evernote/a/d/s;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/b/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/c;)V

    .line 1451
    iget-object v0, p0, Lcom/evernote/a/d/s;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ao;

    .line 1453
    invoke-virtual {v0, p1}, Lcom/evernote/a/d/ao;->b(Lcom/evernote/e/b/f;)V

    goto :goto_1

    .line 1455
    :cond_a
    iget-object v0, p0, Lcom/evernote/a/d/s;->B:Lcom/evernote/a/d/c;

    if-eqz v0, :cond_b

    .line 1461
    invoke-direct {p0}, Lcom/evernote/a/d/s;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1462
    sget-object v0, Lcom/evernote/a/d/s;->n:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1463
    iget-object v0, p0, Lcom/evernote/a/d/s;->B:Lcom/evernote/a/d/c;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/c;->b(Lcom/evernote/e/b/f;)V

    .line 1464
    :cond_b
    iget-object v0, p0, Lcom/evernote/a/d/s;->C:Lcom/evernote/a/d/ax;

    if-eqz v0, :cond_c

    .line 1468
    invoke-direct {p0}, Lcom/evernote/a/d/s;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1469
    sget-object v0, Lcom/evernote/a/d/s;->o:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1470
    iget-object v0, p0, Lcom/evernote/a/d/s;->C:Lcom/evernote/a/d/ax;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/ax;->b(Lcom/evernote/e/b/f;)V

    .line 1471
    :cond_c
    iget-object v0, p0, Lcom/evernote/a/d/s;->D:Lcom/evernote/a/d/w;

    if-eqz v0, :cond_d

    .line 1475
    invoke-direct {p0}, Lcom/evernote/a/d/s;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1476
    sget-object v0, Lcom/evernote/a/d/s;->p:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1477
    iget-object v0, p0, Lcom/evernote/a/d/s;->D:Lcom/evernote/a/d/w;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/w;->b(Lcom/evernote/e/b/f;)V

    .line 1478
    :cond_d
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 1482
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 419
    iput-object p1, p0, Lcom/evernote/a/d/s;->r:Ljava/lang/String;

    .line 420
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 464
    iput-boolean p1, p0, Lcom/evernote/a/d/s;->t:Z

    .line 465
    invoke-direct {p0}, Lcom/evernote/a/d/s;->b()V

    .line 466
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 575
    iput-object p1, p0, Lcom/evernote/a/d/s;->y:Ljava/lang/String;

    .line 576
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 553
    iput-boolean p1, p0, Lcom/evernote/a/d/s;->x:Z

    .line 554
    invoke-direct {p0}, Lcom/evernote/a/d/s;->g()V

    .line 555
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 140
    check-cast p1, Lcom/evernote/a/d/s;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/s;->b(Lcom/evernote/a/d/s;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 943
    if-nez p1, :cond_1

    .line 947
    :cond_0
    :goto_0
    return v0

    .line 945
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/s;

    if-eqz v1, :cond_0

    .line 946
    check-cast p1, Lcom/evernote/a/d/s;

    invoke-virtual {p0, p1}, Lcom/evernote/a/d/s;->a(Lcom/evernote/a/d/s;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1084
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/evernote/a/d/s;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/evernote/a/d/s;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/evernote/a/d/s;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/evernote/a/d/s;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Lcom/evernote/a/d/s;->s:I

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/evernote/a/d/s;->E:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/evernote/a/d/s;->t:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/evernote/a/d/s;->E:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final q()Lcom/evernote/a/d/ac;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/evernote/a/d/s;->w:Lcom/evernote/a/d/ac;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/evernote/a/d/s;->w:Lcom/evernote/a/d/ac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/evernote/a/d/s;->x:Z

    return v0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/evernote/a/d/s;->E:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1486
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Notebook("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1487
    const/4 v0, 0x1

    .line 1489
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1490
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    iget-object v0, p0, Lcom/evernote/a/d/s;->q:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 1492
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 1498
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1499
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    :cond_1
    const-string v0, "name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    iget-object v0, p0, Lcom/evernote/a/d/s;->r:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 1502
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 1508
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1509
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    :cond_3
    const-string v0, "updateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    iget v0, p0, Lcom/evernote/a/d/s;->s:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1514
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1515
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    :cond_5
    const-string v0, "defaultNotebook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    iget-boolean v0, p0, Lcom/evernote/a/d/s;->t:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1520
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/s;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1521
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    :cond_7
    const-string v0, "serviceCreated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    iget-wide v3, p0, Lcom/evernote/a/d/s;->u:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1526
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/s;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1527
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    :cond_9
    const-string v0, "serviceUpdated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    iget-wide v3, p0, Lcom/evernote/a/d/s;->v:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1532
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->r()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1533
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    :cond_b
    const-string v0, "publishing:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    iget-object v0, p0, Lcom/evernote/a/d/s;->w:Lcom/evernote/a/d/ac;

    if-nez v0, :cond_1c

    .line 1536
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1542
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->t()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1543
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    :cond_d
    const-string v0, "published:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    iget-boolean v0, p0, Lcom/evernote/a/d/s;->x:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1548
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->w()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1549
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    :cond_f
    const-string v0, "stack:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    iget-object v0, p0, Lcom/evernote/a/d/s;->y:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 1552
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1558
    :cond_10
    invoke-direct {p0}, Lcom/evernote/a/d/s;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1559
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    :cond_11
    const-string v0, "sharedNotebookIds:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    iget-object v0, p0, Lcom/evernote/a/d/s;->z:Ljava/util/List;

    if-nez v0, :cond_1e

    .line 1562
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1568
    :cond_12
    invoke-direct {p0}, Lcom/evernote/a/d/s;->x()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1569
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    :cond_13
    const-string v0, "sharedNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    iget-object v0, p0, Lcom/evernote/a/d/s;->A:Ljava/util/List;

    if-nez v0, :cond_1f

    .line 1572
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 1578
    :cond_14
    invoke-direct {p0}, Lcom/evernote/a/d/s;->y()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1579
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    :cond_15
    const-string v0, "businessNotebook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    iget-object v0, p0, Lcom/evernote/a/d/s;->B:Lcom/evernote/a/d/c;

    if-nez v0, :cond_20

    .line 1582
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 1588
    :cond_16
    invoke-direct {p0}, Lcom/evernote/a/d/s;->z()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1589
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    :cond_17
    const-string v0, "contact:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    iget-object v0, p0, Lcom/evernote/a/d/s;->C:Lcom/evernote/a/d/ax;

    if-nez v0, :cond_21

    .line 1592
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    :goto_7
    invoke-direct {p0}, Lcom/evernote/a/d/s;->A()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1599
    if-nez v1, :cond_18

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    :cond_18
    const-string v0, "restrictions:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    iget-object v0, p0, Lcom/evernote/a/d/s;->D:Lcom/evernote/a/d/w;

    if-nez v0, :cond_22

    .line 1602
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    :cond_19
    :goto_8
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1494
    :cond_1a
    iget-object v0, p0, Lcom/evernote/a/d/s;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1504
    :cond_1b
    iget-object v0, p0, Lcom/evernote/a/d/s;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1538
    :cond_1c
    iget-object v0, p0, Lcom/evernote/a/d/s;->w:Lcom/evernote/a/d/ac;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1554
    :cond_1d
    iget-object v0, p0, Lcom/evernote/a/d/s;->y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1564
    :cond_1e
    iget-object v0, p0, Lcom/evernote/a/d/s;->z:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1574
    :cond_1f
    iget-object v0, p0, Lcom/evernote/a/d/s;->A:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1584
    :cond_20
    iget-object v0, p0, Lcom/evernote/a/d/s;->B:Lcom/evernote/a/d/c;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1594
    :cond_21
    iget-object v0, p0, Lcom/evernote/a/d/s;->C:Lcom/evernote/a/d/ax;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1604
    :cond_22
    iget-object v0, p0, Lcom/evernote/a/d/s;->D:Lcom/evernote/a/d/w;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_23
    move v1, v0

    goto :goto_7
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/evernote/a/d/s;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/a/d/s;->y:Ljava/lang/String;

    .line 580
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/evernote/a/d/s;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
