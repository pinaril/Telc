.class public final enum Lcom/evernote/a/d/o;
.super Ljava/lang/Enum;
.source "Note.java"


# static fields
.field public static final enum a:Lcom/evernote/a/d/o;

.field public static final enum b:Lcom/evernote/a/d/o;

.field public static final enum c:Lcom/evernote/a/d/o;

.field public static final enum d:Lcom/evernote/a/d/o;

.field public static final enum e:Lcom/evernote/a/d/o;

.field public static final enum f:Lcom/evernote/a/d/o;

.field public static final enum g:Lcom/evernote/a/d/o;

.field public static final enum h:Lcom/evernote/a/d/o;

.field public static final enum i:Lcom/evernote/a/d/o;

.field public static final enum j:Lcom/evernote/a/d/o;

.field public static final enum k:Lcom/evernote/a/d/o;

.field public static final enum l:Lcom/evernote/a/d/o;

.field public static final enum m:Lcom/evernote/a/d/o;

.field public static final enum n:Lcom/evernote/a/d/o;

.field public static final enum o:Lcom/evernote/a/d/o;

.field private static final p:Ljava/util/Map;

.field private static final synthetic s:[Lcom/evernote/a/d/o;


# instance fields
.field private final q:S

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 188
    new-instance v0, Lcom/evernote/a/d/o;

    const-string v1, "GUID"

    const/4 v2, 0x0

    const-string v3, "guid"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/evernote/a/d/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/o;->a:Lcom/evernote/a/d/o;

    .line 189
    new-instance v0, Lcom/evernote/a/d/o;

    const-string v1, "TITLE"

    const-string v2, "title"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/d/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/o;->b:Lcom/evernote/a/d/o;

    .line 190
    new-instance v0, Lcom/evernote/a/d/o;

    const-string v1, "CONTENT"

    const-string v2, "content"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/d/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/o;->c:Lcom/evernote/a/d/o;

    .line 191
    new-instance v0, Lcom/evernote/a/d/o;

    const-string v1, "CONTENT_HASH"

    const-string v2, "contentHash"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/d/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/o;->d:Lcom/evernote/a/d/o;

    .line 192
    new-instance v0, Lcom/evernote/a/d/o;

    const-string v1, "CONTENT_LENGTH"

    const-string v2, "contentLength"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/evernote/a/d/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/o;->e:Lcom/evernote/a/d/o;

    .line 193
    new-instance v0, Lcom/evernote/a/d/o;

    const-string v1, "CREATED"

    const/4 v2, 0x6

    const-string v3, "created"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/evernote/a/d/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/o;->f:Lcom/evernote/a/d/o;

    .line 194
    new-instance v0, Lcom/evernote/a/d/o;

    const-string v1, "UPDATED"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "updated"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/o;->g:Lcom/evernote/a/d/o;

    .line 195
    new-instance v0, Lcom/evernote/a/d/o;

    const-string v1, "DELETED"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "deleted"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/o;->h:Lcom/evernote/a/d/o;

    .line 196
    new-instance v0, Lcom/evernote/a/d/o;

    const-string v1, "ACTIVE"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "active"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/o;->i:Lcom/evernote/a/d/o;

    .line 197
    new-instance v0, Lcom/evernote/a/d/o;

    const-string v1, "UPDATE_SEQUENCE_NUM"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string v4, "updateSequenceNum"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/o;->j:Lcom/evernote/a/d/o;

    .line 198
    new-instance v0, Lcom/evernote/a/d/o;

    const-string v1, "NOTEBOOK_GUID"

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string v4, "notebookGuid"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/o;->k:Lcom/evernote/a/d/o;

    .line 199
    new-instance v0, Lcom/evernote/a/d/o;

    const-string v1, "TAG_GUIDS"

    const/16 v2, 0xb

    const/16 v3, 0xc

    const-string v4, "tagGuids"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/o;->l:Lcom/evernote/a/d/o;

    .line 200
    new-instance v0, Lcom/evernote/a/d/o;

    const-string v1, "RESOURCES"

    const/16 v2, 0xc

    const/16 v3, 0xd

    const-string v4, "resources"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/o;->m:Lcom/evernote/a/d/o;

    .line 201
    new-instance v0, Lcom/evernote/a/d/o;

    const-string v1, "ATTRIBUTES"

    const/16 v2, 0xd

    const/16 v3, 0xe

    const-string v4, "attributes"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/o;->n:Lcom/evernote/a/d/o;

    .line 202
    new-instance v0, Lcom/evernote/a/d/o;

    const-string v1, "TAG_NAMES"

    const/16 v2, 0xe

    const/16 v3, 0xf

    const-string v4, "tagNames"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/o;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/o;->o:Lcom/evernote/a/d/o;

    .line 187
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/evernote/a/d/o;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/d/o;->a:Lcom/evernote/a/d/o;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/d/o;->b:Lcom/evernote/a/d/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/d/o;->c:Lcom/evernote/a/d/o;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/d/o;->d:Lcom/evernote/a/d/o;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/d/o;->e:Lcom/evernote/a/d/o;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/d/o;->f:Lcom/evernote/a/d/o;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/a/d/o;->g:Lcom/evernote/a/d/o;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/a/d/o;->h:Lcom/evernote/a/d/o;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/evernote/a/d/o;->i:Lcom/evernote/a/d/o;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/evernote/a/d/o;->j:Lcom/evernote/a/d/o;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/evernote/a/d/o;->k:Lcom/evernote/a/d/o;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/evernote/a/d/o;->l:Lcom/evernote/a/d/o;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/evernote/a/d/o;->m:Lcom/evernote/a/d/o;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/evernote/a/d/o;->n:Lcom/evernote/a/d/o;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/evernote/a/d/o;->o:Lcom/evernote/a/d/o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/d/o;->s:[Lcom/evernote/a/d/o;

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/d/o;->p:Ljava/util/Map;

    .line 207
    const-class v0, Lcom/evernote/a/d/o;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/o;

    .line 208
    sget-object v2, Lcom/evernote/a/d/o;->p:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/d/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 272
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 273
    iput-short p3, p0, Lcom/evernote/a/d/o;->q:S

    .line 274
    iput-object p4, p0, Lcom/evernote/a/d/o;->r:Ljava/lang/String;

    .line 275
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/evernote/a/d/o;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/d/o;
    .locals 1
    .parameter

    .prologue
    .line 187
    const-class v0, Lcom/evernote/a/d/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/o;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/d/o;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/evernote/a/d/o;->s:[Lcom/evernote/a/d/o;

    invoke-virtual {v0}, [Lcom/evernote/a/d/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/d/o;

    return-object v0
.end method
