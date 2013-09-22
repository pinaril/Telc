.class public final enum Lcom/evernote/a/b/f;
.super Ljava/lang/Enum;
.source "NoteFilter.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/f;

.field public static final enum b:Lcom/evernote/a/b/f;

.field public static final enum c:Lcom/evernote/a/b/f;

.field public static final enum d:Lcom/evernote/a/b/f;

.field public static final enum e:Lcom/evernote/a/b/f;

.field public static final enum f:Lcom/evernote/a/b/f;

.field public static final enum g:Lcom/evernote/a/b/f;

.field public static final enum h:Lcom/evernote/a/b/f;

.field private static final i:Ljava/util/Map;

.field private static final synthetic l:[Lcom/evernote/a/b/f;


# instance fields
.field private final j:S

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 108
    new-instance v0, Lcom/evernote/a/b/f;

    const-string v1, "ORDER"

    const/4 v2, 0x0

    const-string v3, "order"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/evernote/a/b/f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/f;->a:Lcom/evernote/a/b/f;

    .line 109
    new-instance v0, Lcom/evernote/a/b/f;

    const-string v1, "ASCENDING"

    const-string v2, "ascending"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/b/f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/f;->b:Lcom/evernote/a/b/f;

    .line 110
    new-instance v0, Lcom/evernote/a/b/f;

    const-string v1, "WORDS"

    const-string v2, "words"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/b/f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/f;->c:Lcom/evernote/a/b/f;

    .line 111
    new-instance v0, Lcom/evernote/a/b/f;

    const-string v1, "NOTEBOOK_GUID"

    const-string v2, "notebookGuid"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/b/f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/f;->d:Lcom/evernote/a/b/f;

    .line 112
    new-instance v0, Lcom/evernote/a/b/f;

    const-string v1, "TAG_GUIDS"

    const-string v2, "tagGuids"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/evernote/a/b/f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/f;->e:Lcom/evernote/a/b/f;

    .line 113
    new-instance v0, Lcom/evernote/a/b/f;

    const-string v1, "TIME_ZONE"

    const/4 v2, 0x6

    const-string v3, "timeZone"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/evernote/a/b/f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/f;->f:Lcom/evernote/a/b/f;

    .line 114
    new-instance v0, Lcom/evernote/a/b/f;

    const-string v1, "INACTIVE"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "inactive"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/f;->g:Lcom/evernote/a/b/f;

    .line 115
    new-instance v0, Lcom/evernote/a/b/f;

    const-string v1, "EMPHASIZED"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "emphasized"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/b/f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/f;->h:Lcom/evernote/a/b/f;

    .line 107
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/evernote/a/b/f;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/b/f;->a:Lcom/evernote/a/b/f;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/b/f;->b:Lcom/evernote/a/b/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/b/f;->c:Lcom/evernote/a/b/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/b/f;->d:Lcom/evernote/a/b/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/b/f;->e:Lcom/evernote/a/b/f;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/b/f;->f:Lcom/evernote/a/b/f;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/a/b/f;->g:Lcom/evernote/a/b/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/a/b/f;->h:Lcom/evernote/a/b/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/b/f;->l:[Lcom/evernote/a/b/f;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/f;->i:Ljava/util/Map;

    .line 120
    const-class v0, Lcom/evernote/a/b/f;

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

    check-cast v0, Lcom/evernote/a/b/f;

    .line 121
    sget-object v2, Lcom/evernote/a/b/f;->i:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
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
    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    iput-short p3, p0, Lcom/evernote/a/b/f;->j:S

    .line 173
    iput-object p4, p0, Lcom/evernote/a/b/f;->k:Ljava/lang/String;

    .line 174
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/evernote/a/b/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/f;
    .locals 1
    .parameter

    .prologue
    .line 107
    const-class v0, Lcom/evernote/a/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/f;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/f;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/evernote/a/b/f;->l:[Lcom/evernote/a/b/f;

    invoke-virtual {v0}, [Lcom/evernote/a/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/f;

    return-object v0
.end method
