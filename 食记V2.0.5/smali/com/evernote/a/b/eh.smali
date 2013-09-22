.class public final enum Lcom/evernote/a/b/eh;
.super Ljava/lang/Enum;
.source "RelatedResultSpec.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/eh;

.field public static final enum b:Lcom/evernote/a/b/eh;

.field public static final enum c:Lcom/evernote/a/b/eh;

.field public static final enum d:Lcom/evernote/a/b/eh;

.field public static final enum e:Lcom/evernote/a/b/eh;

.field public static final enum f:Lcom/evernote/a/b/eh;

.field public static final enum g:Lcom/evernote/a/b/eh;

.field private static final h:Ljava/util/Map;

.field private static final synthetic k:[Lcom/evernote/a/b/eh;


# instance fields
.field private final i:S

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 95
    new-instance v0, Lcom/evernote/a/b/eh;

    const-string v1, "MAX_NOTES"

    const/4 v2, 0x0

    const-string v3, "maxNotes"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/evernote/a/b/eh;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/eh;->a:Lcom/evernote/a/b/eh;

    .line 96
    new-instance v0, Lcom/evernote/a/b/eh;

    const-string v1, "MAX_NOTEBOOKS"

    const-string v2, "maxNotebooks"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/b/eh;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/eh;->b:Lcom/evernote/a/b/eh;

    .line 97
    new-instance v0, Lcom/evernote/a/b/eh;

    const-string v1, "MAX_TAGS"

    const-string v2, "maxTags"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/b/eh;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/eh;->c:Lcom/evernote/a/b/eh;

    .line 98
    new-instance v0, Lcom/evernote/a/b/eh;

    const-string v1, "WRITABLE_NOTEBOOKS_ONLY"

    const-string v2, "writableNotebooksOnly"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/b/eh;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/eh;->d:Lcom/evernote/a/b/eh;

    .line 99
    new-instance v0, Lcom/evernote/a/b/eh;

    const-string v1, "INCLUDE_CONTAINING_NOTEBOOKS"

    const-string v2, "includeContainingNotebooks"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/evernote/a/b/eh;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/eh;->e:Lcom/evernote/a/b/eh;

    .line 100
    new-instance v0, Lcom/evernote/a/b/eh;

    const-string v1, "INCLUDE_DEBUG_INFO"

    const/4 v2, 0x6

    const-string v3, "includeDebugInfo"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/evernote/a/b/eh;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/eh;->f:Lcom/evernote/a/b/eh;

    .line 101
    new-instance v0, Lcom/evernote/a/b/eh;

    const-string v1, "MAX_EXPERTS"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "maxExperts"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/eh;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/eh;->g:Lcom/evernote/a/b/eh;

    .line 94
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/evernote/a/b/eh;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/b/eh;->a:Lcom/evernote/a/b/eh;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/b/eh;->b:Lcom/evernote/a/b/eh;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/b/eh;->c:Lcom/evernote/a/b/eh;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/b/eh;->d:Lcom/evernote/a/b/eh;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/b/eh;->e:Lcom/evernote/a/b/eh;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/b/eh;->f:Lcom/evernote/a/b/eh;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/a/b/eh;->g:Lcom/evernote/a/b/eh;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/b/eh;->k:[Lcom/evernote/a/b/eh;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/eh;->h:Ljava/util/Map;

    .line 106
    const-class v0, Lcom/evernote/a/b/eh;

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

    check-cast v0, Lcom/evernote/a/b/eh;

    .line 107
    sget-object v2, Lcom/evernote/a/b/eh;->h:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/eh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
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
    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    iput-short p3, p0, Lcom/evernote/a/b/eh;->i:S

    .line 157
    iput-object p4, p0, Lcom/evernote/a/b/eh;->j:Ljava/lang/String;

    .line 158
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/evernote/a/b/eh;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/eh;
    .locals 1
    .parameter

    .prologue
    .line 94
    const-class v0, Lcom/evernote/a/b/eh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/eh;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/eh;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/evernote/a/b/eh;->k:[Lcom/evernote/a/b/eh;

    invoke-virtual {v0}, [Lcom/evernote/a/b/eh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/eh;

    return-object v0
.end method
