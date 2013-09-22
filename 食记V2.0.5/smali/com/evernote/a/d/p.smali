.class public Lcom/evernote/a/d/p;
.super Ljava/lang/Object;
.source "NoteAttributes.java"

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

.field private static final r:Lcom/evernote/e/b/b;

.field private static final s:Lcom/evernote/e/b/b;

.field private static final t:Lcom/evernote/e/b/b;

.field private static final u:Lcom/evernote/e/b/b;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Lcom/evernote/a/d/j;

.field private K:Ljava/lang/String;

.field private L:Ljava/util/Map;

.field private M:I

.field private N:I

.field private O:[Z

.field private v:J

.field private w:D

.field private x:D

.field private y:D

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/16 v6, 0xa

    const/16 v8, 0xb

    const/4 v7, 0x2

    .line 195
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "NoteAttributes"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/p;->b:Lcom/evernote/e/b/j;

    .line 197
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "subjectDate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/p;->c:Lcom/evernote/e/b/b;

    .line 198
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "latitude"

    invoke-direct {v0, v1, v9, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/p;->d:Lcom/evernote/e/b/b;

    .line 199
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "longitude"

    invoke-direct {v0, v1, v9, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/p;->e:Lcom/evernote/e/b/b;

    .line 200
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "altitude"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/p;->f:Lcom/evernote/e/b/b;

    .line 201
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "author"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/p;->g:Lcom/evernote/e/b/b;

    .line 202
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "source"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/p;->h:Lcom/evernote/e/b/b;

    .line 203
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "sourceURL"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/p;->i:Lcom/evernote/e/b/b;

    .line 204
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "sourceApplication"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/p;->j:Lcom/evernote/e/b/b;

    .line 205
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "shareDate"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/p;->k:Lcom/evernote/e/b/b;

    .line 206
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "reminderOrder"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/p;->l:Lcom/evernote/e/b/b;

    .line 207
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "reminderDoneTime"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/p;->m:Lcom/evernote/e/b/b;

    .line 208
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "reminderTime"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/p;->n:Lcom/evernote/e/b/b;

    .line 209
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "placeName"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/p;->o:Lcom/evernote/e/b/b;

    .line 210
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "contentClass"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/p;->p:Lcom/evernote/e/b/b;

    .line 211
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "applicationData"

    const/16 v2, 0xc

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/p;->q:Lcom/evernote/e/b/b;

    .line 212
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "lastEditedBy"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/p;->r:Lcom/evernote/e/b/b;

    .line 213
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "classifications"

    const/16 v2, 0xd

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/p;->s:Lcom/evernote/e/b/b;

    .line 214
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "creatorId"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v10, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/p;->t:Lcom/evernote/e/b/b;

    .line 215
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "lastEditorId"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v10, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/p;->u:Lcom/evernote/e/b/b;

    .line 364
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/q;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 365
    sget-object v1, Lcom/evernote/a/d/q;->a:Lcom/evernote/a/d/q;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "subjectDate"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v1, Lcom/evernote/a/d/q;->b:Lcom/evernote/a/d/q;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "latitude"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v1, Lcom/evernote/a/d/q;->c:Lcom/evernote/a/d/q;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "longitude"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v1, Lcom/evernote/a/d/q;->d:Lcom/evernote/a/d/q;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "altitude"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v1, Lcom/evernote/a/d/q;->e:Lcom/evernote/a/d/q;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "author"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v1, Lcom/evernote/a/d/q;->f:Lcom/evernote/a/d/q;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "source"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v1, Lcom/evernote/a/d/q;->g:Lcom/evernote/a/d/q;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "sourceURL"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v1, Lcom/evernote/a/d/q;->h:Lcom/evernote/a/d/q;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "sourceApplication"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v1, Lcom/evernote/a/d/q;->i:Lcom/evernote/a/d/q;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "shareDate"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v1, Lcom/evernote/a/d/q;->j:Lcom/evernote/a/d/q;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "reminderOrder"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v1, Lcom/evernote/a/d/q;->k:Lcom/evernote/a/d/q;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "reminderDoneTime"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v1, Lcom/evernote/a/d/q;->l:Lcom/evernote/a/d/q;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "reminderTime"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v1, Lcom/evernote/a/d/q;->m:Lcom/evernote/a/d/q;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "placeName"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v1, Lcom/evernote/a/d/q;->n:Lcom/evernote/a/d/q;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "contentClass"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v1, Lcom/evernote/a/d/q;->o:Lcom/evernote/a/d/q;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "applicationData"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/j;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v1, Lcom/evernote/a/d/q;->p:Lcom/evernote/a/d/q;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "lastEditedBy"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v1, Lcom/evernote/a/d/q;->q:Lcom/evernote/a/d/q;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "classifications"

    new-instance v4, Lcom/evernote/e/a/e;

    new-instance v5, Lcom/evernote/e/a/c;

    invoke-direct {v5, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    new-instance v6, Lcom/evernote/e/a/c;

    invoke-direct {v6, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v4, v5, v6}, Lcom/evernote/e/a/e;-><init>(Lcom/evernote/e/a/c;Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v1, Lcom/evernote/a/d/q;->r:Lcom/evernote/a/d/q;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "creatorId"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "UserID"

    invoke-direct {v4, v10, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v1, Lcom/evernote/a/d/q;->s:Lcom/evernote/a/d/q;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "lastEditorId"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "UserID"

    invoke-direct {v4, v10, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/p;->a:Ljava/util/Map;

    .line 406
    const-class v0, Lcom/evernote/a/d/p;

    sget-object v1, Lcom/evernote/a/d/p;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 407
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    const/16 v0, 0xa

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    .line 410
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/p;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    const/16 v0, 0xa

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    .line 416
    iget-object v0, p1, Lcom/evernote/a/d/p;->O:[Z

    iget-object v1, p0, Lcom/evernote/a/d/p;->O:[Z

    iget-object v2, p1, Lcom/evernote/a/d/p;->O:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    iget-wide v0, p1, Lcom/evernote/a/d/p;->v:J

    iput-wide v0, p0, Lcom/evernote/a/d/p;->v:J

    .line 418
    iget-wide v0, p1, Lcom/evernote/a/d/p;->w:D

    iput-wide v0, p0, Lcom/evernote/a/d/p;->w:D

    .line 419
    iget-wide v0, p1, Lcom/evernote/a/d/p;->x:D

    iput-wide v0, p0, Lcom/evernote/a/d/p;->x:D

    .line 420
    iget-wide v0, p1, Lcom/evernote/a/d/p;->y:D

    iput-wide v0, p0, Lcom/evernote/a/d/p;->y:D

    .line 421
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p1, Lcom/evernote/a/d/p;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/p;->z:Ljava/lang/String;

    .line 424
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p1, Lcom/evernote/a/d/p;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/p;->A:Ljava/lang/String;

    .line 427
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    iget-object v0, p1, Lcom/evernote/a/d/p;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/p;->B:Ljava/lang/String;

    .line 430
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p1, Lcom/evernote/a/d/p;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/p;->C:Ljava/lang/String;

    .line 433
    :cond_3
    iget-wide v0, p1, Lcom/evernote/a/d/p;->D:J

    iput-wide v0, p0, Lcom/evernote/a/d/p;->D:J

    .line 434
    iget-wide v0, p1, Lcom/evernote/a/d/p;->E:J

    iput-wide v0, p0, Lcom/evernote/a/d/p;->E:J

    .line 435
    iget-wide v0, p1, Lcom/evernote/a/d/p;->F:J

    iput-wide v0, p0, Lcom/evernote/a/d/p;->F:J

    .line 436
    iget-wide v0, p1, Lcom/evernote/a/d/p;->G:J

    iput-wide v0, p0, Lcom/evernote/a/d/p;->G:J

    .line 437
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 438
    iget-object v0, p1, Lcom/evernote/a/d/p;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/p;->H:Ljava/lang/String;

    .line 440
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 441
    iget-object v0, p1, Lcom/evernote/a/d/p;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/p;->I:Ljava/lang/String;

    .line 443
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 444
    new-instance v0, Lcom/evernote/a/d/j;

    iget-object v1, p1, Lcom/evernote/a/d/p;->J:Lcom/evernote/a/d/j;

    invoke-direct {v0, v1}, Lcom/evernote/a/d/j;-><init>(Lcom/evernote/a/d/j;)V

    iput-object v0, p0, Lcom/evernote/a/d/p;->J:Lcom/evernote/a/d/j;

    .line 446
    :cond_6
    invoke-direct {p1}, Lcom/evernote/a/d/p;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 447
    iget-object v0, p1, Lcom/evernote/a/d/p;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/p;->K:Ljava/lang/String;

    .line 449
    :cond_7
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 450
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 451
    iget-object v0, p1, Lcom/evernote/a/d/p;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 453
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 454
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 460
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 462
    :cond_8
    iput-object v2, p0, Lcom/evernote/a/d/p;->L:Ljava/util/Map;

    .line 464
    :cond_9
    iget v0, p1, Lcom/evernote/a/d/p;->M:I

    iput v0, p0, Lcom/evernote/a/d/p;->M:I

    .line 465
    iget v0, p1, Lcom/evernote/a/d/p;->N:I

    iput v0, p0, Lcom/evernote/a/d/p;->N:I

    .line 466
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 524
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 545
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    aput-boolean v1, v0, v1

    .line 546
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 568
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 589
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 590
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    .line 703
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 704
    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    .line 725
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 726
    return-void
.end method

.method private N()V
    .locals 3

    .prologue
    .line 747
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 748
    return-void
.end method

.method private O()V
    .locals 3

    .prologue
    .line 769
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 770
    return-void
.end method

.method private P()Z
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/evernote/a/d/p;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Q()Z
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method private R()V
    .locals 3

    .prologue
    .line 917
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 918
    return-void
.end method

.method private S()Z
    .locals 2

    .prologue
    .line 935
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method private T()V
    .locals 3

    .prologue
    .line 939
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 940
    return-void
.end method

.method private b(Lcom/evernote/a/d/p;)I
    .locals 4
    .parameter

    .prologue
    .line 1402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1403
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

    .line 1580
    :cond_0
    :goto_0
    return v0

    .line 1409
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/p;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1410
    if-nez v0, :cond_0

    .line 1413
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/a/d/p;->v:J

    iget-wide v2, p1, Lcom/evernote/a/d/p;->v:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1414
    if-nez v0, :cond_0

    .line 1418
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/p;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1419
    if-nez v0, :cond_0

    .line 1422
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/evernote/a/d/p;->w:D

    iget-wide v2, p1, Lcom/evernote/a/d/p;->w:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(DD)I

    move-result v0

    .line 1423
    if-nez v0, :cond_0

    .line 1427
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/p;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1428
    if-nez v0, :cond_0

    .line 1431
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/evernote/a/d/p;->x:D

    iget-wide v2, p1, Lcom/evernote/a/d/p;->x:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(DD)I

    move-result v0

    .line 1432
    if-nez v0, :cond_0

    .line 1436
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/p;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1437
    if-nez v0, :cond_0

    .line 1440
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/evernote/a/d/p;->y:D

    iget-wide v2, p1, Lcom/evernote/a/d/p;->y:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(DD)I

    move-result v0

    .line 1441
    if-nez v0, :cond_0

    .line 1445
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/p;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1446
    if-nez v0, :cond_0

    .line 1449
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/a/d/p;->z:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/p;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1450
    if-nez v0, :cond_0

    .line 1454
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/p;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1455
    if-nez v0, :cond_0

    .line 1458
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/a/d/p;->A:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/p;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1459
    if-nez v0, :cond_0

    .line 1463
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/p;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1464
    if-nez v0, :cond_0

    .line 1467
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/a/d/p;->B:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/p;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1468
    if-nez v0, :cond_0

    .line 1472
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/p;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1473
    if-nez v0, :cond_0

    .line 1476
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/a/d/p;->C:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/p;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1477
    if-nez v0, :cond_0

    .line 1481
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/p;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1482
    if-nez v0, :cond_0

    .line 1485
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/evernote/a/d/p;->D:J

    iget-wide v2, p1, Lcom/evernote/a/d/p;->D:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1486
    if-nez v0, :cond_0

    .line 1490
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/p;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1491
    if-nez v0, :cond_0

    .line 1494
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lcom/evernote/a/d/p;->E:J

    iget-wide v2, p1, Lcom/evernote/a/d/p;->E:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1495
    if-nez v0, :cond_0

    .line 1499
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/p;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1500
    if-nez v0, :cond_0

    .line 1503
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->v()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/evernote/a/d/p;->F:J

    iget-wide v2, p1, Lcom/evernote/a/d/p;->F:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1504
    if-nez v0, :cond_0

    .line 1508
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/p;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1509
    if-nez v0, :cond_0

    .line 1512
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lcom/evernote/a/d/p;->G:J

    iget-wide v2, p1, Lcom/evernote/a/d/p;->G:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1513
    if-nez v0, :cond_0

    .line 1517
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/p;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1518
    if-nez v0, :cond_0

    .line 1521
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->z()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evernote/a/d/p;->H:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/p;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1522
    if-nez v0, :cond_0

    .line 1526
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/p;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1527
    if-nez v0, :cond_0

    .line 1530
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->C()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/a/d/p;->I:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/p;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1531
    if-nez v0, :cond_0

    .line 1535
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/p;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1536
    if-nez v0, :cond_0

    .line 1539
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->E()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/evernote/a/d/p;->J:Lcom/evernote/a/d/j;

    iget-object v1, p1, Lcom/evernote/a/d/p;->J:Lcom/evernote/a/d/j;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1540
    if-nez v0, :cond_0

    .line 1544
    :cond_10
    invoke-direct {p0}, Lcom/evernote/a/d/p;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/p;->P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1545
    if-nez v0, :cond_0

    .line 1548
    invoke-direct {p0}, Lcom/evernote/a/d/p;->P()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/evernote/a/d/p;->K:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/p;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1549
    if-nez v0, :cond_0

    .line 1553
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/p;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1554
    if-nez v0, :cond_0

    .line 1557
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->G()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/evernote/a/d/p;->L:Ljava/util/Map;

    iget-object v1, p1, Lcom/evernote/a/d/p;->L:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 1558
    if-nez v0, :cond_0

    .line 1562
    :cond_12
    invoke-direct {p0}, Lcom/evernote/a/d/p;->Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/p;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1563
    if-nez v0, :cond_0

    .line 1566
    invoke-direct {p0}, Lcom/evernote/a/d/p;->Q()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/evernote/a/d/p;->M:I

    iget v1, p1, Lcom/evernote/a/d/p;->M:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 1567
    if-nez v0, :cond_0

    .line 1571
    :cond_13
    invoke-direct {p0}, Lcom/evernote/a/d/p;->S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/p;->S()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1572
    if-nez v0, :cond_0

    .line 1575
    invoke-direct {p0}, Lcom/evernote/a/d/p;->S()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/evernote/a/d/p;->N:I

    iget v1, p1, Lcom/evernote/a/d/p;->N:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 1576
    if-nez v0, :cond_0

    .line 1580
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/evernote/a/d/p;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 804
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/a/d/p;->I:Ljava/lang/String;

    .line 805
    return-void
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/evernote/a/d/p;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Lcom/evernote/a/d/j;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/evernote/a/d/p;->J:Lcom/evernote/a/d/j;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/evernote/a/d/p;->J:Lcom/evernote/a/d/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Ljava/util/Map;
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/evernote/a/d/p;->L:Ljava/util/Map;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/evernote/a/d/p;->L:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 505
    iget-wide v0, p0, Lcom/evernote/a/d/p;->v:J

    return-wide v0
.end method

.method public final a(D)V
    .locals 0
    .parameter

    .prologue
    .line 531
    iput-wide p1, p0, Lcom/evernote/a/d/p;->w:D

    .line 532
    invoke-direct {p0}, Lcom/evernote/a/d/p;->I()V

    .line 533
    return-void
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 509
    iput-wide p1, p0, Lcom/evernote/a/d/p;->v:J

    .line 510
    invoke-direct {p0}, Lcom/evernote/a/d/p;->H()V

    .line 511
    return-void
.end method

.method public final a(Lcom/evernote/a/d/j;)V
    .locals 0
    .parameter

    .prologue
    .line 823
    iput-object p1, p0, Lcom/evernote/a/d/p;->J:Lcom/evernote/a/d/j;

    .line 824
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/16 v6, 0xa

    const/16 v5, 0xb

    .line 1589
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 1592
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 1593
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_14

    .line 1594
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 1754
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1598
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v6, :cond_1

    .line 1599
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/p;->v:J

    .line 1600
    invoke-direct {p0}, Lcom/evernote/a/d/p;->H()V

    goto :goto_0

    .line 1602
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1606
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v7, :cond_2

    .line 1607
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->m()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/p;->w:D

    .line 1608
    invoke-direct {p0}, Lcom/evernote/a/d/p;->I()V

    goto :goto_0

    .line 1610
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1614
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v7, :cond_3

    .line 1615
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->m()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/p;->x:D

    .line 1616
    invoke-direct {p0}, Lcom/evernote/a/d/p;->J()V

    goto :goto_0

    .line 1618
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1622
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v7, :cond_4

    .line 1623
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->m()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/p;->y:D

    .line 1624
    invoke-direct {p0}, Lcom/evernote/a/d/p;->K()V

    goto :goto_0

    .line 1626
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1630
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_5

    .line 1631
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/p;->z:Ljava/lang/String;

    goto :goto_0

    .line 1633
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1637
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_6

    .line 1638
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/p;->A:Ljava/lang/String;

    goto :goto_0

    .line 1640
    :cond_6
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1644
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_7

    .line 1645
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/p;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 1647
    :cond_7
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1651
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_8

    .line 1652
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/p;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 1654
    :cond_8
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1658
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v6, :cond_9

    .line 1659
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/p;->D:J

    .line 1660
    invoke-direct {p0}, Lcom/evernote/a/d/p;->L()V

    goto/16 :goto_0

    .line 1662
    :cond_9
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1666
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v6, :cond_a

    .line 1667
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/p;->E:J

    .line 1668
    invoke-direct {p0}, Lcom/evernote/a/d/p;->M()V

    goto/16 :goto_0

    .line 1670
    :cond_a
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1674
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v6, :cond_b

    .line 1675
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/p;->F:J

    .line 1676
    invoke-direct {p0}, Lcom/evernote/a/d/p;->N()V

    goto/16 :goto_0

    .line 1678
    :cond_b
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1682
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v6, :cond_c

    .line 1683
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/p;->G:J

    .line 1684
    invoke-direct {p0}, Lcom/evernote/a/d/p;->O()V

    goto/16 :goto_0

    .line 1686
    :cond_c
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1690
    :pswitch_d
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_d

    .line 1691
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/p;->H:Ljava/lang/String;

    goto/16 :goto_0

    .line 1693
    :cond_d
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1697
    :pswitch_e
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_e

    .line 1698
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/p;->I:Ljava/lang/String;

    goto/16 :goto_0

    .line 1700
    :cond_e
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1704
    :pswitch_f
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_f

    .line 1705
    new-instance v0, Lcom/evernote/a/d/j;

    invoke-direct {v0}, Lcom/evernote/a/d/j;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/p;->J:Lcom/evernote/a/d/j;

    .line 1706
    iget-object v0, p0, Lcom/evernote/a/d/p;->J:Lcom/evernote/a/d/j;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/j;->a(Lcom/evernote/e/b/f;)V

    goto/16 :goto_0

    .line 1708
    :cond_f
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1712
    :pswitch_10
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_10

    .line 1713
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/p;->K:Ljava/lang/String;

    goto/16 :goto_0

    .line 1715
    :cond_10
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1719
    :pswitch_11
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_11

    .line 1721
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->e()Lcom/evernote/e/b/d;

    move-result-object v1

    .line 1722
    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lcom/evernote/e/b/d;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/d/p;->L:Ljava/util/Map;

    .line 1723
    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Lcom/evernote/e/b/d;->c:I

    if-ge v0, v2, :cond_0

    .line 1727
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v2

    .line 1728
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v3

    .line 1729
    iget-object v4, p0, Lcom/evernote/a/d/p;->L:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1734
    :cond_11
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1738
    :pswitch_12
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v8, :cond_12

    .line 1739
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/p;->M:I

    .line 1740
    invoke-direct {p0}, Lcom/evernote/a/d/p;->R()V

    goto/16 :goto_0

    .line 1742
    :cond_12
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1746
    :pswitch_13
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v8, :cond_13

    .line 1747
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/p;->N:I

    .line 1748
    invoke-direct {p0}, Lcom/evernote/a/d/p;->T()V

    goto/16 :goto_0

    .line 1750
    :cond_13
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1758
    :cond_14
    return-void

    .line 1594
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 597
    iput-object p1, p0, Lcom/evernote/a/d/p;->z:Ljava/lang/String;

    .line 598
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 880
    iput-object p1, p0, Lcom/evernote/a/d/p;->L:Ljava/util/Map;

    .line 881
    return-void
.end method

.method public final a(Lcom/evernote/a/d/p;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1220
    if-nez p1, :cond_1

    .line 1394
    :cond_0
    :goto_0
    return v0

    .line 1223
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->b()Z

    move-result v1

    .line 1224
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->b()Z

    move-result v2

    .line 1225
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 1226
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1228
    iget-wide v1, p0, Lcom/evernote/a/d/p;->v:J

    iget-wide v3, p1, Lcom/evernote/a/d/p;->v:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1232
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->d()Z

    move-result v1

    .line 1233
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->d()Z

    move-result v2

    .line 1234
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 1235
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1237
    iget-wide v1, p0, Lcom/evernote/a/d/p;->w:D

    iget-wide v3, p1, Lcom/evernote/a/d/p;->w:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 1241
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->f()Z

    move-result v1

    .line 1242
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->f()Z

    move-result v2

    .line 1243
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1244
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1246
    iget-wide v1, p0, Lcom/evernote/a/d/p;->x:D

    iget-wide v3, p1, Lcom/evernote/a/d/p;->x:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 1250
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->h()Z

    move-result v1

    .line 1251
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->h()Z

    move-result v2

    .line 1252
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 1253
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1255
    iget-wide v1, p0, Lcom/evernote/a/d/p;->y:D

    iget-wide v3, p1, Lcom/evernote/a/d/p;->y:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 1259
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->j()Z

    move-result v1

    .line 1260
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->j()Z

    move-result v2

    .line 1261
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 1262
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1264
    iget-object v1, p0, Lcom/evernote/a/d/p;->z:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/p;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1268
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->l()Z

    move-result v1

    .line 1269
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->l()Z

    move-result v2

    .line 1270
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 1271
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1273
    iget-object v1, p0, Lcom/evernote/a/d/p;->A:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/p;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1277
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->n()Z

    move-result v1

    .line 1278
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->n()Z

    move-result v2

    .line 1279
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 1280
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1282
    iget-object v1, p0, Lcom/evernote/a/d/p;->B:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/p;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1286
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->p()Z

    move-result v1

    .line 1287
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->p()Z

    move-result v2

    .line 1288
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 1289
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1291
    iget-object v1, p0, Lcom/evernote/a/d/p;->C:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/p;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1295
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->r()Z

    move-result v1

    .line 1296
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->r()Z

    move-result v2

    .line 1297
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 1298
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1300
    iget-wide v1, p0, Lcom/evernote/a/d/p;->D:J

    iget-wide v3, p1, Lcom/evernote/a/d/p;->D:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1304
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->t()Z

    move-result v1

    .line 1305
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->t()Z

    move-result v2

    .line 1306
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 1307
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1309
    iget-wide v1, p0, Lcom/evernote/a/d/p;->E:J

    iget-wide v3, p1, Lcom/evernote/a/d/p;->E:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1313
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->v()Z

    move-result v1

    .line 1314
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->v()Z

    move-result v2

    .line 1315
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 1316
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1318
    iget-wide v1, p0, Lcom/evernote/a/d/p;->F:J

    iget-wide v3, p1, Lcom/evernote/a/d/p;->F:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1322
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->x()Z

    move-result v1

    .line 1323
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->x()Z

    move-result v2

    .line 1324
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 1325
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1327
    iget-wide v1, p0, Lcom/evernote/a/d/p;->G:J

    iget-wide v3, p1, Lcom/evernote/a/d/p;->G:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1331
    :cond_19
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->z()Z

    move-result v1

    .line 1332
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->z()Z

    move-result v2

    .line 1333
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 1334
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1336
    iget-object v1, p0, Lcom/evernote/a/d/p;->H:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/p;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1340
    :cond_1b
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->C()Z

    move-result v1

    .line 1341
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->C()Z

    move-result v2

    .line 1342
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 1343
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1345
    iget-object v1, p0, Lcom/evernote/a/d/p;->I:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/p;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1349
    :cond_1d
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->E()Z

    move-result v1

    .line 1350
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->E()Z

    move-result v2

    .line 1351
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    .line 1352
    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1354
    iget-object v1, p0, Lcom/evernote/a/d/p;->J:Lcom/evernote/a/d/j;

    iget-object v2, p1, Lcom/evernote/a/d/p;->J:Lcom/evernote/a/d/j;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/j;->a(Lcom/evernote/a/d/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1358
    :cond_1f
    invoke-direct {p0}, Lcom/evernote/a/d/p;->P()Z

    move-result v1

    .line 1359
    invoke-direct {p1}, Lcom/evernote/a/d/p;->P()Z

    move-result v2

    .line 1360
    if-nez v1, :cond_20

    if-eqz v2, :cond_21

    .line 1361
    :cond_20
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1363
    iget-object v1, p0, Lcom/evernote/a/d/p;->K:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/p;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1367
    :cond_21
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->G()Z

    move-result v1

    .line 1368
    invoke-virtual {p1}, Lcom/evernote/a/d/p;->G()Z

    move-result v2

    .line 1369
    if-nez v1, :cond_22

    if-eqz v2, :cond_23

    .line 1370
    :cond_22
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1372
    iget-object v1, p0, Lcom/evernote/a/d/p;->L:Ljava/util/Map;

    iget-object v2, p1, Lcom/evernote/a/d/p;->L:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1376
    :cond_23
    invoke-direct {p0}, Lcom/evernote/a/d/p;->Q()Z

    move-result v1

    .line 1377
    invoke-direct {p1}, Lcom/evernote/a/d/p;->Q()Z

    move-result v2

    .line 1378
    if-nez v1, :cond_24

    if-eqz v2, :cond_25

    .line 1379
    :cond_24
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1381
    iget v1, p0, Lcom/evernote/a/d/p;->M:I

    iget v2, p1, Lcom/evernote/a/d/p;->M:I

    if-ne v1, v2, :cond_0

    .line 1385
    :cond_25
    invoke-direct {p0}, Lcom/evernote/a/d/p;->S()Z

    move-result v1

    .line 1386
    invoke-direct {p1}, Lcom/evernote/a/d/p;->S()Z

    move-result v2

    .line 1387
    if-nez v1, :cond_26

    if-eqz v2, :cond_27

    .line 1388
    :cond_26
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1390
    iget v1, p0, Lcom/evernote/a/d/p;->N:I

    iget v2, p1, Lcom/evernote/a/d/p;->N:I

    if-ne v1, v2, :cond_0

    .line 1394
    :cond_27
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b(D)V
    .locals 0
    .parameter

    .prologue
    .line 553
    iput-wide p1, p0, Lcom/evernote/a/d/p;->x:D

    .line 554
    invoke-direct {p0}, Lcom/evernote/a/d/p;->J()V

    .line 555
    return-void
.end method

.method public final b(J)V
    .locals 0
    .parameter

    .prologue
    .line 689
    iput-wide p1, p0, Lcom/evernote/a/d/p;->D:J

    .line 690
    invoke-direct {p0}, Lcom/evernote/a/d/p;->L()V

    .line 691
    return-void
.end method

.method public final b(Lcom/evernote/e/b/f;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xb

    .line 1763
    sget-object v0, Lcom/evernote/a/d/p;->b:Lcom/evernote/e/b/j;

    .line 1766
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1767
    sget-object v0, Lcom/evernote/a/d/p;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1768
    iget-wide v0, p0, Lcom/evernote/a/d/p;->v:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 1769
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1772
    sget-object v0, Lcom/evernote/a/d/p;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1773
    iget-wide v0, p0, Lcom/evernote/a/d/p;->w:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(D)V

    .line 1774
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1777
    sget-object v0, Lcom/evernote/a/d/p;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1778
    iget-wide v0, p0, Lcom/evernote/a/d/p;->x:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(D)V

    .line 1779
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1782
    sget-object v0, Lcom/evernote/a/d/p;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1783
    iget-wide v0, p0, Lcom/evernote/a/d/p;->y:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(D)V

    .line 1784
    :cond_3
    iget-object v0, p0, Lcom/evernote/a/d/p;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1787
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1788
    sget-object v0, Lcom/evernote/a/d/p;->g:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1789
    iget-object v0, p0, Lcom/evernote/a/d/p;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1790
    :cond_4
    iget-object v0, p0, Lcom/evernote/a/d/p;->A:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1794
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1795
    sget-object v0, Lcom/evernote/a/d/p;->h:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1796
    iget-object v0, p0, Lcom/evernote/a/d/p;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1797
    :cond_5
    iget-object v0, p0, Lcom/evernote/a/d/p;->B:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1801
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1802
    sget-object v0, Lcom/evernote/a/d/p;->i:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1803
    iget-object v0, p0, Lcom/evernote/a/d/p;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1804
    :cond_6
    iget-object v0, p0, Lcom/evernote/a/d/p;->C:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1808
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1809
    sget-object v0, Lcom/evernote/a/d/p;->j:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1810
    iget-object v0, p0, Lcom/evernote/a/d/p;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1811
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1815
    sget-object v0, Lcom/evernote/a/d/p;->k:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1816
    iget-wide v0, p0, Lcom/evernote/a/d/p;->D:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 1817
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1820
    sget-object v0, Lcom/evernote/a/d/p;->l:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1821
    iget-wide v0, p0, Lcom/evernote/a/d/p;->E:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 1822
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1825
    sget-object v0, Lcom/evernote/a/d/p;->m:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1826
    iget-wide v0, p0, Lcom/evernote/a/d/p;->F:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 1827
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->x()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1830
    sget-object v0, Lcom/evernote/a/d/p;->n:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1831
    iget-wide v0, p0, Lcom/evernote/a/d/p;->G:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 1832
    :cond_b
    iget-object v0, p0, Lcom/evernote/a/d/p;->H:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1835
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1836
    sget-object v0, Lcom/evernote/a/d/p;->o:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1837
    iget-object v0, p0, Lcom/evernote/a/d/p;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1838
    :cond_c
    iget-object v0, p0, Lcom/evernote/a/d/p;->I:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1842
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1843
    sget-object v0, Lcom/evernote/a/d/p;->p:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1844
    iget-object v0, p0, Lcom/evernote/a/d/p;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1845
    :cond_d
    iget-object v0, p0, Lcom/evernote/a/d/p;->J:Lcom/evernote/a/d/j;

    if-eqz v0, :cond_e

    .line 1849
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->E()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1850
    sget-object v0, Lcom/evernote/a/d/p;->q:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1851
    iget-object v0, p0, Lcom/evernote/a/d/p;->J:Lcom/evernote/a/d/j;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/j;->b(Lcom/evernote/e/b/f;)V

    .line 1852
    :cond_e
    iget-object v0, p0, Lcom/evernote/a/d/p;->K:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 1856
    invoke-direct {p0}, Lcom/evernote/a/d/p;->P()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1857
    sget-object v0, Lcom/evernote/a/d/p;->r:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1858
    iget-object v0, p0, Lcom/evernote/a/d/p;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1859
    :cond_f
    iget-object v0, p0, Lcom/evernote/a/d/p;->L:Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 1863
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->G()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1864
    sget-object v0, Lcom/evernote/a/d/p;->s:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1866
    new-instance v0, Lcom/evernote/e/b/d;

    iget-object v1, p0, Lcom/evernote/a/d/p;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Lcom/evernote/e/b/d;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/d;)V

    .line 1867
    iget-object v0, p0, Lcom/evernote/a/d/p;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1869
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1870
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1872
    :cond_10
    invoke-direct {p0}, Lcom/evernote/a/d/p;->Q()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1878
    sget-object v0, Lcom/evernote/a/d/p;->t:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1879
    iget v0, p0, Lcom/evernote/a/d/p;->M:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 1880
    :cond_11
    invoke-direct {p0}, Lcom/evernote/a/d/p;->S()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1883
    sget-object v0, Lcom/evernote/a/d/p;->u:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1884
    iget v0, p0, Lcom/evernote/a/d/p;->N:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 1885
    :cond_12
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 1888
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 620
    iput-object p1, p0, Lcom/evernote/a/d/p;->A:Ljava/lang/String;

    .line 621
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 527
    iget-wide v0, p0, Lcom/evernote/a/d/p;->w:D

    return-wide v0
.end method

.method public final c(D)V
    .locals 0
    .parameter

    .prologue
    .line 575
    iput-wide p1, p0, Lcom/evernote/a/d/p;->y:D

    .line 576
    invoke-direct {p0}, Lcom/evernote/a/d/p;->K()V

    .line 577
    return-void
.end method

.method public final c(J)V
    .locals 0
    .parameter

    .prologue
    .line 711
    iput-wide p1, p0, Lcom/evernote/a/d/p;->E:J

    .line 712
    invoke-direct {p0}, Lcom/evernote/a/d/p;->M()V

    .line 713
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 643
    iput-object p1, p0, Lcom/evernote/a/d/p;->B:Ljava/lang/String;

    .line 644
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 194
    check-cast p1, Lcom/evernote/a/d/p;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/p;->b(Lcom/evernote/a/d/p;)I

    move-result v0

    return v0
.end method

.method public final d(J)V
    .locals 0
    .parameter

    .prologue
    .line 733
    iput-wide p1, p0, Lcom/evernote/a/d/p;->F:J

    .line 734
    invoke-direct {p0}, Lcom/evernote/a/d/p;->N()V

    .line 735
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 666
    iput-object p1, p0, Lcom/evernote/a/d/p;->C:Ljava/lang/String;

    .line 667
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final e()D
    .locals 2

    .prologue
    .line 549
    iget-wide v0, p0, Lcom/evernote/a/d/p;->x:D

    return-wide v0
.end method

.method public final e(J)V
    .locals 0
    .parameter

    .prologue
    .line 755
    iput-wide p1, p0, Lcom/evernote/a/d/p;->G:J

    .line 756
    invoke-direct {p0}, Lcom/evernote/a/d/p;->O()V

    .line 757
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 777
    iput-object p1, p0, Lcom/evernote/a/d/p;->H:Ljava/lang/String;

    .line 778
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1212
    if-nez p1, :cond_1

    .line 1216
    :cond_0
    :goto_0
    return v0

    .line 1214
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/p;

    if-eqz v1, :cond_0

    .line 1215
    check-cast p1, Lcom/evernote/a/d/p;

    invoke-virtual {p0, p1}, Lcom/evernote/a/d/p;->a(Lcom/evernote/a/d/p;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 800
    iput-object p1, p0, Lcom/evernote/a/d/p;->I:Ljava/lang/String;

    .line 801
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final g()D
    .locals 2

    .prologue
    .line 571
    iget-wide v0, p0, Lcom/evernote/a/d/p;->y:D

    return-wide v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1398
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/evernote/a/d/p;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/evernote/a/d/p;->z:Ljava/lang/String;

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
    .line 616
    iget-object v0, p0, Lcom/evernote/a/d/p;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/evernote/a/d/p;->A:Ljava/lang/String;

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
    .line 639
    iget-object v0, p0, Lcom/evernote/a/d/p;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/evernote/a/d/p;->B:Ljava/lang/String;

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
    .line 662
    iget-object v0, p0, Lcom/evernote/a/d/p;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/evernote/a/d/p;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 685
    iget-wide v0, p0, Lcom/evernote/a/d/p;->D:J

    return-wide v0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 707
    iget-wide v0, p0, Lcom/evernote/a/d/p;->E:J

    return-wide v0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1892
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NoteAttributes("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1893
    const/4 v0, 0x1

    .line 1895
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1896
    const-string v0, "subjectDate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    iget-wide v3, p0, Lcom/evernote/a/d/p;->v:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1900
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1901
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    :cond_1
    const-string v0, "latitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1903
    iget-wide v3, p0, Lcom/evernote/a/d/p;->w:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1906
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1907
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    :cond_3
    const-string v0, "longitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    iget-wide v3, p0, Lcom/evernote/a/d/p;->x:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1912
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1913
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    :cond_5
    const-string v0, "altitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    iget-wide v3, p0, Lcom/evernote/a/d/p;->y:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1918
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1919
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    :cond_7
    const-string v0, "author:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    iget-object v0, p0, Lcom/evernote/a/d/p;->z:Ljava/lang/String;

    if-nez v0, :cond_24

    .line 1922
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 1928
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->l()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1929
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    :cond_9
    const-string v0, "source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    iget-object v0, p0, Lcom/evernote/a/d/p;->A:Ljava/lang/String;

    if-nez v0, :cond_25

    .line 1932
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 1938
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->n()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1939
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    :cond_b
    const-string v0, "sourceURL:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1941
    iget-object v0, p0, Lcom/evernote/a/d/p;->B:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 1942
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1948
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->p()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1949
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1950
    :cond_d
    const-string v0, "sourceApplication:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1951
    iget-object v0, p0, Lcom/evernote/a/d/p;->C:Ljava/lang/String;

    if-nez v0, :cond_27

    .line 1952
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1958
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->r()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1959
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1960
    :cond_f
    const-string v0, "shareDate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1961
    iget-wide v3, p0, Lcom/evernote/a/d/p;->D:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1964
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->t()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1965
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1966
    :cond_11
    const-string v0, "reminderOrder:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    iget-wide v3, p0, Lcom/evernote/a/d/p;->E:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1970
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->v()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1971
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1972
    :cond_13
    const-string v0, "reminderDoneTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1973
    iget-wide v3, p0, Lcom/evernote/a/d/p;->F:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1976
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->x()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1977
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    :cond_15
    const-string v0, "reminderTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1979
    iget-wide v3, p0, Lcom/evernote/a/d/p;->G:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1982
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->z()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1983
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    :cond_17
    const-string v0, "placeName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    iget-object v0, p0, Lcom/evernote/a/d/p;->H:Ljava/lang/String;

    if-nez v0, :cond_28

    .line 1986
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1992
    :cond_18
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->C()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1993
    if-nez v0, :cond_19

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1994
    :cond_19
    const-string v0, "contentClass:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1995
    iget-object v0, p0, Lcom/evernote/a/d/p;->I:Ljava/lang/String;

    if-nez v0, :cond_29

    .line 1996
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 2002
    :cond_1a
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->E()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2003
    if-nez v0, :cond_1b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2004
    :cond_1b
    const-string v0, "applicationData:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2005
    iget-object v0, p0, Lcom/evernote/a/d/p;->J:Lcom/evernote/a/d/j;

    if-nez v0, :cond_2a

    .line 2006
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 2012
    :cond_1c
    invoke-direct {p0}, Lcom/evernote/a/d/p;->P()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 2013
    if-nez v0, :cond_1d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    :cond_1d
    const-string v0, "lastEditedBy:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2015
    iget-object v0, p0, Lcom/evernote/a/d/p;->K:Ljava/lang/String;

    if-nez v0, :cond_2b

    .line 2016
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v0, v1

    .line 2022
    :cond_1e
    invoke-virtual {p0}, Lcom/evernote/a/d/p;->G()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 2023
    if-nez v0, :cond_1f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    :cond_1f
    const-string v0, "classifications:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    iget-object v0, p0, Lcom/evernote/a/d/p;->L:Ljava/util/Map;

    if-nez v0, :cond_2c

    .line 2026
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v0, v1

    .line 2032
    :cond_20
    invoke-direct {p0}, Lcom/evernote/a/d/p;->Q()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 2033
    if-nez v0, :cond_21

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    :cond_21
    const-string v0, "creatorId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    iget v0, p0, Lcom/evernote/a/d/p;->M:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2038
    :goto_9
    invoke-direct {p0}, Lcom/evernote/a/d/p;->S()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2039
    if-nez v1, :cond_22

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    :cond_22
    const-string v0, "lastEditorId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    iget v0, p0, Lcom/evernote/a/d/p;->N:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2042
    :cond_23
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1924
    :cond_24
    iget-object v0, p0, Lcom/evernote/a/d/p;->z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1934
    :cond_25
    iget-object v0, p0, Lcom/evernote/a/d/p;->A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1944
    :cond_26
    iget-object v0, p0, Lcom/evernote/a/d/p;->B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1954
    :cond_27
    iget-object v0, p0, Lcom/evernote/a/d/p;->C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1988
    :cond_28
    iget-object v0, p0, Lcom/evernote/a/d/p;->H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1998
    :cond_29
    iget-object v0, p0, Lcom/evernote/a/d/p;->I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 2008
    :cond_2a
    iget-object v0, p0, Lcom/evernote/a/d/p;->J:Lcom/evernote/a/d/j;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 2018
    :cond_2b
    iget-object v0, p0, Lcom/evernote/a/d/p;->K:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 2028
    :cond_2c
    iget-object v0, p0, Lcom/evernote/a/d/p;->L:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_2d
    move v1, v0

    goto :goto_9
.end method

.method public final u()J
    .locals 2

    .prologue
    .line 729
    iget-wide v0, p0, Lcom/evernote/a/d/p;->F:J

    return-wide v0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final w()J
    .locals 2

    .prologue
    .line 751
    iget-wide v0, p0, Lcom/evernote/a/d/p;->G:J

    return-wide v0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/evernote/a/d/p;->O:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/evernote/a/d/p;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/evernote/a/d/p;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
