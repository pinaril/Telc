.class public final enum Lcom/evernote/a/e/b;
.super Ljava/lang/Enum;
.source "AuthenticationResult.java"


# static fields
.field public static final enum a:Lcom/evernote/a/e/b;

.field public static final enum b:Lcom/evernote/a/e/b;

.field public static final enum c:Lcom/evernote/a/e/b;

.field public static final enum d:Lcom/evernote/a/e/b;

.field public static final enum e:Lcom/evernote/a/e/b;

.field public static final enum f:Lcom/evernote/a/e/b;

.field public static final enum g:Lcom/evernote/a/e/b;

.field public static final enum h:Lcom/evernote/a/e/b;

.field public static final enum i:Lcom/evernote/a/e/b;

.field private static final j:Ljava/util/Map;

.field private static final synthetic m:[Lcom/evernote/a/e/b;


# instance fields
.field private final k:S

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 115
    new-instance v0, Lcom/evernote/a/e/b;

    const-string v1, "CURRENT_TIME"

    const/4 v2, 0x0

    const-string v3, "currentTime"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/evernote/a/e/b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/b;->a:Lcom/evernote/a/e/b;

    .line 116
    new-instance v0, Lcom/evernote/a/e/b;

    const-string v1, "AUTHENTICATION_TOKEN"

    const-string v2, "authenticationToken"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/e/b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/b;->b:Lcom/evernote/a/e/b;

    .line 117
    new-instance v0, Lcom/evernote/a/e/b;

    const-string v1, "EXPIRATION"

    const-string v2, "expiration"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/e/b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/b;->c:Lcom/evernote/a/e/b;

    .line 118
    new-instance v0, Lcom/evernote/a/e/b;

    const-string v1, "USER"

    const-string v2, "user"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/e/b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/b;->d:Lcom/evernote/a/e/b;

    .line 119
    new-instance v0, Lcom/evernote/a/e/b;

    const-string v1, "PUBLIC_USER_INFO"

    const-string v2, "publicUserInfo"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/evernote/a/e/b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/b;->e:Lcom/evernote/a/e/b;

    .line 120
    new-instance v0, Lcom/evernote/a/e/b;

    const-string v1, "NOTE_STORE_URL"

    const/4 v2, 0x6

    const-string v3, "noteStoreUrl"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/evernote/a/e/b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/b;->f:Lcom/evernote/a/e/b;

    .line 121
    new-instance v0, Lcom/evernote/a/e/b;

    const-string v1, "WEB_API_URL_PREFIX"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "webApiUrlPrefix"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/e/b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/b;->g:Lcom/evernote/a/e/b;

    .line 122
    new-instance v0, Lcom/evernote/a/e/b;

    const-string v1, "SECOND_FACTOR_REQUIRED"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "secondFactorRequired"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/e/b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/b;->h:Lcom/evernote/a/e/b;

    .line 123
    new-instance v0, Lcom/evernote/a/e/b;

    const-string v1, "SECOND_FACTOR_DELIVERY_HINT"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "secondFactorDeliveryHint"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/e/b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/b;->i:Lcom/evernote/a/e/b;

    .line 114
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/evernote/a/e/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/e/b;->a:Lcom/evernote/a/e/b;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/e/b;->b:Lcom/evernote/a/e/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/e/b;->c:Lcom/evernote/a/e/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/e/b;->d:Lcom/evernote/a/e/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/e/b;->e:Lcom/evernote/a/e/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/e/b;->f:Lcom/evernote/a/e/b;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/a/e/b;->g:Lcom/evernote/a/e/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/a/e/b;->h:Lcom/evernote/a/e/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/evernote/a/e/b;->i:Lcom/evernote/a/e/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/e/b;->m:[Lcom/evernote/a/e/b;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/e/b;->j:Ljava/util/Map;

    .line 128
    const-class v0, Lcom/evernote/a/e/b;

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

    check-cast v0, Lcom/evernote/a/e/b;

    .line 129
    sget-object v2, Lcom/evernote/a/e/b;->j:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/e/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
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
    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    iput-short p3, p0, Lcom/evernote/a/e/b;->k:S

    .line 183
    iput-object p4, p0, Lcom/evernote/a/e/b;->l:Ljava/lang/String;

    .line 184
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/evernote/a/e/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/e/b;
    .locals 1
    .parameter

    .prologue
    .line 114
    const-class v0, Lcom/evernote/a/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/e/b;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/e/b;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/evernote/a/e/b;->m:[Lcom/evernote/a/e/b;

    invoke-virtual {v0}, [Lcom/evernote/a/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/e/b;

    return-object v0
.end method
