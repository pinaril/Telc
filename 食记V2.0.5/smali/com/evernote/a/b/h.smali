.class public final enum Lcom/evernote/a/b/h;
.super Ljava/lang/Enum;
.source "NoteMetadata.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/h;

.field public static final enum b:Lcom/evernote/a/b/h;

.field public static final enum c:Lcom/evernote/a/b/h;

.field public static final enum d:Lcom/evernote/a/b/h;

.field public static final enum e:Lcom/evernote/a/b/h;

.field public static final enum f:Lcom/evernote/a/b/h;

.field public static final enum g:Lcom/evernote/a/b/h;

.field public static final enum h:Lcom/evernote/a/b/h;

.field public static final enum i:Lcom/evernote/a/b/h;

.field public static final enum j:Lcom/evernote/a/b/h;

.field public static final enum k:Lcom/evernote/a/b/h;

.field public static final enum l:Lcom/evernote/a/b/h;

.field private static final m:Ljava/util/Map;

.field private static final synthetic p:[Lcom/evernote/a/b/h;


# instance fields
.field private final n:S

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 76
    new-instance v0, Lcom/evernote/a/b/h;

    const-string v1, "GUID"

    const/4 v2, 0x0

    const-string v3, "guid"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/evernote/a/b/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/h;->a:Lcom/evernote/a/b/h;

    .line 77
    new-instance v0, Lcom/evernote/a/b/h;

    const-string v1, "TITLE"

    const-string v2, "title"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/b/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/h;->b:Lcom/evernote/a/b/h;

    .line 78
    new-instance v0, Lcom/evernote/a/b/h;

    const-string v1, "CONTENT_LENGTH"

    const-string v2, "contentLength"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/b/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/h;->c:Lcom/evernote/a/b/h;

    .line 79
    new-instance v0, Lcom/evernote/a/b/h;

    const-string v1, "CREATED"

    const/4 v2, 0x3

    const-string v3, "created"

    invoke-direct {v0, v1, v2, v8, v3}, Lcom/evernote/a/b/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/h;->d:Lcom/evernote/a/b/h;

    .line 80
    new-instance v0, Lcom/evernote/a/b/h;

    const-string v1, "UPDATED"

    const/4 v2, 0x4

    const-string v3, "updated"

    invoke-direct {v0, v1, v2, v9, v3}, Lcom/evernote/a/b/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/h;->e:Lcom/evernote/a/b/h;

    .line 81
    new-instance v0, Lcom/evernote/a/b/h;

    const-string v1, "DELETED"

    const/16 v2, 0x8

    const-string v3, "deleted"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/evernote/a/b/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/h;->f:Lcom/evernote/a/b/h;

    .line 82
    new-instance v0, Lcom/evernote/a/b/h;

    const-string v1, "UPDATE_SEQUENCE_NUM"

    const/16 v2, 0xa

    const-string v3, "updateSequenceNum"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/evernote/a/b/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/h;->g:Lcom/evernote/a/b/h;

    .line 83
    new-instance v0, Lcom/evernote/a/b/h;

    const-string v1, "NOTEBOOK_GUID"

    const/16 v2, 0xb

    const-string v3, "notebookGuid"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/evernote/a/b/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/h;->h:Lcom/evernote/a/b/h;

    .line 84
    new-instance v0, Lcom/evernote/a/b/h;

    const-string v1, "TAG_GUIDS"

    const/16 v2, 0x8

    const/16 v3, 0xc

    const-string v4, "tagGuids"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/h;->i:Lcom/evernote/a/b/h;

    .line 85
    new-instance v0, Lcom/evernote/a/b/h;

    const-string v1, "ATTRIBUTES"

    const/16 v2, 0x9

    const/16 v3, 0xe

    const-string v4, "attributes"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/h;->j:Lcom/evernote/a/b/h;

    .line 86
    new-instance v0, Lcom/evernote/a/b/h;

    const-string v1, "LARGEST_RESOURCE_MIME"

    const/16 v2, 0xa

    const/16 v3, 0x14

    const-string v4, "largestResourceMime"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/h;->k:Lcom/evernote/a/b/h;

    .line 87
    new-instance v0, Lcom/evernote/a/b/h;

    const-string v1, "LARGEST_RESOURCE_SIZE"

    const/16 v2, 0xb

    const/16 v3, 0x15

    const-string v4, "largestResourceSize"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/h;->l:Lcom/evernote/a/b/h;

    .line 75
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/evernote/a/b/h;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/b/h;->a:Lcom/evernote/a/b/h;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/b/h;->b:Lcom/evernote/a/b/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/b/h;->c:Lcom/evernote/a/b/h;

    aput-object v1, v0, v6

    const/4 v1, 0x3

    sget-object v2, Lcom/evernote/a/b/h;->d:Lcom/evernote/a/b/h;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/evernote/a/b/h;->e:Lcom/evernote/a/b/h;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/b/h;->f:Lcom/evernote/a/b/h;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/b/h;->g:Lcom/evernote/a/b/h;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/b/h;->h:Lcom/evernote/a/b/h;

    aput-object v1, v0, v9

    const/16 v1, 0x8

    sget-object v2, Lcom/evernote/a/b/h;->i:Lcom/evernote/a/b/h;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/evernote/a/b/h;->j:Lcom/evernote/a/b/h;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/evernote/a/b/h;->k:Lcom/evernote/a/b/h;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/evernote/a/b/h;->l:Lcom/evernote/a/b/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/b/h;->p:[Lcom/evernote/a/b/h;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/h;->m:Ljava/util/Map;

    .line 92
    const-class v0, Lcom/evernote/a/b/h;

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

    check-cast v0, Lcom/evernote/a/b/h;

    .line 93
    sget-object v2, Lcom/evernote/a/b/h;->m:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
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
    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    iput-short p3, p0, Lcom/evernote/a/b/h;->n:S

    .line 153
    iput-object p4, p0, Lcom/evernote/a/b/h;->o:Ljava/lang/String;

    .line 154
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/evernote/a/b/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/h;
    .locals 1
    .parameter

    .prologue
    .line 75
    const-class v0, Lcom/evernote/a/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/h;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/h;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/evernote/a/b/h;->p:[Lcom/evernote/a/b/h;

    invoke-virtual {v0}, [Lcom/evernote/a/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/h;

    return-object v0
.end method
