.class public final enum Lcom/evernote/a/e/n;
.super Ljava/lang/Enum;
.source "UserStore.java"


# static fields
.field public static final enum a:Lcom/evernote/a/e/n;

.field public static final enum b:Lcom/evernote/a/e/n;

.field public static final enum c:Lcom/evernote/a/e/n;

.field public static final enum d:Lcom/evernote/a/e/n;

.field public static final enum e:Lcom/evernote/a/e/n;

.field public static final enum f:Lcom/evernote/a/e/n;

.field public static final enum g:Lcom/evernote/a/e/n;

.field private static final h:Ljava/util/Map;

.field private static final synthetic k:[Lcom/evernote/a/e/n;


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

    .line 3562
    new-instance v0, Lcom/evernote/a/e/n;

    const-string v1, "USERNAME"

    const/4 v2, 0x0

    const-string v3, "username"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/evernote/a/e/n;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/n;->a:Lcom/evernote/a/e/n;

    .line 3563
    new-instance v0, Lcom/evernote/a/e/n;

    const-string v1, "PASSWORD"

    const-string v2, "password"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/e/n;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/n;->b:Lcom/evernote/a/e/n;

    .line 3564
    new-instance v0, Lcom/evernote/a/e/n;

    const-string v1, "CONSUMER_KEY"

    const-string v2, "consumerKey"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/e/n;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/n;->c:Lcom/evernote/a/e/n;

    .line 3565
    new-instance v0, Lcom/evernote/a/e/n;

    const-string v1, "CONSUMER_SECRET"

    const-string v2, "consumerSecret"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/e/n;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/n;->d:Lcom/evernote/a/e/n;

    .line 3566
    new-instance v0, Lcom/evernote/a/e/n;

    const-string v1, "DEVICE_IDENTIFIER"

    const-string v2, "deviceIdentifier"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/evernote/a/e/n;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/n;->e:Lcom/evernote/a/e/n;

    .line 3567
    new-instance v0, Lcom/evernote/a/e/n;

    const-string v1, "DEVICE_DESCRIPTION"

    const/4 v2, 0x6

    const-string v3, "deviceDescription"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/evernote/a/e/n;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/n;->f:Lcom/evernote/a/e/n;

    .line 3568
    new-instance v0, Lcom/evernote/a/e/n;

    const-string v1, "SUPPORTS_TWO_FACTOR"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "supportsTwoFactor"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/e/n;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/n;->g:Lcom/evernote/a/e/n;

    .line 3561
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/evernote/a/e/n;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/e/n;->a:Lcom/evernote/a/e/n;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/e/n;->b:Lcom/evernote/a/e/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/e/n;->c:Lcom/evernote/a/e/n;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/e/n;->d:Lcom/evernote/a/e/n;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/e/n;->e:Lcom/evernote/a/e/n;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/e/n;->f:Lcom/evernote/a/e/n;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/a/e/n;->g:Lcom/evernote/a/e/n;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/e/n;->k:[Lcom/evernote/a/e/n;

    .line 3570
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/e/n;->h:Ljava/util/Map;

    .line 3573
    const-class v0, Lcom/evernote/a/e/n;

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

    check-cast v0, Lcom/evernote/a/e/n;

    .line 3574
    sget-object v2, Lcom/evernote/a/e/n;->h:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/e/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3576
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
    .line 3622
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3623
    iput-short p3, p0, Lcom/evernote/a/e/n;->i:S

    .line 3624
    iput-object p4, p0, Lcom/evernote/a/e/n;->j:Ljava/lang/String;

    .line 3625
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3632
    iget-object v0, p0, Lcom/evernote/a/e/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/e/n;
    .locals 1
    .parameter

    .prologue
    .line 3561
    const-class v0, Lcom/evernote/a/e/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/e/n;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/e/n;
    .locals 1

    .prologue
    .line 3561
    sget-object v0, Lcom/evernote/a/e/n;->k:[Lcom/evernote/a/e/n;

    invoke-virtual {v0}, [Lcom/evernote/a/e/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/e/n;

    return-object v0
.end method
