.class public final enum Lcom/evernote/c/e;
.super Ljava/lang/Enum;
.source "ReleaseProperties.java"


# static fields
.field public static final enum a:Lcom/evernote/c/e;

.field public static final enum b:Lcom/evernote/c/e;

.field public static final enum c:Lcom/evernote/c/e;

.field public static final enum d:Lcom/evernote/c/e;

.field public static final enum e:Lcom/evernote/c/e;

.field public static final enum f:Lcom/evernote/c/e;

.field private static final synthetic i:[Lcom/evernote/c/e;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 134
    new-instance v0, Lcom/evernote/c/e;

    const-string v1, "REFERRAL_CODE"

    const-string v2, "referralCode"

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/evernote/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/c/e;->a:Lcom/evernote/c/e;

    .line 135
    new-instance v0, Lcom/evernote/c/e;

    const-string v1, "AUTO_UPDATE_URL"

    const-string v2, "autoUpdateURL"

    const-string v3, "none"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/evernote/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/c/e;->b:Lcom/evernote/c/e;

    .line 136
    new-instance v0, Lcom/evernote/c/e;

    const-string v1, "RATE_URI"

    const-string v2, "rateURI"

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/evernote/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/c/e;->c:Lcom/evernote/c/e;

    .line 137
    new-instance v0, Lcom/evernote/c/e;

    const-string v1, "PRODUCT_URI"

    const-string v2, "productURI"

    invoke-direct {v0, v1, v9, v2, v4}, Lcom/evernote/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/c/e;->d:Lcom/evernote/c/e;

    .line 138
    new-instance v0, Lcom/evernote/c/e;

    const-string v1, "DIRECT_DOWNLOAD_LOOKUP_URL"

    const/4 v2, 0x4

    const-string v3, "directDownloadLookupUrl"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/c/e;->e:Lcom/evernote/c/e;

    .line 139
    new-instance v0, Lcom/evernote/c/e;

    const-string v1, "AUTO_UPDATE_PERIOD"

    const/4 v2, 0x5

    const-string v3, "autoUpdatePeriod"

    const-wide/32 v4, 0x5265c00

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/c/e;->f:Lcom/evernote/c/e;

    .line 133
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/evernote/c/e;

    sget-object v1, Lcom/evernote/c/e;->a:Lcom/evernote/c/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/c/e;->b:Lcom/evernote/c/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/c/e;->c:Lcom/evernote/c/e;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/c/e;->d:Lcom/evernote/c/e;

    aput-object v1, v0, v9

    const/4 v1, 0x4

    sget-object v2, Lcom/evernote/c/e;->e:Lcom/evernote/c/e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/evernote/c/e;->f:Lcom/evernote/c/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/c/e;->i:[Lcom/evernote/c/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    iput-object p3, p0, Lcom/evernote/c/e;->g:Ljava/lang/String;

    .line 146
    iput-object p4, p0, Lcom/evernote/c/e;->h:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/c/e;
    .locals 1
    .parameter

    .prologue
    .line 133
    const-class v0, Lcom/evernote/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/c/e;

    return-object v0
.end method

.method public static values()[Lcom/evernote/c/e;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/evernote/c/e;->i:[Lcom/evernote/c/e;

    invoke-virtual {v0}, [Lcom/evernote/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/c/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/evernote/c/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/evernote/c/e;->h:Ljava/lang/String;

    return-object v0
.end method
