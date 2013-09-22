.class public final enum Lcom/evernote/a/e/j;
.super Ljava/lang/Enum;
.source "PublicUserInfo.java"


# static fields
.field public static final enum a:Lcom/evernote/a/e/j;

.field public static final enum b:Lcom/evernote/a/e/j;

.field public static final enum c:Lcom/evernote/a/e/j;

.field public static final enum d:Lcom/evernote/a/e/j;

.field public static final enum e:Lcom/evernote/a/e/j;

.field public static final enum f:Lcom/evernote/a/e/j;

.field private static final g:Ljava/util/Map;

.field private static final synthetic j:[Lcom/evernote/a/e/j;


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

    .line 77
    new-instance v0, Lcom/evernote/a/e/j;

    const-string v1, "USER_ID"

    const/4 v2, 0x0

    const-string v3, "userId"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/evernote/a/e/j;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/j;->a:Lcom/evernote/a/e/j;

    .line 78
    new-instance v0, Lcom/evernote/a/e/j;

    const-string v1, "SHARD_ID"

    const-string v2, "shardId"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/evernote/a/e/j;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/j;->b:Lcom/evernote/a/e/j;

    .line 83
    new-instance v0, Lcom/evernote/a/e/j;

    const-string v1, "PRIVILEGE"

    const-string v2, "privilege"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/e/j;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/j;->c:Lcom/evernote/a/e/j;

    .line 84
    new-instance v0, Lcom/evernote/a/e/j;

    const-string v1, "USERNAME"

    const-string v2, "username"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/e/j;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/j;->d:Lcom/evernote/a/e/j;

    .line 85
    new-instance v0, Lcom/evernote/a/e/j;

    const-string v1, "NOTE_STORE_URL"

    const-string v2, "noteStoreUrl"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/e/j;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/j;->e:Lcom/evernote/a/e/j;

    .line 86
    new-instance v0, Lcom/evernote/a/e/j;

    const-string v1, "WEB_API_URL_PREFIX"

    const/4 v2, 0x6

    const-string v3, "webApiUrlPrefix"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/evernote/a/e/j;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/j;->f:Lcom/evernote/a/e/j;

    .line 76
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/evernote/a/e/j;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/e/j;->a:Lcom/evernote/a/e/j;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/e/j;->b:Lcom/evernote/a/e/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/e/j;->c:Lcom/evernote/a/e/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/e/j;->d:Lcom/evernote/a/e/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/e/j;->e:Lcom/evernote/a/e/j;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/e/j;->f:Lcom/evernote/a/e/j;

    aput-object v1, v0, v8

    sput-object v0, Lcom/evernote/a/e/j;->j:[Lcom/evernote/a/e/j;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/e/j;->g:Ljava/util/Map;

    .line 91
    const-class v0, Lcom/evernote/a/e/j;

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

    check-cast v0, Lcom/evernote/a/e/j;

    .line 92
    sget-object v2, Lcom/evernote/a/e/j;->g:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/e/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
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
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    iput-short p3, p0, Lcom/evernote/a/e/j;->h:S

    .line 140
    iput-object p4, p0, Lcom/evernote/a/e/j;->i:Ljava/lang/String;

    .line 141
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/evernote/a/e/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/e/j;
    .locals 1
    .parameter

    .prologue
    .line 76
    const-class v0, Lcom/evernote/a/e/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/e/j;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/e/j;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/evernote/a/e/j;->j:[Lcom/evernote/a/e/j;

    invoke-virtual {v0}, [Lcom/evernote/a/e/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/e/j;

    return-object v0
.end method
