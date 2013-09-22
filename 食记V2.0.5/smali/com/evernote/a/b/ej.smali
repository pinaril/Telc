.class public final enum Lcom/evernote/a/b/ej;
.super Ljava/lang/Enum;
.source "SyncChunk.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/ej;

.field public static final enum b:Lcom/evernote/a/b/ej;

.field public static final enum c:Lcom/evernote/a/b/ej;

.field public static final enum d:Lcom/evernote/a/b/ej;

.field public static final enum e:Lcom/evernote/a/b/ej;

.field public static final enum f:Lcom/evernote/a/b/ej;

.field public static final enum g:Lcom/evernote/a/b/ej;

.field public static final enum h:Lcom/evernote/a/b/ej;

.field public static final enum i:Lcom/evernote/a/b/ej;

.field public static final enum j:Lcom/evernote/a/b/ej;

.field public static final enum k:Lcom/evernote/a/b/ej;

.field public static final enum l:Lcom/evernote/a/b/ej;

.field public static final enum m:Lcom/evernote/a/b/ej;

.field public static final enum n:Lcom/evernote/a/b/ej;

.field public static final enum o:Lcom/evernote/a/b/ej;

.field private static final p:Ljava/util/Map;

.field private static final synthetic s:[Lcom/evernote/a/b/ej;


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

    .line 172
    new-instance v0, Lcom/evernote/a/b/ej;

    const-string v1, "CURRENT_TIME"

    const/4 v2, 0x0

    const-string v3, "currentTime"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/evernote/a/b/ej;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ej;->a:Lcom/evernote/a/b/ej;

    .line 173
    new-instance v0, Lcom/evernote/a/b/ej;

    const-string v1, "CHUNK_HIGH_USN"

    const-string v2, "chunkHighUSN"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/b/ej;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ej;->b:Lcom/evernote/a/b/ej;

    .line 174
    new-instance v0, Lcom/evernote/a/b/ej;

    const-string v1, "UPDATE_COUNT"

    const-string v2, "updateCount"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/b/ej;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ej;->c:Lcom/evernote/a/b/ej;

    .line 175
    new-instance v0, Lcom/evernote/a/b/ej;

    const-string v1, "NOTES"

    const-string v2, "notes"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/b/ej;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ej;->d:Lcom/evernote/a/b/ej;

    .line 176
    new-instance v0, Lcom/evernote/a/b/ej;

    const-string v1, "NOTEBOOKS"

    const-string v2, "notebooks"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/evernote/a/b/ej;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ej;->e:Lcom/evernote/a/b/ej;

    .line 177
    new-instance v0, Lcom/evernote/a/b/ej;

    const-string v1, "TAGS"

    const/4 v2, 0x6

    const-string v3, "tags"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/evernote/a/b/ej;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ej;->f:Lcom/evernote/a/b/ej;

    .line 178
    new-instance v0, Lcom/evernote/a/b/ej;

    const-string v1, "SEARCHES"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "searches"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/ej;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ej;->g:Lcom/evernote/a/b/ej;

    .line 179
    new-instance v0, Lcom/evernote/a/b/ej;

    const-string v1, "RESOURCES"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "resources"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/ej;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ej;->h:Lcom/evernote/a/b/ej;

    .line 180
    new-instance v0, Lcom/evernote/a/b/ej;

    const-string v1, "EXPUNGED_NOTES"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "expungedNotes"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/ej;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ej;->i:Lcom/evernote/a/b/ej;

    .line 181
    new-instance v0, Lcom/evernote/a/b/ej;

    const-string v1, "EXPUNGED_NOTEBOOKS"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string v4, "expungedNotebooks"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/ej;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ej;->j:Lcom/evernote/a/b/ej;

    .line 182
    new-instance v0, Lcom/evernote/a/b/ej;

    const-string v1, "EXPUNGED_TAGS"

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string v4, "expungedTags"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/ej;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ej;->k:Lcom/evernote/a/b/ej;

    .line 183
    new-instance v0, Lcom/evernote/a/b/ej;

    const-string v1, "EXPUNGED_SEARCHES"

    const/16 v2, 0xb

    const/16 v3, 0xc

    const-string v4, "expungedSearches"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/ej;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ej;->l:Lcom/evernote/a/b/ej;

    .line 184
    new-instance v0, Lcom/evernote/a/b/ej;

    const-string v1, "LINKED_NOTEBOOKS"

    const/16 v2, 0xc

    const/16 v3, 0xd

    const-string v4, "linkedNotebooks"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/ej;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ej;->m:Lcom/evernote/a/b/ej;

    .line 185
    new-instance v0, Lcom/evernote/a/b/ej;

    const-string v1, "EXPUNGED_LINKED_NOTEBOOKS"

    const/16 v2, 0xd

    const/16 v3, 0xe

    const-string v4, "expungedLinkedNotebooks"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/ej;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ej;->n:Lcom/evernote/a/b/ej;

    .line 186
    new-instance v0, Lcom/evernote/a/b/ej;

    const-string v1, "PREFERENCES"

    const/16 v2, 0xe

    const/16 v3, 0xf

    const-string v4, "preferences"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/ej;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ej;->o:Lcom/evernote/a/b/ej;

    .line 171
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/evernote/a/b/ej;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/b/ej;->a:Lcom/evernote/a/b/ej;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/b/ej;->b:Lcom/evernote/a/b/ej;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/b/ej;->c:Lcom/evernote/a/b/ej;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/b/ej;->d:Lcom/evernote/a/b/ej;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/b/ej;->e:Lcom/evernote/a/b/ej;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/b/ej;->f:Lcom/evernote/a/b/ej;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/a/b/ej;->g:Lcom/evernote/a/b/ej;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/a/b/ej;->h:Lcom/evernote/a/b/ej;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/evernote/a/b/ej;->i:Lcom/evernote/a/b/ej;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/evernote/a/b/ej;->j:Lcom/evernote/a/b/ej;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/evernote/a/b/ej;->k:Lcom/evernote/a/b/ej;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/evernote/a/b/ej;->l:Lcom/evernote/a/b/ej;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/evernote/a/b/ej;->m:Lcom/evernote/a/b/ej;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/evernote/a/b/ej;->n:Lcom/evernote/a/b/ej;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/evernote/a/b/ej;->o:Lcom/evernote/a/b/ej;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/b/ej;->s:[Lcom/evernote/a/b/ej;

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/ej;->p:Ljava/util/Map;

    .line 191
    const-class v0, Lcom/evernote/a/b/ej;

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

    check-cast v0, Lcom/evernote/a/b/ej;

    .line 192
    sget-object v2, Lcom/evernote/a/b/ej;->p:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/ej;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 194
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
    .line 256
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 257
    iput-short p3, p0, Lcom/evernote/a/b/ej;->q:S

    .line 258
    iput-object p4, p0, Lcom/evernote/a/b/ej;->r:Ljava/lang/String;

    .line 259
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/evernote/a/b/ej;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/ej;
    .locals 1
    .parameter

    .prologue
    .line 171
    const-class v0, Lcom/evernote/a/b/ej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/ej;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/ej;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/evernote/a/b/ej;->s:[Lcom/evernote/a/b/ej;

    invoke-virtual {v0}, [Lcom/evernote/a/b/ej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/ej;

    return-object v0
.end method
