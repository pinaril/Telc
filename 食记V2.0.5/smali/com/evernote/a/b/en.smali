.class public final enum Lcom/evernote/a/b/en;
.super Ljava/lang/Enum;
.source "SyncState.java"


# static fields
.field public static final enum a:Lcom/evernote/a/b/en;

.field public static final enum b:Lcom/evernote/a/b/en;

.field public static final enum c:Lcom/evernote/a/b/en;

.field public static final enum d:Lcom/evernote/a/b/en;

.field private static final e:Ljava/util/Map;

.field private static final synthetic h:[Lcom/evernote/a/b/en;


# instance fields
.field private final f:S

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 76
    new-instance v0, Lcom/evernote/a/b/en;

    const-string v1, "CURRENT_TIME"

    const-string v2, "currentTime"

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/evernote/a/b/en;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/en;->a:Lcom/evernote/a/b/en;

    .line 77
    new-instance v0, Lcom/evernote/a/b/en;

    const-string v1, "FULL_SYNC_BEFORE"

    const-string v2, "fullSyncBefore"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/evernote/a/b/en;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/en;->b:Lcom/evernote/a/b/en;

    .line 78
    new-instance v0, Lcom/evernote/a/b/en;

    const-string v1, "UPDATE_COUNT"

    const-string v2, "updateCount"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/evernote/a/b/en;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/en;->c:Lcom/evernote/a/b/en;

    .line 79
    new-instance v0, Lcom/evernote/a/b/en;

    const-string v1, "UPLOADED"

    const-string v2, "uploaded"

    invoke-direct {v0, v1, v5, v7, v2}, Lcom/evernote/a/b/en;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/en;->d:Lcom/evernote/a/b/en;

    .line 75
    new-array v0, v7, [Lcom/evernote/a/b/en;

    sget-object v1, Lcom/evernote/a/b/en;->a:Lcom/evernote/a/b/en;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/b/en;->b:Lcom/evernote/a/b/en;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/b/en;->c:Lcom/evernote/a/b/en;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/b/en;->d:Lcom/evernote/a/b/en;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/a/b/en;->h:[Lcom/evernote/a/b/en;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/b/en;->e:Ljava/util/Map;

    .line 84
    const-class v0, Lcom/evernote/a/b/en;

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

    check-cast v0, Lcom/evernote/a/b/en;

    .line 85
    sget-object v2, Lcom/evernote/a/b/en;->e:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/b/en;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
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
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    iput-short p3, p0, Lcom/evernote/a/b/en;->f:S

    .line 129
    iput-object p4, p0, Lcom/evernote/a/b/en;->g:Ljava/lang/String;

    .line 130
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/evernote/a/b/en;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/b/en;
    .locals 1
    .parameter

    .prologue
    .line 75
    const-class v0, Lcom/evernote/a/b/en;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/b/en;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/b/en;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/evernote/a/b/en;->h:[Lcom/evernote/a/b/en;

    invoke-virtual {v0}, [Lcom/evernote/a/b/en;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/b/en;

    return-object v0
.end method
