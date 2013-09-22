.class public final enum Lcom/evernote/a/b/el;
.super Ljava/lang/Enum;
.source "SyncChunkFilter.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/el;

.field public static final enum b:Lcom/evernote/a/b/el;

.field public static final enum c:Lcom/evernote/a/b/el;

.field public static final enum d:Lcom/evernote/a/b/el;

.field public static final enum e:Lcom/evernote/a/b/el;

.field public static final enum f:Lcom/evernote/a/b/el;

.field public static final enum g:Lcom/evernote/a/b/el;

.field public static final enum h:Lcom/evernote/a/b/el;

.field public static final enum i:Lcom/evernote/a/b/el;

.field public static final enum j:Lcom/evernote/a/b/el;

.field public static final enum k:Lcom/evernote/a/b/el;

.field public static final enum l:Lcom/evernote/a/b/el;

.field public static final enum m:Lcom/evernote/a/b/el;

.field public static final enum n:Lcom/evernote/a/b/el;

.field private static final o:Ljava/util/Map;

.field private static final synthetic r:[Lcom/evernote/a/b/el;


# instance fields
.field private final p:S

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 156
    new-instance v0, Lcom/evernote/a/b/el;

    const-string v1, "INCLUDE_NOTES"

    const/4 v2, 0x0

    const-string v3, "includeNotes"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/evernote/a/b/el;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/el;->a:Lcom/evernote/a/b/el;

    .line 157
    new-instance v0, Lcom/evernote/a/b/el;

    const-string v1, "INCLUDE_NOTE_RESOURCES"

    const-string v2, "includeNoteResources"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/b/el;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/el;->b:Lcom/evernote/a/b/el;

    .line 158
    new-instance v0, Lcom/evernote/a/b/el;

    const-string v1, "INCLUDE_NOTE_ATTRIBUTES"

    const-string v2, "includeNoteAttributes"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/b/el;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/el;->c:Lcom/evernote/a/b/el;

    .line 159
    new-instance v0, Lcom/evernote/a/b/el;

    const-string v1, "INCLUDE_NOTEBOOKS"

    const-string v2, "includeNotebooks"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/b/el;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/el;->d:Lcom/evernote/a/b/el;

    .line 160
    new-instance v0, Lcom/evernote/a/b/el;

    const-string v1, "INCLUDE_TAGS"

    const-string v2, "includeTags"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/evernote/a/b/el;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/el;->e:Lcom/evernote/a/b/el;

    .line 161
    new-instance v0, Lcom/evernote/a/b/el;

    const-string v1, "INCLUDE_SEARCHES"

    const/4 v2, 0x6

    const-string v3, "includeSearches"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/evernote/a/b/el;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/el;->f:Lcom/evernote/a/b/el;

    .line 162
    new-instance v0, Lcom/evernote/a/b/el;

    const-string v1, "INCLUDE_RESOURCES"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "includeResources"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/el;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/el;->g:Lcom/evernote/a/b/el;

    .line 163
    new-instance v0, Lcom/evernote/a/b/el;

    const-string v1, "INCLUDE_LINKED_NOTEBOOKS"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "includeLinkedNotebooks"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/el;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/el;->h:Lcom/evernote/a/b/el;

    .line 164
    new-instance v0, Lcom/evernote/a/b/el;

    const-string v1, "INCLUDE_EXPUNGED"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "includeExpunged"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/el;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/el;->i:Lcom/evernote/a/b/el;

    .line 165
    new-instance v0, Lcom/evernote/a/b/el;

    const-string v1, "INCLUDE_NOTE_APPLICATION_DATA_FULL_MAP"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string v4, "includeNoteApplicationDataFullMap"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/el;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/el;->j:Lcom/evernote/a/b/el;

    .line 166
    new-instance v0, Lcom/evernote/a/b/el;

    const-string v1, "INCLUDE_RESOURCE_APPLICATION_DATA_FULL_MAP"

    const/16 v2, 0xa

    const/16 v3, 0xc

    const-string v4, "includeResourceApplicationDataFullMap"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/el;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/el;->k:Lcom/evernote/a/b/el;

    .line 167
    new-instance v0, Lcom/evernote/a/b/el;

    const-string v1, "INCLUDE_NOTE_RESOURCE_APPLICATION_DATA_FULL_MAP"

    const/16 v2, 0xb

    const/16 v3, 0xd

    const-string v4, "includeNoteResourceApplicationDataFullMap"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/el;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/el;->l:Lcom/evernote/a/b/el;

    .line 168
    new-instance v0, Lcom/evernote/a/b/el;

    const-string v1, "INCLUDE_PREFERENCES"

    const/16 v2, 0xc

    const/16 v3, 0xe

    const-string v4, "includePreferences"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/el;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/el;->m:Lcom/evernote/a/b/el;

    .line 169
    new-instance v0, Lcom/evernote/a/b/el;

    const-string v1, "REQUIRE_NOTE_CONTENT_CLASS"

    const/16 v2, 0xd

    const/16 v3, 0xb

    const-string v4, "requireNoteContentClass"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/el;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/el;->n:Lcom/evernote/a/b/el;

    .line 155
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/evernote/a/b/el;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/b/el;->a:Lcom/evernote/a/b/el;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/b/el;->b:Lcom/evernote/a/b/el;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/b/el;->c:Lcom/evernote/a/b/el;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/b/el;->d:Lcom/evernote/a/b/el;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/b/el;->e:Lcom/evernote/a/b/el;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/b/el;->f:Lcom/evernote/a/b/el;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/a/b/el;->g:Lcom/evernote/a/b/el;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/a/b/el;->h:Lcom/evernote/a/b/el;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/evernote/a/b/el;->i:Lcom/evernote/a/b/el;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/evernote/a/b/el;->j:Lcom/evernote/a/b/el;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/evernote/a/b/el;->k:Lcom/evernote/a/b/el;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/evernote/a/b/el;->l:Lcom/evernote/a/b/el;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/evernote/a/b/el;->m:Lcom/evernote/a/b/el;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/evernote/a/b/el;->n:Lcom/evernote/a/b/el;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/b/el;->r:[Lcom/evernote/a/b/el;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/el;->o:Ljava/util/Map;

    .line 174
    const-class v0, Lcom/evernote/a/b/el;

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

    check-cast v0, Lcom/evernote/a/b/el;

    .line 175
    sget-object v2, Lcom/evernote/a/b/el;->o:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/el;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 177
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
    .line 237
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 238
    iput-short p3, p0, Lcom/evernote/a/b/el;->p:S

    .line 239
    iput-object p4, p0, Lcom/evernote/a/b/el;->q:Ljava/lang/String;

    .line 240
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/evernote/a/b/el;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/el;
    .locals 1
    .parameter

    .prologue
    .line 155
    const-class v0, Lcom/evernote/a/b/el;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/el;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/el;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/evernote/a/b/el;->r:[Lcom/evernote/a/b/el;

    invoke-virtual {v0}, [Lcom/evernote/a/b/el;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/el;

    return-object v0
.end method
