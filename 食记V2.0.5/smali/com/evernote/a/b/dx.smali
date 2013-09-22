.class public final enum Lcom/evernote/a/b/dx;
.super Ljava/lang/Enum;
.source "NotesMetadataList.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/dx;

.field public static final enum b:Lcom/evernote/a/b/dx;

.field public static final enum c:Lcom/evernote/a/b/dx;

.field public static final enum d:Lcom/evernote/a/b/dx;

.field public static final enum e:Lcom/evernote/a/b/dx;

.field public static final enum f:Lcom/evernote/a/b/dx;

.field private static final g:Ljava/util/Map;

.field private static final synthetic j:[Lcom/evernote/a/b/dx;


# instance fields
.field private final h:S

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 95
    new-instance v0, Lcom/evernote/a/b/dx;

    const-string v1, "START_INDEX"

    const/4 v2, 0x0

    const-string v3, "startIndex"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/evernote/a/b/dx;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dx;->a:Lcom/evernote/a/b/dx;

    .line 96
    new-instance v0, Lcom/evernote/a/b/dx;

    const-string v1, "TOTAL_NOTES"

    const-string v2, "totalNotes"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/evernote/a/b/dx;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dx;->b:Lcom/evernote/a/b/dx;

    .line 97
    new-instance v0, Lcom/evernote/a/b/dx;

    const-string v1, "NOTES"

    const-string v2, "notes"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/b/dx;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dx;->c:Lcom/evernote/a/b/dx;

    .line 98
    new-instance v0, Lcom/evernote/a/b/dx;

    const-string v1, "STOPPED_WORDS"

    const-string v2, "stoppedWords"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/b/dx;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dx;->d:Lcom/evernote/a/b/dx;

    .line 99
    new-instance v0, Lcom/evernote/a/b/dx;

    const-string v1, "SEARCHED_WORDS"

    const-string v2, "searchedWords"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/b/dx;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dx;->e:Lcom/evernote/a/b/dx;

    .line 100
    new-instance v0, Lcom/evernote/a/b/dx;

    const-string v1, "UPDATE_COUNT"

    const/4 v2, 0x6

    const-string v3, "updateCount"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/evernote/a/b/dx;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dx;->f:Lcom/evernote/a/b/dx;

    .line 94
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/evernote/a/b/dx;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/b/dx;->a:Lcom/evernote/a/b/dx;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/b/dx;->b:Lcom/evernote/a/b/dx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/b/dx;->c:Lcom/evernote/a/b/dx;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/b/dx;->d:Lcom/evernote/a/b/dx;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/b/dx;->e:Lcom/evernote/a/b/dx;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/b/dx;->f:Lcom/evernote/a/b/dx;

    aput-object v1, v0, v8

    sput-object v0, Lcom/evernote/a/b/dx;->j:[Lcom/evernote/a/b/dx;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/dx;->g:Ljava/util/Map;

    .line 105
    const-class v0, Lcom/evernote/a/b/dx;

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

    check-cast v0, Lcom/evernote/a/b/dx;

    .line 106
    sget-object v2, Lcom/evernote/a/b/dx;->g:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/dx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
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
    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    iput-short p3, p0, Lcom/evernote/a/b/dx;->h:S

    .line 154
    iput-object p4, p0, Lcom/evernote/a/b/dx;->i:Ljava/lang/String;

    .line 155
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/evernote/a/b/dx;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/dx;
    .locals 1
    .parameter

    .prologue
    .line 94
    const-class v0, Lcom/evernote/a/b/dx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/dx;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/dx;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/evernote/a/b/dx;->j:[Lcom/evernote/a/b/dx;

    invoke-virtual {v0}, [Lcom/evernote/a/b/dx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/dx;

    return-object v0
.end method
