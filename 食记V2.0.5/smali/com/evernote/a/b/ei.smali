.class public Lcom/evernote/a/b/ei;
.super Ljava/lang/Object;
.source "SyncChunk.java"

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
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private D:Ljava/util/List;

.field private E:Ljava/util/List;

.field private F:Lcom/evernote/a/b/ea;

.field private G:[Z

.field private r:J

.field private s:I

.field private t:I

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x8

    const/16 v8, 0xb

    const/16 v3, 0xf

    const/4 v7, 0x2

    .line 136
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "SyncChunk"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ei;->b:Lcom/evernote/e/b/j;

    .line 138
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "currentTime"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v10}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ei;->c:Lcom/evernote/e/b/b;

    .line 139
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "chunkHighUSN"

    invoke-direct {v0, v1, v9, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ei;->d:Lcom/evernote/e/b/b;

    .line 140
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "updateCount"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ei;->e:Lcom/evernote/e/b/b;

    .line 141
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notes"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ei;->f:Lcom/evernote/e/b/b;

    .line 142
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notebooks"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ei;->g:Lcom/evernote/e/b/b;

    .line 143
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "tags"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ei;->h:Lcom/evernote/e/b/b;

    .line 144
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "searches"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ei;->i:Lcom/evernote/e/b/b;

    .line 145
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "resources"

    invoke-direct {v0, v1, v3, v9}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ei;->j:Lcom/evernote/e/b/b;

    .line 146
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "expungedNotes"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ei;->k:Lcom/evernote/e/b/b;

    .line 147
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "expungedNotebooks"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ei;->l:Lcom/evernote/e/b/b;

    .line 148
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "expungedTags"

    invoke-direct {v0, v1, v3, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ei;->m:Lcom/evernote/e/b/b;

    .line 149
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "expungedSearches"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ei;->n:Lcom/evernote/e/b/b;

    .line 150
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "linkedNotebooks"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ei;->o:Lcom/evernote/e/b/b;

    .line 151
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "expungedLinkedNotebooks"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ei;->p:Lcom/evernote/e/b/b;

    .line 152
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "preferences"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ei;->q:Lcom/evernote/e/b/b;

    .line 278
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/ej;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 279
    sget-object v1, Lcom/evernote/a/b/ej;->a:Lcom/evernote/a/b/ej;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "currentTime"

    new-instance v4, Lcom/evernote/e/a/c;

    const/16 v5, 0xa

    const-string v6, "Timestamp"

    invoke-direct {v4, v5, v6}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v10, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v1, Lcom/evernote/a/b/ej;->b:Lcom/evernote/a/b/ej;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "chunkHighUSN"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v1, Lcom/evernote/a/b/ej;->c:Lcom/evernote/a/b/ej;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "updateCount"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v1, Lcom/evernote/a/b/ej;->d:Lcom/evernote/a/b/ej;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notes"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/g;

    const-class v6, Lcom/evernote/a/d/n;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v1, Lcom/evernote/a/b/ej;->e:Lcom/evernote/a/b/ej;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notebooks"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/g;

    const-class v6, Lcom/evernote/a/d/s;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v1, Lcom/evernote/a/b/ej;->f:Lcom/evernote/a/b/ej;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "tags"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/g;

    const-class v6, Lcom/evernote/a/d/av;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v1, Lcom/evernote/a/b/ej;->g:Lcom/evernote/a/b/ej;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "searches"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/g;

    const-class v6, Lcom/evernote/a/d/ak;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v1, Lcom/evernote/a/b/ej;->h:Lcom/evernote/a/b/ej;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "resources"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/g;

    const-class v6, Lcom/evernote/a/d/ag;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v1, Lcom/evernote/a/b/ej;->i:Lcom/evernote/a/b/ej;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "expungedNotes"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/c;

    const-string v6, "Guid"

    invoke-direct {v5, v8, v6}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v1, Lcom/evernote/a/b/ej;->j:Lcom/evernote/a/b/ej;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "expungedNotebooks"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/c;

    const-string v6, "Guid"

    invoke-direct {v5, v8, v6}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v1, Lcom/evernote/a/b/ej;->k:Lcom/evernote/a/b/ej;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "expungedTags"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/c;

    const-string v6, "Guid"

    invoke-direct {v5, v8, v6}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v1, Lcom/evernote/a/b/ej;->l:Lcom/evernote/a/b/ej;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "expungedSearches"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/c;

    const-string v6, "Guid"

    invoke-direct {v5, v8, v6}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v1, Lcom/evernote/a/b/ej;->m:Lcom/evernote/a/b/ej;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "linkedNotebooks"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/g;

    const-class v6, Lcom/evernote/a/d/l;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v1, Lcom/evernote/a/b/ej;->n:Lcom/evernote/a/b/ej;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "expungedLinkedNotebooks"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/c;

    const-string v6, "Guid"

    invoke-direct {v5, v8, v6}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v1, Lcom/evernote/a/b/ej;->o:Lcom/evernote/a/b/ej;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "preferences"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/b/ea;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/ei;->a:Ljava/util/Map;

    .line 321
    const-class v0, Lcom/evernote/a/b/ei;

    sget-object v1, Lcom/evernote/a/b/ei;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 322
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/ei;->G:[Z

    .line 325
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 494
    iget-object v0, p0, Lcom/evernote/a/b/ei;->G:[Z

    aput-boolean v1, v0, v1

    .line 495
    return-void
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/evernote/a/b/ei;->G:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/evernote/a/b/ei;->G:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 517
    return-void
.end method

.method private D()Z
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/evernote/a/b/ei;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()Z
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/evernote/a/b/ei;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/evernote/a/b/ei;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/evernote/a/b/ei;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()Z
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/evernote/a/b/ei;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()Z
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/evernote/a/b/ei;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()Z
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/evernote/a/b/ei;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()Z
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/evernote/a/b/ei;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()Z
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/evernote/a/b/ei;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private M()Z
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/evernote/a/b/ei;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()Z
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/evernote/a/b/ei;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O()Z
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/evernote/a/b/ei;->F:Lcom/evernote/a/b/ea;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private P()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2048
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2049
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'currentTime\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/b/ei;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 2052
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2053
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'updateCount\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/b/ei;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 2056
    :cond_1
    return-void
.end method

.method private b(Lcom/evernote/a/b/ei;)I
    .locals 4
    .parameter

    .prologue
    .line 1332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1333
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

    .line 1474
    :cond_0
    :goto_0
    return v0

    .line 1339
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ei;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1340
    if-nez v0, :cond_0

    .line 1343
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/a/b/ei;->r:J

    iget-wide v2, p1, Lcom/evernote/a/b/ei;->r:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1344
    if-nez v0, :cond_0

    .line 1348
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/b/ei;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/ei;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1349
    if-nez v0, :cond_0

    .line 1352
    invoke-virtual {p0}, Lcom/evernote/a/b/ei;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/a/b/ei;->s:I

    iget v1, p1, Lcom/evernote/a/b/ei;->s:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 1353
    if-nez v0, :cond_0

    .line 1357
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ei;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1358
    if-nez v0, :cond_0

    .line 1361
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/a/b/ei;->t:I

    iget v1, p1, Lcom/evernote/a/b/ei;->t:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 1362
    if-nez v0, :cond_0

    .line 1366
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ei;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1367
    if-nez v0, :cond_0

    .line 1370
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/ei;->u:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/ei;->u:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1371
    if-nez v0, :cond_0

    .line 1375
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ei;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1376
    if-nez v0, :cond_0

    .line 1379
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/a/b/ei;->v:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/ei;->v:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1380
    if-nez v0, :cond_0

    .line 1384
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ei;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1385
    if-nez v0, :cond_0

    .line 1388
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/a/b/ei;->w:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/ei;->w:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1389
    if-nez v0, :cond_0

    .line 1393
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ei;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1394
    if-nez v0, :cond_0

    .line 1397
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/a/b/ei;->x:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/ei;->x:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1398
    if-nez v0, :cond_0

    .line 1402
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ei;->H()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1403
    if-nez v0, :cond_0

    .line 1406
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/a/b/ei;->y:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/ei;->y:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1407
    if-nez v0, :cond_0

    .line 1411
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ei;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1412
    if-nez v0, :cond_0

    .line 1415
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/a/b/ei;->z:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/ei;->z:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1416
    if-nez v0, :cond_0

    .line 1420
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ei;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1421
    if-nez v0, :cond_0

    .line 1424
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->J()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/a/b/ei;->A:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/ei;->A:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1425
    if-nez v0, :cond_0

    .line 1429
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ei;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1430
    if-nez v0, :cond_0

    .line 1433
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->K()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/a/b/ei;->B:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/ei;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1434
    if-nez v0, :cond_0

    .line 1438
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ei;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1439
    if-nez v0, :cond_0

    .line 1442
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->L()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/a/b/ei;->C:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/ei;->C:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1443
    if-nez v0, :cond_0

    .line 1447
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ei;->M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1448
    if-nez v0, :cond_0

    .line 1451
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->M()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evernote/a/b/ei;->D:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/ei;->D:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1452
    if-nez v0, :cond_0

    .line 1456
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ei;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1457
    if-nez v0, :cond_0

    .line 1460
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->N()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/a/b/ei;->E:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/ei;->E:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1461
    if-nez v0, :cond_0

    .line 1465
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ei;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1466
    if-nez v0, :cond_0

    .line 1469
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/evernote/a/b/ei;->F:Lcom/evernote/a/b/ea;

    iget-object v1, p1, Lcom/evernote/a/b/ei;->F:Lcom/evernote/a/b/ea;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1470
    if-nez v0, :cond_0

    .line 1474
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/evernote/a/b/ei;->G:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/evernote/a/b/ei;->G:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 473
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 454
    iget-wide v0, p0, Lcom/evernote/a/b/ei;->r:J

    return-wide v0
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/16 v5, 0xf

    const/4 v1, 0x0

    .line 1483
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 1486
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 1487
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v2, :cond_10

    .line 1488
    iget-short v2, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v2, :pswitch_data_0

    .line 1717
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1492
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 1493
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/a/b/ei;->r:J

    .line 1494
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->z()V

    goto :goto_0

    .line 1496
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1500
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_2

    .line 1501
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/b/ei;->s:I

    .line 1502
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->A()V

    goto :goto_0

    .line 1504
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1508
    :pswitch_2
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_3

    .line 1509
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/b/ei;->t:I

    .line 1510
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->C()V

    goto :goto_0

    .line 1512
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1516
    :pswitch_3
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_4

    .line 1518
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 1519
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/ei;->u:Ljava/util/List;

    move v0, v1

    .line 1520
    :goto_1
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1523
    new-instance v3, Lcom/evernote/a/d/n;

    invoke-direct {v3}, Lcom/evernote/a/d/n;-><init>()V

    .line 1524
    invoke-virtual {v3, p1}, Lcom/evernote/a/d/n;->a(Lcom/evernote/e/b/f;)V

    .line 1525
    iget-object v4, p0, Lcom/evernote/a/b/ei;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1520
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1530
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1534
    :pswitch_4
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_5

    .line 1536
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 1537
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/ei;->v:Ljava/util/List;

    move v0, v1

    .line 1538
    :goto_2
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1541
    new-instance v3, Lcom/evernote/a/d/s;

    invoke-direct {v3}, Lcom/evernote/a/d/s;-><init>()V

    .line 1542
    invoke-virtual {v3, p1}, Lcom/evernote/a/d/s;->a(Lcom/evernote/e/b/f;)V

    .line 1543
    iget-object v4, p0, Lcom/evernote/a/b/ei;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1548
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1552
    :pswitch_5
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_6

    .line 1554
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 1555
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/ei;->w:Ljava/util/List;

    move v0, v1

    .line 1556
    :goto_3
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1559
    new-instance v3, Lcom/evernote/a/d/av;

    invoke-direct {v3}, Lcom/evernote/a/d/av;-><init>()V

    .line 1560
    invoke-virtual {v3, p1}, Lcom/evernote/a/d/av;->a(Lcom/evernote/e/b/f;)V

    .line 1561
    iget-object v4, p0, Lcom/evernote/a/b/ei;->w:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1556
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1566
    :cond_6
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1570
    :pswitch_6
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_7

    .line 1572
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 1573
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/ei;->x:Ljava/util/List;

    move v0, v1

    .line 1574
    :goto_4
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1577
    new-instance v3, Lcom/evernote/a/d/ak;

    invoke-direct {v3}, Lcom/evernote/a/d/ak;-><init>()V

    .line 1578
    invoke-virtual {v3, p1}, Lcom/evernote/a/d/ak;->a(Lcom/evernote/e/b/f;)V

    .line 1579
    iget-object v4, p0, Lcom/evernote/a/b/ei;->x:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1574
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1584
    :cond_7
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1588
    :pswitch_7
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_8

    .line 1590
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 1591
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/ei;->y:Ljava/util/List;

    move v0, v1

    .line 1592
    :goto_5
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1595
    new-instance v3, Lcom/evernote/a/d/ag;

    invoke-direct {v3}, Lcom/evernote/a/d/ag;-><init>()V

    .line 1596
    invoke-virtual {v3, p1}, Lcom/evernote/a/d/ag;->a(Lcom/evernote/e/b/f;)V

    .line 1597
    iget-object v4, p0, Lcom/evernote/a/b/ei;->y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1592
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1602
    :cond_8
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1606
    :pswitch_8
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_9

    .line 1608
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 1609
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/ei;->z:Ljava/util/List;

    move v0, v1

    .line 1610
    :goto_6
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1613
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v3

    .line 1614
    iget-object v4, p0, Lcom/evernote/a/b/ei;->z:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1610
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1619
    :cond_9
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1623
    :pswitch_9
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_a

    .line 1625
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 1626
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/ei;->A:Ljava/util/List;

    move v0, v1

    .line 1627
    :goto_7
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1630
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v3

    .line 1631
    iget-object v4, p0, Lcom/evernote/a/b/ei;->A:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1627
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1636
    :cond_a
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1640
    :pswitch_a
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_b

    .line 1642
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 1643
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/ei;->B:Ljava/util/List;

    move v0, v1

    .line 1644
    :goto_8
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1647
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v3

    .line 1648
    iget-object v4, p0, Lcom/evernote/a/b/ei;->B:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1644
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1653
    :cond_b
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1657
    :pswitch_b
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_c

    .line 1659
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 1660
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/ei;->C:Ljava/util/List;

    move v0, v1

    .line 1661
    :goto_9
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1664
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v3

    .line 1665
    iget-object v4, p0, Lcom/evernote/a/b/ei;->C:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1661
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1670
    :cond_c
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1674
    :pswitch_c
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_d

    .line 1676
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 1677
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/ei;->D:Ljava/util/List;

    move v0, v1

    .line 1678
    :goto_a
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1681
    new-instance v3, Lcom/evernote/a/d/l;

    invoke-direct {v3}, Lcom/evernote/a/d/l;-><init>()V

    .line 1682
    invoke-virtual {v3, p1}, Lcom/evernote/a/d/l;->a(Lcom/evernote/e/b/f;)V

    .line 1683
    iget-object v4, p0, Lcom/evernote/a/b/ei;->D:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1678
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1688
    :cond_d
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1692
    :pswitch_d
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_e

    .line 1694
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 1695
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/ei;->E:Ljava/util/List;

    move v0, v1

    .line 1696
    :goto_b
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 1699
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v3

    .line 1700
    iget-object v4, p0, Lcom/evernote/a/b/ei;->E:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1696
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1705
    :cond_e
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1709
    :pswitch_e
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v3, 0xc

    if-ne v2, v3, :cond_f

    .line 1710
    new-instance v0, Lcom/evernote/a/b/ea;

    invoke-direct {v0}, Lcom/evernote/a/b/ea;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/b/ei;->F:Lcom/evernote/a/b/ea;

    .line 1711
    iget-object v0, p0, Lcom/evernote/a/b/ei;->F:Lcom/evernote/a/b/ea;

    invoke-virtual {v0, p1}, Lcom/evernote/a/b/ea;->a(Lcom/evernote/e/b/f;)V

    goto/16 :goto_0

    .line 1713
    :cond_f
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1721
    :cond_10
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->P()V

    .line 1723
    return-void

    .line 1488
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

.method public final a(Lcom/evernote/a/b/ei;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1186
    if-nez p1, :cond_1

    .line 1324
    :cond_0
    :goto_0
    return v0

    .line 1189
    :cond_1
    iget-wide v1, p0, Lcom/evernote/a/b/ei;->r:J

    iget-wide v3, p1, Lcom/evernote/a/b/ei;->r:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1198
    invoke-virtual {p0}, Lcom/evernote/a/b/ei;->c()Z

    move-result v1

    .line 1199
    invoke-virtual {p1}, Lcom/evernote/a/b/ei;->c()Z

    move-result v2

    .line 1200
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 1201
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1203
    iget v1, p0, Lcom/evernote/a/b/ei;->s:I

    iget v2, p1, Lcom/evernote/a/b/ei;->s:I

    if-ne v1, v2, :cond_0

    .line 1207
    :cond_3
    iget v1, p0, Lcom/evernote/a/b/ei;->t:I

    iget v2, p1, Lcom/evernote/a/b/ei;->t:I

    if-ne v1, v2, :cond_0

    .line 1216
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->D()Z

    move-result v1

    .line 1217
    invoke-direct {p1}, Lcom/evernote/a/b/ei;->D()Z

    move-result v2

    .line 1218
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 1219
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1221
    iget-object v1, p0, Lcom/evernote/a/b/ei;->u:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/ei;->u:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1225
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->E()Z

    move-result v1

    .line 1226
    invoke-direct {p1}, Lcom/evernote/a/b/ei;->E()Z

    move-result v2

    .line 1227
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1228
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1230
    iget-object v1, p0, Lcom/evernote/a/b/ei;->v:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/ei;->v:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1234
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->F()Z

    move-result v1

    .line 1235
    invoke-direct {p1}, Lcom/evernote/a/b/ei;->F()Z

    move-result v2

    .line 1236
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 1237
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1239
    iget-object v1, p0, Lcom/evernote/a/b/ei;->w:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/ei;->w:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1243
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->G()Z

    move-result v1

    .line 1244
    invoke-direct {p1}, Lcom/evernote/a/b/ei;->G()Z

    move-result v2

    .line 1245
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 1246
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1248
    iget-object v1, p0, Lcom/evernote/a/b/ei;->x:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/ei;->x:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1252
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->H()Z

    move-result v1

    .line 1253
    invoke-direct {p1}, Lcom/evernote/a/b/ei;->H()Z

    move-result v2

    .line 1254
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 1255
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1257
    iget-object v1, p0, Lcom/evernote/a/b/ei;->y:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/ei;->y:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1261
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->I()Z

    move-result v1

    .line 1262
    invoke-direct {p1}, Lcom/evernote/a/b/ei;->I()Z

    move-result v2

    .line 1263
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 1264
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1266
    iget-object v1, p0, Lcom/evernote/a/b/ei;->z:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/ei;->z:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1270
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->J()Z

    move-result v1

    .line 1271
    invoke-direct {p1}, Lcom/evernote/a/b/ei;->J()Z

    move-result v2

    .line 1272
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 1273
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1275
    iget-object v1, p0, Lcom/evernote/a/b/ei;->A:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/ei;->A:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1279
    :cond_11
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->K()Z

    move-result v1

    .line 1280
    invoke-direct {p1}, Lcom/evernote/a/b/ei;->K()Z

    move-result v2

    .line 1281
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 1282
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1284
    iget-object v1, p0, Lcom/evernote/a/b/ei;->B:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/ei;->B:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1288
    :cond_13
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->L()Z

    move-result v1

    .line 1289
    invoke-direct {p1}, Lcom/evernote/a/b/ei;->L()Z

    move-result v2

    .line 1290
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 1291
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1293
    iget-object v1, p0, Lcom/evernote/a/b/ei;->C:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/ei;->C:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1297
    :cond_15
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->M()Z

    move-result v1

    .line 1298
    invoke-direct {p1}, Lcom/evernote/a/b/ei;->M()Z

    move-result v2

    .line 1299
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 1300
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1302
    iget-object v1, p0, Lcom/evernote/a/b/ei;->D:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/ei;->D:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1306
    :cond_17
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->N()Z

    move-result v1

    .line 1307
    invoke-direct {p1}, Lcom/evernote/a/b/ei;->N()Z

    move-result v2

    .line 1308
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 1309
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1311
    iget-object v1, p0, Lcom/evernote/a/b/ei;->E:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/ei;->E:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1315
    :cond_19
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->O()Z

    move-result v1

    .line 1316
    invoke-direct {p1}, Lcom/evernote/a/b/ei;->O()Z

    move-result v2

    .line 1317
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 1318
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1320
    iget-object v1, p0, Lcom/evernote/a/b/ei;->F:Lcom/evernote/a/b/ea;

    iget-object v2, p1, Lcom/evernote/a/b/ei;->F:Lcom/evernote/a/b/ea;

    invoke-virtual {v1, v2}, Lcom/evernote/a/b/ea;->a(Lcom/evernote/a/b/ea;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1324
    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 476
    iget v0, p0, Lcom/evernote/a/b/ei;->s:I

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/evernote/a/b/ei;->G:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 135
    check-cast p1, Lcom/evernote/a/b/ei;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ei;->b(Lcom/evernote/a/b/ei;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Lcom/evernote/a/b/ei;->t:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/evernote/a/b/ei;->u:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1178
    if-nez p1, :cond_1

    .line 1182
    :cond_0
    :goto_0
    return v0

    .line 1180
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/ei;

    if-eqz v1, :cond_0

    .line 1181
    check-cast p1, Lcom/evernote/a/b/ei;

    invoke-virtual {p0, p1}, Lcom/evernote/a/b/ei;->a(Lcom/evernote/a/b/ei;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/evernote/a/b/ei;->u:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/evernote/a/b/ei;->v:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/evernote/a/b/ei;->v:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1328
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/evernote/a/b/ei;->w:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/evernote/a/b/ei;->w:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/evernote/a/b/ei;->x:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/evernote/a/b/ei;->x:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/evernote/a/b/ei;->y:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/evernote/a/b/ei;->y:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/evernote/a/b/ei;->z:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/evernote/a/b/ei;->z:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/evernote/a/b/ei;->A:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final r()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/evernote/a/b/ei;->A:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/evernote/a/b/ei;->B:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final t()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/evernote/a/b/ei;->B:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1906
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncChunk("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1907
    const-string v1, "currentTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    iget-wide v1, p0, Lcom/evernote/a/b/ei;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1911
    invoke-virtual {p0}, Lcom/evernote/a/b/ei;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1913
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    const-string v1, "chunkHighUSN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    iget v1, p0, Lcom/evernote/a/b/ei;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1916
    :cond_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1919
    const-string v1, "updateCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    iget v1, p0, Lcom/evernote/a/b/ei;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1921
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1923
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    const-string v1, "notes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1925
    iget-object v1, p0, Lcom/evernote/a/b/ei;->u:Ljava/util/List;

    if-nez v1, :cond_d

    .line 1926
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1933
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    const-string v1, "notebooks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    iget-object v1, p0, Lcom/evernote/a/b/ei;->v:Ljava/util/List;

    if-nez v1, :cond_e

    .line 1936
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1943
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    const-string v1, "tags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1945
    iget-object v1, p0, Lcom/evernote/a/b/ei;->w:Ljava/util/List;

    if-nez v1, :cond_f

    .line 1946
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1950
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1953
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1954
    const-string v1, "searches:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    iget-object v1, p0, Lcom/evernote/a/b/ei;->x:Ljava/util/List;

    if-nez v1, :cond_10

    .line 1956
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1960
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1963
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    const-string v1, "resources:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1965
    iget-object v1, p0, Lcom/evernote/a/b/ei;->y:Ljava/util/List;

    if-nez v1, :cond_11

    .line 1966
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1973
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    const-string v1, "expungedNotes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1975
    iget-object v1, p0, Lcom/evernote/a/b/ei;->z:Ljava/util/List;

    if-nez v1, :cond_12

    .line 1976
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    :cond_6
    :goto_5
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1983
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    const-string v1, "expungedNotebooks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    iget-object v1, p0, Lcom/evernote/a/b/ei;->A:Ljava/util/List;

    if-nez v1, :cond_13

    .line 1986
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    :cond_7
    :goto_6
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->K()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1993
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1994
    const-string v1, "expungedTags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1995
    iget-object v1, p0, Lcom/evernote/a/b/ei;->B:Ljava/util/List;

    if-nez v1, :cond_14

    .line 1996
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    :cond_8
    :goto_7
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->L()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2003
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2004
    const-string v1, "expungedSearches:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2005
    iget-object v1, p0, Lcom/evernote/a/b/ei;->C:Ljava/util/List;

    if-nez v1, :cond_15

    .line 2006
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    :cond_9
    :goto_8
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->M()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2013
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    const-string v1, "linkedNotebooks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2015
    iget-object v1, p0, Lcom/evernote/a/b/ei;->D:Ljava/util/List;

    if-nez v1, :cond_16

    .line 2016
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2020
    :cond_a
    :goto_9
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->N()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2023
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    const-string v1, "expungedLinkedNotebooks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    iget-object v1, p0, Lcom/evernote/a/b/ei;->E:Ljava/util/List;

    if-nez v1, :cond_17

    .line 2026
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2030
    :cond_b
    :goto_a
    invoke-direct {p0}, Lcom/evernote/a/b/ei;->O()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2033
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    const-string v1, "preferences:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    iget-object v1, p0, Lcom/evernote/a/b/ei;->F:Lcom/evernote/a/b/ea;

    if-nez v1, :cond_18

    .line 2036
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    :cond_c
    :goto_b
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1928
    :cond_d
    iget-object v1, p0, Lcom/evernote/a/b/ei;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1938
    :cond_e
    iget-object v1, p0, Lcom/evernote/a/b/ei;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1948
    :cond_f
    iget-object v1, p0, Lcom/evernote/a/b/ei;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1958
    :cond_10
    iget-object v1, p0, Lcom/evernote/a/b/ei;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1968
    :cond_11
    iget-object v1, p0, Lcom/evernote/a/b/ei;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1978
    :cond_12
    iget-object v1, p0, Lcom/evernote/a/b/ei;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1988
    :cond_13
    iget-object v1, p0, Lcom/evernote/a/b/ei;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1998
    :cond_14
    iget-object v1, p0, Lcom/evernote/a/b/ei;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 2008
    :cond_15
    iget-object v1, p0, Lcom/evernote/a/b/ei;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 2018
    :cond_16
    iget-object v1, p0, Lcom/evernote/a/b/ei;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 2028
    :cond_17
    iget-object v1, p0, Lcom/evernote/a/b/ei;->E:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 2038
    :cond_18
    iget-object v1, p0, Lcom/evernote/a/b/ei;->F:Lcom/evernote/a/b/ea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/evernote/a/b/ei;->C:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final v()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/evernote/a/b/ei;->C:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/evernote/a/b/ei;->D:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/evernote/a/b/ei;->E:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ei;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
