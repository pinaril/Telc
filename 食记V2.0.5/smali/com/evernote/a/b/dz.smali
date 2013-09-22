.class public final enum Lcom/evernote/a/b/dz;
.super Ljava/lang/Enum;
.source "NotesMetadataResultSpec.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/dz;

.field public static final enum b:Lcom/evernote/a/b/dz;

.field public static final enum c:Lcom/evernote/a/b/dz;

.field public static final enum d:Lcom/evernote/a/b/dz;

.field public static final enum e:Lcom/evernote/a/b/dz;

.field public static final enum f:Lcom/evernote/a/b/dz;

.field public static final enum g:Lcom/evernote/a/b/dz;

.field public static final enum h:Lcom/evernote/a/b/dz;

.field public static final enum i:Lcom/evernote/a/b/dz;

.field public static final enum j:Lcom/evernote/a/b/dz;

.field public static final enum k:Lcom/evernote/a/b/dz;

.field private static final l:Ljava/util/Map;

.field private static final synthetic o:[Lcom/evernote/a/b/dz;


# instance fields
.field private final m:S

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x2

    .line 64
    new-instance v0, Lcom/evernote/a/b/dz;

    const-string v1, "INCLUDE_TITLE"

    const/4 v2, 0x0

    const-string v3, "includeTitle"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/evernote/a/b/dz;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dz;->a:Lcom/evernote/a/b/dz;

    .line 65
    new-instance v0, Lcom/evernote/a/b/dz;

    const-string v1, "INCLUDE_CONTENT_LENGTH"

    const/4 v2, 0x1

    const-string v3, "includeContentLength"

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/evernote/a/b/dz;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dz;->b:Lcom/evernote/a/b/dz;

    .line 66
    new-instance v0, Lcom/evernote/a/b/dz;

    const-string v1, "INCLUDE_CREATED"

    const-string v2, "includeCreated"

    invoke-direct {v0, v1, v5, v7, v2}, Lcom/evernote/a/b/dz;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dz;->c:Lcom/evernote/a/b/dz;

    .line 67
    new-instance v0, Lcom/evernote/a/b/dz;

    const-string v1, "INCLUDE_UPDATED"

    const/4 v2, 0x3

    const-string v3, "includeUpdated"

    invoke-direct {v0, v1, v2, v8, v3}, Lcom/evernote/a/b/dz;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dz;->d:Lcom/evernote/a/b/dz;

    .line 68
    new-instance v0, Lcom/evernote/a/b/dz;

    const-string v1, "INCLUDE_DELETED"

    const/4 v2, 0x4

    const-string v3, "includeDeleted"

    invoke-direct {v0, v1, v2, v9, v3}, Lcom/evernote/a/b/dz;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dz;->e:Lcom/evernote/a/b/dz;

    .line 69
    new-instance v0, Lcom/evernote/a/b/dz;

    const-string v1, "INCLUDE_UPDATE_SEQUENCE_NUM"

    const/16 v2, 0xa

    const-string v3, "includeUpdateSequenceNum"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/evernote/a/b/dz;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dz;->f:Lcom/evernote/a/b/dz;

    .line 70
    new-instance v0, Lcom/evernote/a/b/dz;

    const-string v1, "INCLUDE_NOTEBOOK_GUID"

    const/16 v2, 0xb

    const-string v3, "includeNotebookGuid"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/evernote/a/b/dz;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dz;->g:Lcom/evernote/a/b/dz;

    .line 71
    new-instance v0, Lcom/evernote/a/b/dz;

    const-string v1, "INCLUDE_TAG_GUIDS"

    const/16 v2, 0xc

    const-string v3, "includeTagGuids"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/evernote/a/b/dz;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dz;->h:Lcom/evernote/a/b/dz;

    .line 72
    new-instance v0, Lcom/evernote/a/b/dz;

    const-string v1, "INCLUDE_ATTRIBUTES"

    const/16 v2, 0xe

    const-string v3, "includeAttributes"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/evernote/a/b/dz;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dz;->i:Lcom/evernote/a/b/dz;

    .line 73
    new-instance v0, Lcom/evernote/a/b/dz;

    const-string v1, "INCLUDE_LARGEST_RESOURCE_MIME"

    const/16 v2, 0x9

    const/16 v3, 0x14

    const-string v4, "includeLargestResourceMime"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/dz;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dz;->j:Lcom/evernote/a/b/dz;

    .line 74
    new-instance v0, Lcom/evernote/a/b/dz;

    const-string v1, "INCLUDE_LARGEST_RESOURCE_SIZE"

    const/16 v2, 0xa

    const/16 v3, 0x15

    const-string v4, "includeLargestResourceSize"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/dz;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dz;->k:Lcom/evernote/a/b/dz;

    .line 63
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/evernote/a/b/dz;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/b/dz;->a:Lcom/evernote/a/b/dz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/evernote/a/b/dz;->b:Lcom/evernote/a/b/dz;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/b/dz;->c:Lcom/evernote/a/b/dz;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Lcom/evernote/a/b/dz;->d:Lcom/evernote/a/b/dz;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/evernote/a/b/dz;->e:Lcom/evernote/a/b/dz;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/b/dz;->f:Lcom/evernote/a/b/dz;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/b/dz;->g:Lcom/evernote/a/b/dz;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/b/dz;->h:Lcom/evernote/a/b/dz;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/b/dz;->i:Lcom/evernote/a/b/dz;

    aput-object v1, v0, v9

    const/16 v1, 0x9

    sget-object v2, Lcom/evernote/a/b/dz;->j:Lcom/evernote/a/b/dz;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/evernote/a/b/dz;->k:Lcom/evernote/a/b/dz;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/b/dz;->o:[Lcom/evernote/a/b/dz;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/dz;->l:Ljava/util/Map;

    .line 79
    const-class v0, Lcom/evernote/a/b/dz;

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

    check-cast v0, Lcom/evernote/a/b/dz;

    .line 80
    sget-object v2, Lcom/evernote/a/b/dz;->l:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/dz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
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
    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput-short p3, p0, Lcom/evernote/a/b/dz;->m:S

    .line 138
    iput-object p4, p0, Lcom/evernote/a/b/dz;->n:Ljava/lang/String;

    .line 139
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/evernote/a/b/dz;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/dz;
    .locals 1
    .parameter

    .prologue
    .line 63
    const-class v0, Lcom/evernote/a/b/dz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/dz;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/dz;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/evernote/a/b/dz;->o:[Lcom/evernote/a/b/dz;

    invoke-virtual {v0}, [Lcom/evernote/a/b/dz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/dz;

    return-object v0
.end method
