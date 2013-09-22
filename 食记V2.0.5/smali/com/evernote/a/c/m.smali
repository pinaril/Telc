.class public final enum Lcom/evernote/a/c/m;
.super Ljava/lang/Enum;
.source "SiteSearchResult.java"


# static fields
.field public static final enum a:Lcom/evernote/a/c/m;

.field public static final enum b:Lcom/evernote/a/c/m;

.field public static final enum c:Lcom/evernote/a/c/m;

.field public static final enum d:Lcom/evernote/a/c/m;

.field public static final enum e:Lcom/evernote/a/c/m;

.field private static final f:Ljava/util/Map;

.field private static final synthetic i:[Lcom/evernote/a/c/m;


# instance fields
.field private final g:S

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 81
    new-instance v0, Lcom/evernote/a/c/m;

    const-string v1, "START_INDEX"

    const-string v2, "startIndex"

    invoke-direct {v0, v1, v8, v4, v2}, Lcom/evernote/a/c/m;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/c/m;->a:Lcom/evernote/a/c/m;

    .line 82
    new-instance v0, Lcom/evernote/a/c/m;

    const-string v1, "TOTAL_ITEMS"

    const-string v2, "totalItems"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/evernote/a/c/m;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/c/m;->b:Lcom/evernote/a/c/m;

    .line 83
    new-instance v0, Lcom/evernote/a/c/m;

    const-string v1, "ITEMS"

    const-string v2, "items"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/c/m;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/c/m;->c:Lcom/evernote/a/c/m;

    .line 84
    new-instance v0, Lcom/evernote/a/c/m;

    const-string v1, "STOPPED_WORDS"

    const-string v2, "stoppedWords"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/c/m;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/c/m;->d:Lcom/evernote/a/c/m;

    .line 85
    new-instance v0, Lcom/evernote/a/c/m;

    const-string v1, "SEARCHED_WORDS"

    const/4 v2, 0x5

    const-string v3, "searchedWords"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/evernote/a/c/m;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/c/m;->e:Lcom/evernote/a/c/m;

    .line 80
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/evernote/a/c/m;

    sget-object v1, Lcom/evernote/a/c/m;->a:Lcom/evernote/a/c/m;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/c/m;->b:Lcom/evernote/a/c/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/c/m;->c:Lcom/evernote/a/c/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/c/m;->d:Lcom/evernote/a/c/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/c/m;->e:Lcom/evernote/a/c/m;

    aput-object v1, v0, v7

    sput-object v0, Lcom/evernote/a/c/m;->i:[Lcom/evernote/a/c/m;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/c/m;->f:Ljava/util/Map;

    .line 90
    const-class v0, Lcom/evernote/a/c/m;

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

    check-cast v0, Lcom/evernote/a/c/m;

    .line 91
    sget-object v2, Lcom/evernote/a/c/m;->f:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/c/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
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
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    iput-short p3, p0, Lcom/evernote/a/c/m;->g:S

    .line 137
    iput-object p4, p0, Lcom/evernote/a/c/m;->h:Ljava/lang/String;

    .line 138
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/evernote/a/c/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/c/m;
    .locals 1
    .parameter

    .prologue
    .line 80
    const-class v0, Lcom/evernote/a/c/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/c/m;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/c/m;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/evernote/a/c/m;->i:[Lcom/evernote/a/c/m;

    invoke-virtual {v0}, [Lcom/evernote/a/c/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/c/m;

    return-object v0
.end method
