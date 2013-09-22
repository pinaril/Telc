.class public final enum Lcom/evernote/a/d/m;
.super Ljava/lang/Enum;
.source "LinkedNotebook.java"


# static fields
.field public static final enum a:Lcom/evernote/a/d/m;

.field public static final enum b:Lcom/evernote/a/d/m;

.field public static final enum c:Lcom/evernote/a/d/m;

.field public static final enum d:Lcom/evernote/a/d/m;

.field public static final enum e:Lcom/evernote/a/d/m;

.field public static final enum f:Lcom/evernote/a/d/m;

.field public static final enum g:Lcom/evernote/a/d/m;

.field public static final enum h:Lcom/evernote/a/d/m;

.field public static final enum i:Lcom/evernote/a/d/m;

.field public static final enum j:Lcom/evernote/a/d/m;

.field public static final enum k:Lcom/evernote/a/d/m;

.field public static final enum l:Lcom/evernote/a/d/m;

.field private static final m:Ljava/util/Map;

.field private static final synthetic p:[Lcom/evernote/a/d/m;


# instance fields
.field private final n:S

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 131
    new-instance v0, Lcom/evernote/a/d/m;

    const-string v1, "SHARE_NAME"

    const/4 v2, 0x0

    const-string v3, "shareName"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/evernote/a/d/m;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/m;->a:Lcom/evernote/a/d/m;

    .line 132
    new-instance v0, Lcom/evernote/a/d/m;

    const-string v1, "USERNAME"

    const/4 v2, 0x1

    const-string v3, "username"

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/evernote/a/d/m;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/m;->b:Lcom/evernote/a/d/m;

    .line 133
    new-instance v0, Lcom/evernote/a/d/m;

    const-string v1, "SHARD_ID"

    const-string v2, "shardId"

    invoke-direct {v0, v1, v5, v7, v2}, Lcom/evernote/a/d/m;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/m;->c:Lcom/evernote/a/d/m;

    .line 134
    new-instance v0, Lcom/evernote/a/d/m;

    const-string v1, "SHARE_KEY"

    const-string v2, "shareKey"

    invoke-direct {v0, v1, v6, v8, v2}, Lcom/evernote/a/d/m;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/m;->d:Lcom/evernote/a/d/m;

    .line 135
    new-instance v0, Lcom/evernote/a/d/m;

    const-string v1, "URI"

    const-string v2, "uri"

    invoke-direct {v0, v1, v7, v9, v2}, Lcom/evernote/a/d/m;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/m;->e:Lcom/evernote/a/d/m;

    .line 136
    new-instance v0, Lcom/evernote/a/d/m;

    const-string v1, "GUID"

    const/4 v2, 0x7

    const-string v3, "guid"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/evernote/a/d/m;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/m;->f:Lcom/evernote/a/d/m;

    .line 137
    new-instance v0, Lcom/evernote/a/d/m;

    const-string v1, "UPDATE_SEQUENCE_NUM"

    const/16 v2, 0x8

    const-string v3, "updateSequenceNum"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/evernote/a/d/m;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/m;->g:Lcom/evernote/a/d/m;

    .line 138
    new-instance v0, Lcom/evernote/a/d/m;

    const-string v1, "NOTE_STORE_URL"

    const/4 v2, 0x7

    const/16 v3, 0x9

    const-string v4, "noteStoreUrl"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/m;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/m;->h:Lcom/evernote/a/d/m;

    .line 139
    new-instance v0, Lcom/evernote/a/d/m;

    const-string v1, "WEB_API_URL_PREFIX"

    const/16 v2, 0x8

    const/16 v3, 0xa

    const-string v4, "webApiUrlPrefix"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/m;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/m;->i:Lcom/evernote/a/d/m;

    .line 140
    new-instance v0, Lcom/evernote/a/d/m;

    const-string v1, "STACK"

    const/16 v2, 0x9

    const/16 v3, 0xb

    const-string v4, "stack"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/m;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/m;->j:Lcom/evernote/a/d/m;

    .line 141
    new-instance v0, Lcom/evernote/a/d/m;

    const-string v1, "BUSINESS_ID"

    const/16 v2, 0xa

    const/16 v3, 0xc

    const-string v4, "businessId"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/m;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/m;->k:Lcom/evernote/a/d/m;

    .line 142
    new-instance v0, Lcom/evernote/a/d/m;

    const-string v1, "SHARED_NOTEBOOK_ID"

    const/16 v2, 0xb

    const/16 v3, 0xd

    const-string v4, "sharedNotebookId"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/m;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/m;->l:Lcom/evernote/a/d/m;

    .line 130
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/evernote/a/d/m;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/d/m;->a:Lcom/evernote/a/d/m;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/evernote/a/d/m;->b:Lcom/evernote/a/d/m;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/d/m;->c:Lcom/evernote/a/d/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/d/m;->d:Lcom/evernote/a/d/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/d/m;->e:Lcom/evernote/a/d/m;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/d/m;->f:Lcom/evernote/a/d/m;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/d/m;->g:Lcom/evernote/a/d/m;

    aput-object v1, v0, v9

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/a/d/m;->h:Lcom/evernote/a/d/m;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/evernote/a/d/m;->i:Lcom/evernote/a/d/m;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/evernote/a/d/m;->j:Lcom/evernote/a/d/m;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/evernote/a/d/m;->k:Lcom/evernote/a/d/m;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/evernote/a/d/m;->l:Lcom/evernote/a/d/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/d/m;->p:[Lcom/evernote/a/d/m;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/d/m;->m:Ljava/util/Map;

    .line 147
    const-class v0, Lcom/evernote/a/d/m;

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

    check-cast v0, Lcom/evernote/a/d/m;

    .line 148
    sget-object v2, Lcom/evernote/a/d/m;->m:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/d/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 150
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
    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 207
    iput-short p3, p0, Lcom/evernote/a/d/m;->n:S

    .line 208
    iput-object p4, p0, Lcom/evernote/a/d/m;->o:Ljava/lang/String;

    .line 209
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/evernote/a/d/m;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/d/m;
    .locals 1
    .parameter

    .prologue
    .line 130
    const-class v0, Lcom/evernote/a/d/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/m;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/d/m;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/evernote/a/d/m;->p:[Lcom/evernote/a/d/m;

    invoke-virtual {v0}, [Lcom/evernote/a/d/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/d/m;

    return-object v0
.end method
