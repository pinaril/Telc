.class public Lcom/evernote/a/d/n;
.super Ljava/lang/Object;
.source "Note.java"

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

.field private static final f:Lcom/evernote/e/b/b;

.field private static final g:Lcom/evernote/e/b/b;

.field private static final h:Lcom/evernote/e/b/b;

.field private static final i:Lcom/evernote/e/b/b;

.field public static final j:Ljava/util/Map;

.field private static final k:Lcom/evernote/e/b/b;

.field private static final l:Lcom/evernote/e/b/b;

.field private static final m:Lcom/evernote/e/b/b;

.field private static final n:Lcom/evernote/e/b/b;

.field private static final o:Lcom/evernote/e/b/b;

.field private static final p:Lcom/evernote/e/b/b;

.field private static final q:Lcom/evernote/e/b/b;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/util/List;

.field private D:Ljava/util/List;

.field private E:Lcom/evernote/a/d/p;

.field private F:Ljava/util/List;

.field private G:[Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:[B

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v4, 0xf

    const/16 v9, 0x8

    const/16 v6, 0xa

    const/16 v8, 0xb

    const/4 v7, 0x2

    .line 152
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "Note"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/n;->a:Lcom/evernote/e/b/j;

    .line 154
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/n;->b:Lcom/evernote/e/b/b;

    .line 155
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "title"

    invoke-direct {v0, v1, v8, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/n;->c:Lcom/evernote/e/b/b;

    .line 156
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "content"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/n;->d:Lcom/evernote/e/b/b;

    .line 157
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "contentHash"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/n;->e:Lcom/evernote/e/b/b;

    .line 158
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "contentLength"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/n;->f:Lcom/evernote/e/b/b;

    .line 159
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "created"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/n;->g:Lcom/evernote/e/b/b;

    .line 160
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "updated"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/n;->h:Lcom/evernote/e/b/b;

    .line 161
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "deleted"

    invoke-direct {v0, v1, v6, v9}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/n;->i:Lcom/evernote/e/b/b;

    .line 162
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "active"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/n;->k:Lcom/evernote/e/b/b;

    .line 163
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "updateSequenceNum"

    invoke-direct {v0, v1, v9, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/n;->l:Lcom/evernote/e/b/b;

    .line 164
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notebookGuid"

    invoke-direct {v0, v1, v8, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/n;->m:Lcom/evernote/e/b/b;

    .line 165
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "tagGuids"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/n;->n:Lcom/evernote/e/b/b;

    .line 166
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "resources"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/n;->o:Lcom/evernote/e/b/b;

    .line 167
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "attributes"

    const/16 v2, 0xc

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/n;->p:Lcom/evernote/e/b/b;

    .line 168
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "tagNames"

    invoke-direct {v0, v1, v4, v4}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/n;->q:Lcom/evernote/e/b/b;

    .line 297
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/o;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 298
    sget-object v1, Lcom/evernote/a/d/o;->a:Lcom/evernote/a/d/o;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "guid"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Guid"

    invoke-direct {v4, v8, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v1, Lcom/evernote/a/d/o;->b:Lcom/evernote/a/d/o;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "title"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v1, Lcom/evernote/a/d/o;->c:Lcom/evernote/a/d/o;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "content"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v1, Lcom/evernote/a/d/o;->d:Lcom/evernote/a/d/o;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "contentHash"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v1, Lcom/evernote/a/d/o;->e:Lcom/evernote/a/d/o;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "contentLength"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v1, Lcom/evernote/a/d/o;->f:Lcom/evernote/a/d/o;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "created"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v1, Lcom/evernote/a/d/o;->g:Lcom/evernote/a/d/o;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "updated"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v1, Lcom/evernote/a/d/o;->h:Lcom/evernote/a/d/o;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "deleted"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v1, Lcom/evernote/a/d/o;->i:Lcom/evernote/a/d/o;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "active"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v1, Lcom/evernote/a/d/o;->j:Lcom/evernote/a/d/o;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "updateSequenceNum"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v1, Lcom/evernote/a/d/o;->k:Lcom/evernote/a/d/o;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notebookGuid"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v1, Lcom/evernote/a/d/o;->l:Lcom/evernote/a/d/o;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "tagGuids"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/c;

    const-string v6, "Guid"

    invoke-direct {v5, v8, v6}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v1, Lcom/evernote/a/d/o;->m:Lcom/evernote/a/d/o;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "resources"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/g;

    const-class v6, Lcom/evernote/a/d/ag;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v1, Lcom/evernote/a/d/o;->n:Lcom/evernote/a/d/o;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "attributes"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/p;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v1, Lcom/evernote/a/d/o;->o:Lcom/evernote/a/d/o;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "tagNames"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/c;

    invoke-direct {v5, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/n;->j:Ljava/util/Map;

    .line 332
    const-class v0, Lcom/evernote/a/d/n;

    sget-object v1, Lcom/evernote/a/d/n;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 333
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/n;->G:[Z

    .line 336
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/n;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/n;->G:[Z

    .line 342
    iget-object v0, p1, Lcom/evernote/a/d/n;->G:[Z

    iget-object v1, p0, Lcom/evernote/a/d/n;->G:[Z

    iget-object v2, p1, Lcom/evernote/a/d/n;->G:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p1, Lcom/evernote/a/d/n;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/n;->r:Ljava/lang/String;

    .line 346
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p1, Lcom/evernote/a/d/n;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/n;->s:Ljava/lang/String;

    .line 349
    :cond_1
    invoke-direct {p1}, Lcom/evernote/a/d/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p1, Lcom/evernote/a/d/n;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/n;->t:Ljava/lang/String;

    .line 352
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p1, Lcom/evernote/a/d/n;->u:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evernote/a/d/n;->u:[B

    .line 354
    iget-object v0, p1, Lcom/evernote/a/d/n;->u:[B

    iget-object v1, p0, Lcom/evernote/a/d/n;->u:[B

    iget-object v2, p1, Lcom/evernote/a/d/n;->u:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    :cond_3
    iget v0, p1, Lcom/evernote/a/d/n;->v:I

    iput v0, p0, Lcom/evernote/a/d/n;->v:I

    .line 357
    iget-wide v0, p1, Lcom/evernote/a/d/n;->w:J

    iput-wide v0, p0, Lcom/evernote/a/d/n;->w:J

    .line 358
    iget-wide v0, p1, Lcom/evernote/a/d/n;->x:J

    iput-wide v0, p0, Lcom/evernote/a/d/n;->x:J

    .line 359
    iget-wide v0, p1, Lcom/evernote/a/d/n;->y:J

    iput-wide v0, p0, Lcom/evernote/a/d/n;->y:J

    .line 360
    iget-boolean v0, p1, Lcom/evernote/a/d/n;->z:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/n;->z:Z

    .line 361
    iget v0, p1, Lcom/evernote/a/d/n;->A:I

    iput v0, p0, Lcom/evernote/a/d/n;->A:I

    .line 362
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p1, Lcom/evernote/a/d/n;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/n;->B:Ljava/lang/String;

    .line 365
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    iget-object v0, p1, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    :cond_5
    iput-object v1, p0, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    .line 372
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 373
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    iget-object v0, p1, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 375
    new-instance v3, Lcom/evernote/a/d/ag;

    invoke-direct {v3, v0}, Lcom/evernote/a/d/ag;-><init>(Lcom/evernote/a/d/ag;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 377
    :cond_7
    iput-object v1, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    .line 379
    :cond_8
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 380
    new-instance v0, Lcom/evernote/a/d/p;

    iget-object v1, p1, Lcom/evernote/a/d/n;->E:Lcom/evernote/a/d/p;

    invoke-direct {v0, v1}, Lcom/evernote/a/d/p;-><init>(Lcom/evernote/a/d/p;)V

    iput-object v0, p0, Lcom/evernote/a/d/n;->E:Lcom/evernote/a/d/p;

    .line 382
    :cond_9
    invoke-direct {p1}, Lcom/evernote/a/d/n;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    iget-object v0, p1, Lcom/evernote/a/d/n;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 387
    :cond_a
    iput-object v1, p0, Lcom/evernote/a/d/n;->F:Ljava/util/List;

    .line 389
    :cond_b
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/evernote/a/d/n;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/d/n;)I
    .locals 4
    .parameter

    .prologue
    .line 1175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1176
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

    .line 1317
    :cond_0
    :goto_0
    return v0

    .line 1182
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1183
    if-nez v0, :cond_0

    .line 1186
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/d/n;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/n;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1187
    if-nez v0, :cond_0

    .line 1191
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1192
    if-nez v0, :cond_0

    .line 1195
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/d/n;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/n;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1196
    if-nez v0, :cond_0

    .line 1200
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/n;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/n;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1201
    if-nez v0, :cond_0

    .line 1204
    invoke-direct {p0}, Lcom/evernote/a/d/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/d/n;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/n;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1205
    if-nez v0, :cond_0

    .line 1209
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1210
    if-nez v0, :cond_0

    .line 1213
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/d/n;->u:[B

    iget-object v1, p1, Lcom/evernote/a/d/n;->u:[B

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a([B[B)I

    move-result v0

    .line 1214
    if-nez v0, :cond_0

    .line 1218
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1219
    if-nez v0, :cond_0

    .line 1222
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/evernote/a/d/n;->v:I

    iget v1, p1, Lcom/evernote/a/d/n;->v:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 1223
    if-nez v0, :cond_0

    .line 1227
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1228
    if-nez v0, :cond_0

    .line 1231
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/evernote/a/d/n;->w:J

    iget-wide v2, p1, Lcom/evernote/a/d/n;->w:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1232
    if-nez v0, :cond_0

    .line 1236
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1237
    if-nez v0, :cond_0

    .line 1240
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/evernote/a/d/n;->x:J

    iget-wide v2, p1, Lcom/evernote/a/d/n;->x:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1241
    if-nez v0, :cond_0

    .line 1245
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1246
    if-nez v0, :cond_0

    .line 1249
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/evernote/a/d/n;->y:J

    iget-wide v2, p1, Lcom/evernote/a/d/n;->y:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1250
    if-nez v0, :cond_0

    .line 1254
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1255
    if-nez v0, :cond_0

    .line 1258
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/evernote/a/d/n;->z:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/n;->z:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1259
    if-nez v0, :cond_0

    .line 1263
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1264
    if-nez v0, :cond_0

    .line 1267
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->K()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/evernote/a/d/n;->A:I

    iget v1, p1, Lcom/evernote/a/d/n;->A:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 1268
    if-nez v0, :cond_0

    .line 1272
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1273
    if-nez v0, :cond_0

    .line 1276
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->M()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/a/d/n;->B:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/n;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1277
    if-nez v0, :cond_0

    .line 1281
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1282
    if-nez v0, :cond_0

    .line 1285
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1286
    if-nez v0, :cond_0

    .line 1290
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->U()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1291
    if-nez v0, :cond_0

    .line 1294
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->U()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1295
    if-nez v0, :cond_0

    .line 1299
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/n;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1300
    if-nez v0, :cond_0

    .line 1303
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->W()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/a/d/n;->E:Lcom/evernote/a/d/p;

    iget-object v1, p1, Lcom/evernote/a/d/n;->E:Lcom/evernote/a/d/p;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1304
    if-nez v0, :cond_0

    .line 1308
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/d/n;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/n;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1309
    if-nez v0, :cond_0

    .line 1312
    invoke-direct {p0}, Lcom/evernote/a/d/n;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/evernote/a/d/n;->F:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/d/n;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1313
    if-nez v0, :cond_0

    .line 1317
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 530
    iget-object v0, p0, Lcom/evernote/a/d/n;->G:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 531
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/evernote/a/d/n;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 552
    iget-object v0, p0, Lcom/evernote/a/d/n;->G:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 553
    return-void
.end method

.method private d(Z)V
    .locals 2
    .parameter

    .prologue
    .line 574
    iget-object v0, p0, Lcom/evernote/a/d/n;->G:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 575
    return-void
.end method

.method private e(Z)V
    .locals 2
    .parameter

    .prologue
    .line 596
    iget-object v0, p0, Lcom/evernote/a/d/n;->G:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 597
    return-void
.end method

.method private f(Z)V
    .locals 2
    .parameter

    .prologue
    .line 618
    iget-object v0, p0, Lcom/evernote/a/d/n;->G:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 619
    return-void
.end method

.method private g(Z)V
    .locals 2
    .parameter

    .prologue
    .line 640
    iget-object v0, p0, Lcom/evernote/a/d/n;->G:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 641
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/evernote/a/d/n;->G:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final B()J
    .locals 2

    .prologue
    .line 534
    iget-wide v0, p0, Lcom/evernote/a/d/n;->w:J

    return-wide v0
.end method

.method public final C()Z
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/evernote/a/d/n;->G:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final D()J
    .locals 2

    .prologue
    .line 556
    iget-wide v0, p0, Lcom/evernote/a/d/n;->x:J

    return-wide v0
.end method

.method public final E()Z
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/evernote/a/d/n;->G:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final F()J
    .locals 2

    .prologue
    .line 578
    iget-wide v0, p0, Lcom/evernote/a/d/n;->y:J

    return-wide v0
.end method

.method public final G()Z
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lcom/evernote/a/d/n;->G:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/evernote/a/d/n;->z:Z

    return v0
.end method

.method public final I()Z
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/evernote/a/d/n;->G:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lcom/evernote/a/d/n;->A:I

    return v0
.end method

.method public final K()Z
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/evernote/a/d/n;->G:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/evernote/a/d/n;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/evernote/a/d/n;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final R()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final S()Ljava/util/List;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    return-object v0
.end method

.method public final T()V
    .locals 1

    .prologue
    .line 728
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    .line 729
    return-void
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()Lcom/evernote/a/d/p;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/evernote/a/d/n;->E:Lcom/evernote/a/d/p;

    return-object v0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/evernote/a/d/n;->E:Lcom/evernote/a/d/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X()I
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/evernote/a/d/n;->F:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/d/n;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final Y()Ljava/util/List;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/evernote/a/d/n;->F:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/evernote/a/d/ag;)V
    .locals 1
    .parameter

    .prologue
    .line 713
    iget-object v0, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    if-nez v0, :cond_0

    .line 714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    return-void
.end method

.method public final a(Lcom/evernote/a/d/p;)V
    .locals 0
    .parameter

    .prologue
    .line 747
    iput-object p1, p0, Lcom/evernote/a/d/n;->E:Lcom/evernote/a/d/p;

    .line 748
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0xf

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/16 v6, 0xb

    const/4 v5, 0x1

    .line 1326
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 1329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 1330
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v2, :cond_10

    .line 1331
    iget-short v2, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v2, :pswitch_data_0

    .line 1478
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1335
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_1

    .line 1336
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/n;->r:Ljava/lang/String;

    goto :goto_0

    .line 1338
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1342
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_2

    .line 1343
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/n;->s:Ljava/lang/String;

    goto :goto_0

    .line 1345
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1349
    :pswitch_2
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_3

    .line 1350
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/n;->t:Ljava/lang/String;

    goto :goto_0

    .line 1352
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1356
    :pswitch_3
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_4

    .line 1357
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->p()[B

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/n;->u:[B

    goto :goto_0

    .line 1359
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1363
    :pswitch_4
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    .line 1364
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/n;->v:I

    .line 1365
    invoke-direct {p0, v5}, Lcom/evernote/a/d/n;->b(Z)V

    goto :goto_0

    .line 1367
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1371
    :pswitch_5
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v7, :cond_6

    .line 1372
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/a/d/n;->w:J

    .line 1373
    invoke-direct {p0, v5}, Lcom/evernote/a/d/n;->c(Z)V

    goto :goto_0

    .line 1375
    :cond_6
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1379
    :pswitch_6
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v7, :cond_7

    .line 1380
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/a/d/n;->x:J

    .line 1381
    invoke-direct {p0, v5}, Lcom/evernote/a/d/n;->d(Z)V

    goto/16 :goto_0

    .line 1383
    :cond_7
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1387
    :pswitch_7
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v7, :cond_8

    .line 1388
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/a/d/n;->y:J

    .line 1389
    invoke-direct {p0, v5}, Lcom/evernote/a/d/n;->e(Z)V

    goto/16 :goto_0

    .line 1391
    :cond_8
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1395
    :pswitch_8
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 1396
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/n;->z:Z

    .line 1397
    invoke-direct {p0, v5}, Lcom/evernote/a/d/n;->f(Z)V

    goto/16 :goto_0

    .line 1399
    :cond_9
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1403
    :pswitch_9
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    .line 1404
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/n;->A:I

    .line 1405
    invoke-direct {p0, v5}, Lcom/evernote/a/d/n;->g(Z)V

    goto/16 :goto_0

    .line 1407
    :cond_a
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1411
    :pswitch_a
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_b

    .line 1412
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/n;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 1414
    :cond_b
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1418
    :pswitch_b
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v8, :cond_c

    .line 1420
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 1421
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    move v0, v1

    .line 1422
    :goto_1
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1425
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v3

    .line 1426
    iget-object v4, p0, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1431
    :cond_c
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1435
    :pswitch_c
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v8, :cond_d

    .line 1437
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 1438
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    move v0, v1

    .line 1439
    :goto_2
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1442
    new-instance v3, Lcom/evernote/a/d/ag;

    invoke-direct {v3}, Lcom/evernote/a/d/ag;-><init>()V

    .line 1443
    invoke-virtual {v3, p1}, Lcom/evernote/a/d/ag;->a(Lcom/evernote/e/b/f;)V

    .line 1444
    iget-object v4, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1439
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1449
    :cond_d
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1453
    :pswitch_d
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v3, 0xc

    if-ne v2, v3, :cond_e

    .line 1454
    new-instance v0, Lcom/evernote/a/d/p;

    invoke-direct {v0}, Lcom/evernote/a/d/p;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/n;->E:Lcom/evernote/a/d/p;

    .line 1455
    iget-object v0, p0, Lcom/evernote/a/d/n;->E:Lcom/evernote/a/d/p;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/p;->a(Lcom/evernote/e/b/f;)V

    goto/16 :goto_0

    .line 1457
    :cond_e
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1461
    :pswitch_e
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v8, :cond_f

    .line 1463
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 1464
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/d/n;->F:Ljava/util/List;

    move v0, v1

    .line 1465
    :goto_3
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1468
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v3

    .line 1469
    iget-object v4, p0, Lcom/evernote/a/d/n;->F:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1465
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1474
    :cond_f
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1482
    :cond_10
    return-void

    .line 1331
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

.method public final a(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 686
    iput-object p1, p0, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    .line 687
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 604
    iput-boolean p1, p0, Lcom/evernote/a/d/n;->z:Z

    .line 605
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/a/d/n;->f(Z)V

    .line 606
    return-void
.end method

.method public final a([B)V
    .locals 0
    .parameter

    .prologue
    .line 493
    iput-object p1, p0, Lcom/evernote/a/d/n;->u:[B

    .line 494
    return-void
.end method

.method public final a(Lcom/evernote/a/d/n;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1029
    if-nez p1, :cond_1

    .line 1167
    :cond_0
    :goto_0
    return v0

    .line 1032
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->r()Z

    move-result v1

    .line 1033
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->r()Z

    move-result v2

    .line 1034
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 1035
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1037
    iget-object v1, p0, Lcom/evernote/a/d/n;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/n;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1041
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->t()Z

    move-result v1

    .line 1042
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->t()Z

    move-result v2

    .line 1043
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 1044
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1046
    iget-object v1, p0, Lcom/evernote/a/d/n;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/n;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/n;->a()Z

    move-result v1

    .line 1051
    invoke-direct {p1}, Lcom/evernote/a/d/n;->a()Z

    move-result v2

    .line 1052
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1053
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1055
    iget-object v1, p0, Lcom/evernote/a/d/n;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/n;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1059
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->x()Z

    move-result v1

    .line 1060
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->x()Z

    move-result v2

    .line 1061
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 1062
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1064
    iget-object v1, p0, Lcom/evernote/a/d/n;->u:[B

    iget-object v2, p1, Lcom/evernote/a/d/n;->u:[B

    invoke-static {v1, v2}, Lcom/evernote/e/c;->a([B[B)I

    move-result v1

    if-nez v1, :cond_0

    .line 1068
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->A()Z

    move-result v1

    .line 1069
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->A()Z

    move-result v2

    .line 1070
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 1071
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1073
    iget v1, p0, Lcom/evernote/a/d/n;->v:I

    iget v2, p1, Lcom/evernote/a/d/n;->v:I

    if-ne v1, v2, :cond_0

    .line 1077
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->C()Z

    move-result v1

    .line 1078
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->C()Z

    move-result v2

    .line 1079
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 1080
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1082
    iget-wide v1, p0, Lcom/evernote/a/d/n;->w:J

    iget-wide v3, p1, Lcom/evernote/a/d/n;->w:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1086
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->E()Z

    move-result v1

    .line 1087
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->E()Z

    move-result v2

    .line 1088
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 1089
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1091
    iget-wide v1, p0, Lcom/evernote/a/d/n;->x:J

    iget-wide v3, p1, Lcom/evernote/a/d/n;->x:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1095
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->G()Z

    move-result v1

    .line 1096
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->G()Z

    move-result v2

    .line 1097
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 1098
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1100
    iget-wide v1, p0, Lcom/evernote/a/d/n;->y:J

    iget-wide v3, p1, Lcom/evernote/a/d/n;->y:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1104
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->I()Z

    move-result v1

    .line 1105
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->I()Z

    move-result v2

    .line 1106
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 1107
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1109
    iget-boolean v1, p0, Lcom/evernote/a/d/n;->z:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/n;->z:Z

    if-ne v1, v2, :cond_0

    .line 1113
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->K()Z

    move-result v1

    .line 1114
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->K()Z

    move-result v2

    .line 1115
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 1116
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1118
    iget v1, p0, Lcom/evernote/a/d/n;->A:I

    iget v2, p1, Lcom/evernote/a/d/n;->A:I

    if-ne v1, v2, :cond_0

    .line 1122
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->M()Z

    move-result v1

    .line 1123
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->M()Z

    move-result v2

    .line 1124
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 1125
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1127
    iget-object v1, p0, Lcom/evernote/a/d/n;->B:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/n;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1131
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->P()Z

    move-result v1

    .line 1132
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->P()Z

    move-result v2

    .line 1133
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 1134
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1136
    iget-object v1, p0, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1140
    :cond_19
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->U()Z

    move-result v1

    .line 1141
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->U()Z

    move-result v2

    .line 1142
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 1143
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1145
    iget-object v1, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1149
    :cond_1b
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->W()Z

    move-result v1

    .line 1150
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->W()Z

    move-result v2

    .line 1151
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 1152
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1154
    iget-object v1, p0, Lcom/evernote/a/d/n;->E:Lcom/evernote/a/d/p;

    iget-object v2, p1, Lcom/evernote/a/d/n;->E:Lcom/evernote/a/d/p;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/p;->a(Lcom/evernote/a/d/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1158
    :cond_1d
    invoke-direct {p0}, Lcom/evernote/a/d/n;->b()Z

    move-result v1

    .line 1159
    invoke-direct {p1}, Lcom/evernote/a/d/n;->b()Z

    move-result v2

    .line 1160
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    .line 1161
    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1163
    iget-object v1, p0, Lcom/evernote/a/d/n;->F:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/d/n;->F:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1167
    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 516
    iput p1, p0, Lcom/evernote/a/d/n;->v:I

    .line 517
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/a/d/n;->b(Z)V

    .line 518
    return-void
.end method

.method public final b(Lcom/evernote/e/b/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 1487
    sget-object v0, Lcom/evernote/a/d/n;->a:Lcom/evernote/e/b/j;

    .line 1490
    iget-object v0, p0, Lcom/evernote/a/d/n;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1491
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1492
    sget-object v0, Lcom/evernote/a/d/n;->b:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1493
    iget-object v0, p0, Lcom/evernote/a/d/n;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1494
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/d/n;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1498
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1499
    sget-object v0, Lcom/evernote/a/d/n;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1500
    iget-object v0, p0, Lcom/evernote/a/d/n;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1501
    :cond_1
    iget-object v0, p0, Lcom/evernote/a/d/n;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1505
    invoke-direct {p0}, Lcom/evernote/a/d/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1506
    sget-object v0, Lcom/evernote/a/d/n;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1507
    iget-object v0, p0, Lcom/evernote/a/d/n;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1508
    :cond_2
    iget-object v0, p0, Lcom/evernote/a/d/n;->u:[B

    if-eqz v0, :cond_3

    .line 1512
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1513
    sget-object v0, Lcom/evernote/a/d/n;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1514
    iget-object v0, p0, Lcom/evernote/a/d/n;->u:[B

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a([B)V

    .line 1515
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1519
    sget-object v0, Lcom/evernote/a/d/n;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1520
    iget v0, p0, Lcom/evernote/a/d/n;->v:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 1521
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1524
    sget-object v0, Lcom/evernote/a/d/n;->g:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1525
    iget-wide v0, p0, Lcom/evernote/a/d/n;->w:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 1526
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1529
    sget-object v0, Lcom/evernote/a/d/n;->h:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1530
    iget-wide v0, p0, Lcom/evernote/a/d/n;->x:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 1531
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1534
    sget-object v0, Lcom/evernote/a/d/n;->i:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1535
    iget-wide v0, p0, Lcom/evernote/a/d/n;->y:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 1536
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1539
    sget-object v0, Lcom/evernote/a/d/n;->k:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1540
    iget-boolean v0, p0, Lcom/evernote/a/d/n;->z:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1541
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->K()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1544
    sget-object v0, Lcom/evernote/a/d/n;->l:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1545
    iget v0, p0, Lcom/evernote/a/d/n;->A:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 1546
    :cond_9
    iget-object v0, p0, Lcom/evernote/a/d/n;->B:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1549
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1550
    sget-object v0, Lcom/evernote/a/d/n;->m:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1551
    iget-object v0, p0, Lcom/evernote/a/d/n;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1552
    :cond_a
    iget-object v0, p0, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 1556
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->P()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1557
    sget-object v0, Lcom/evernote/a/d/n;->n:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1559
    new-instance v0, Lcom/evernote/e/b/c;

    iget-object v1, p0, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/evernote/e/b/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/c;)V

    .line 1560
    iget-object v0, p0, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1562
    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1564
    :cond_b
    iget-object v0, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 1570
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->U()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1571
    sget-object v0, Lcom/evernote/a/d/n;->o:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1573
    new-instance v0, Lcom/evernote/e/b/c;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/b/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/c;)V

    .line 1574
    iget-object v0, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 1576
    invoke-virtual {v0, p1}, Lcom/evernote/a/d/ag;->b(Lcom/evernote/e/b/f;)V

    goto :goto_1

    .line 1578
    :cond_c
    iget-object v0, p0, Lcom/evernote/a/d/n;->E:Lcom/evernote/a/d/p;

    if-eqz v0, :cond_d

    .line 1584
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->W()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1585
    sget-object v0, Lcom/evernote/a/d/n;->p:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1586
    iget-object v0, p0, Lcom/evernote/a/d/n;->E:Lcom/evernote/a/d/p;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/p;->b(Lcom/evernote/e/b/f;)V

    .line 1587
    :cond_d
    iget-object v0, p0, Lcom/evernote/a/d/n;->F:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 1591
    invoke-direct {p0}, Lcom/evernote/a/d/n;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1592
    sget-object v0, Lcom/evernote/a/d/n;->q:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1594
    new-instance v0, Lcom/evernote/e/b/c;

    iget-object v1, p0, Lcom/evernote/a/d/n;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/evernote/e/b/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/c;)V

    .line 1595
    iget-object v0, p0, Lcom/evernote/a/d/n;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1597
    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1599
    :cond_e
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 1605
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 724
    iput-object p1, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    .line 725
    return-void
.end method

.method public final c(I)V
    .locals 1
    .parameter

    .prologue
    .line 626
    iput p1, p0, Lcom/evernote/a/d/n;->A:I

    .line 627
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/a/d/n;->g(Z)V

    .line 628
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 785
    iput-object p1, p0, Lcom/evernote/a/d/n;->F:Ljava/util/List;

    .line 786
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 151
    check-cast p1, Lcom/evernote/a/d/n;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/n;->b(Lcom/evernote/a/d/n;)I

    move-result v0

    return v0
.end method

.method public final d(J)V
    .locals 1
    .parameter

    .prologue
    .line 538
    iput-wide p1, p0, Lcom/evernote/a/d/n;->w:J

    .line 539
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/a/d/n;->c(Z)V

    .line 540
    return-void
.end method

.method public final e(J)V
    .locals 1
    .parameter

    .prologue
    .line 560
    iput-wide p1, p0, Lcom/evernote/a/d/n;->x:J

    .line 561
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/a/d/n;->d(Z)V

    .line 562
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 424
    iput-object p1, p0, Lcom/evernote/a/d/n;->r:Ljava/lang/String;

    .line 425
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1021
    if-nez p1, :cond_1

    .line 1025
    :cond_0
    :goto_0
    return v0

    .line 1023
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/n;

    if-eqz v1, :cond_0

    .line 1024
    check-cast p1, Lcom/evernote/a/d/n;

    invoke-virtual {p0, p1}, Lcom/evernote/a/d/n;->a(Lcom/evernote/a/d/n;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f(J)V
    .locals 1
    .parameter

    .prologue
    .line 582
    iput-wide p1, p0, Lcom/evernote/a/d/n;->y:J

    .line 583
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/a/d/n;->e(Z)V

    .line 584
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 447
    iput-object p1, p0, Lcom/evernote/a/d/n;->s:Ljava/lang/String;

    .line 448
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 470
    iput-object p1, p0, Lcom/evernote/a/d/n;->t:Ljava/lang/String;

    .line 471
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 648
    iput-object p1, p0, Lcom/evernote/a/d/n;->B:Ljava/lang/String;

    .line 649
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1171
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 675
    iget-object v0, p0, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    if-nez v0, :cond_0

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 396
    iput-object v1, p0, Lcom/evernote/a/d/n;->r:Ljava/lang/String;

    .line 397
    iput-object v1, p0, Lcom/evernote/a/d/n;->s:Ljava/lang/String;

    .line 398
    iput-object v1, p0, Lcom/evernote/a/d/n;->t:Ljava/lang/String;

    .line 399
    iput-object v1, p0, Lcom/evernote/a/d/n;->u:[B

    .line 400
    invoke-direct {p0, v0}, Lcom/evernote/a/d/n;->b(Z)V

    .line 401
    iput v0, p0, Lcom/evernote/a/d/n;->v:I

    .line 402
    invoke-direct {p0, v0}, Lcom/evernote/a/d/n;->c(Z)V

    .line 403
    iput-wide v2, p0, Lcom/evernote/a/d/n;->w:J

    .line 404
    invoke-direct {p0, v0}, Lcom/evernote/a/d/n;->d(Z)V

    .line 405
    iput-wide v2, p0, Lcom/evernote/a/d/n;->x:J

    .line 406
    invoke-direct {p0, v0}, Lcom/evernote/a/d/n;->e(Z)V

    .line 407
    iput-wide v2, p0, Lcom/evernote/a/d/n;->y:J

    .line 408
    invoke-direct {p0, v0}, Lcom/evernote/a/d/n;->f(Z)V

    .line 409
    iput-boolean v0, p0, Lcom/evernote/a/d/n;->z:Z

    .line 410
    invoke-direct {p0, v0}, Lcom/evernote/a/d/n;->g(Z)V

    .line 411
    iput v0, p0, Lcom/evernote/a/d/n;->A:I

    .line 412
    iput-object v1, p0, Lcom/evernote/a/d/n;->B:Ljava/lang/String;

    .line 413
    iput-object v1, p0, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    .line 414
    iput-object v1, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    .line 415
    iput-object v1, p0, Lcom/evernote/a/d/n;->E:Lcom/evernote/a/d/p;

    .line 416
    iput-object v1, p0, Lcom/evernote/a/d/n;->F:Ljava/util/List;

    .line 417
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/evernote/a/d/n;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/evernote/a/d/n;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/evernote/a/d/n;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/evernote/a/d/n;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1609
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Note("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1610
    const/4 v0, 0x1

    .line 1612
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1613
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    iget-object v0, p0, Lcom/evernote/a/d/n;->r:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 1615
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 1621
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1622
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    :cond_1
    const-string v0, "title:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    iget-object v0, p0, Lcom/evernote/a/d/n;->s:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 1625
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 1631
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/n;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1632
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    :cond_3
    const-string v0, "content:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    iget-object v0, p0, Lcom/evernote/a/d/n;->t:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 1635
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1641
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1642
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    :cond_5
    const-string v0, "contentHash:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    iget-object v0, p0, Lcom/evernote/a/d/n;->u:[B

    if-nez v0, :cond_1f

    .line 1645
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1651
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->A()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1652
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    :cond_7
    const-string v0, "contentLength:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    iget v0, p0, Lcom/evernote/a/d/n;->v:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1657
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->C()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1658
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    :cond_9
    const-string v0, "created:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    iget-wide v3, p0, Lcom/evernote/a/d/n;->w:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1663
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->E()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1664
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    :cond_b
    const-string v0, "updated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    iget-wide v3, p0, Lcom/evernote/a/d/n;->x:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1669
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->G()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1670
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    :cond_d
    const-string v0, "deleted:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    iget-wide v3, p0, Lcom/evernote/a/d/n;->y:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1675
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->I()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1676
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    :cond_f
    const-string v0, "active:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    iget-boolean v0, p0, Lcom/evernote/a/d/n;->z:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1681
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->K()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1682
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    :cond_11
    const-string v0, "updateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    iget v0, p0, Lcom/evernote/a/d/n;->A:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1687
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->M()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1688
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    :cond_13
    const-string v0, "notebookGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    iget-object v0, p0, Lcom/evernote/a/d/n;->B:Ljava/lang/String;

    if-nez v0, :cond_20

    .line 1691
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1697
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->P()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1698
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    :cond_15
    const-string v0, "tagGuids:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    iget-object v0, p0, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    if-nez v0, :cond_21

    .line 1701
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 1707
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->U()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1708
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    :cond_17
    const-string v0, "resources:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    iget-object v0, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    if-nez v0, :cond_22

    .line 1711
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 1717
    :cond_18
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->W()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1718
    if-nez v0, :cond_19

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    :cond_19
    const-string v0, "attributes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    iget-object v0, p0, Lcom/evernote/a/d/n;->E:Lcom/evernote/a/d/p;

    if-nez v0, :cond_23

    .line 1721
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    :goto_7
    invoke-direct {p0}, Lcom/evernote/a/d/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1728
    if-nez v1, :cond_1a

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    :cond_1a
    const-string v0, "tagNames:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    iget-object v0, p0, Lcom/evernote/a/d/n;->F:Ljava/util/List;

    if-nez v0, :cond_24

    .line 1731
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    :cond_1b
    :goto_8
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1617
    :cond_1c
    iget-object v0, p0, Lcom/evernote/a/d/n;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1627
    :cond_1d
    iget-object v0, p0, Lcom/evernote/a/d/n;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1637
    :cond_1e
    iget-object v0, p0, Lcom/evernote/a/d/n;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1647
    :cond_1f
    iget-object v0, p0, Lcom/evernote/a/d/n;->u:[B

    invoke-static {v0, v2}, Lcom/evernote/e/c;->a([BLjava/lang/StringBuilder;)V

    goto/16 :goto_3

    .line 1693
    :cond_20
    iget-object v0, p0, Lcom/evernote/a/d/n;->B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1703
    :cond_21
    iget-object v0, p0, Lcom/evernote/a/d/n;->C:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1713
    :cond_22
    iget-object v0, p0, Lcom/evernote/a/d/n;->D:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1723
    :cond_23
    iget-object v0, p0, Lcom/evernote/a/d/n;->E:Lcom/evernote/a/d/p;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1733
    :cond_24
    iget-object v0, p0, Lcom/evernote/a/d/n;->F:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_25
    move v1, v0

    goto :goto_7
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/a/d/n;->t:Ljava/lang/String;

    .line 475
    return-void
.end method

.method public final v()[B
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/evernote/a/d/n;->u:[B

    return-object v0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/a/d/n;->u:[B

    .line 498
    return-void
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/evernote/a/d/n;->u:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 512
    iget v0, p0, Lcom/evernote/a/d/n;->v:I

    return v0
.end method

.method public final z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 521
    iget-object v0, p0, Lcom/evernote/a/d/n;->G:[Z

    aput-boolean v1, v0, v1

    .line 522
    return-void
.end method
