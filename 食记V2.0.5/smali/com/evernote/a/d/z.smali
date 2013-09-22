.class public final enum Lcom/evernote/a/d/z;
.super Ljava/lang/Enum;
.source "PremiumInfo.java"


# static fields
.field public static final enum a:Lcom/evernote/a/d/z;

.field public static final enum b:Lcom/evernote/a/d/z;

.field public static final enum c:Lcom/evernote/a/d/z;

.field public static final enum d:Lcom/evernote/a/d/z;

.field public static final enum e:Lcom/evernote/a/d/z;

.field public static final enum f:Lcom/evernote/a/d/z;

.field public static final enum g:Lcom/evernote/a/d/z;

.field public static final enum h:Lcom/evernote/a/d/z;

.field public static final enum i:Lcom/evernote/a/d/z;

.field public static final enum j:Lcom/evernote/a/d/z;

.field public static final enum k:Lcom/evernote/a/d/z;

.field private static final l:Ljava/util/Map;

.field private static final synthetic o:[Lcom/evernote/a/d/z;


# instance fields
.field private final m:S

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 102
    new-instance v0, Lcom/evernote/a/d/z;

    const-string v1, "CURRENT_TIME"

    const/4 v2, 0x0

    const-string v3, "currentTime"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/evernote/a/d/z;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/z;->a:Lcom/evernote/a/d/z;

    .line 103
    new-instance v0, Lcom/evernote/a/d/z;

    const-string v1, "PREMIUM"

    const-string v2, "premium"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/d/z;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/z;->b:Lcom/evernote/a/d/z;

    .line 104
    new-instance v0, Lcom/evernote/a/d/z;

    const-string v1, "PREMIUM_RECURRING"

    const-string v2, "premiumRecurring"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/d/z;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/z;->c:Lcom/evernote/a/d/z;

    .line 105
    new-instance v0, Lcom/evernote/a/d/z;

    const-string v1, "PREMIUM_EXPIRATION_DATE"

    const-string v2, "premiumExpirationDate"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/d/z;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/z;->d:Lcom/evernote/a/d/z;

    .line 106
    new-instance v0, Lcom/evernote/a/d/z;

    const-string v1, "PREMIUM_EXTENDABLE"

    const-string v2, "premiumExtendable"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/evernote/a/d/z;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/z;->e:Lcom/evernote/a/d/z;

    .line 107
    new-instance v0, Lcom/evernote/a/d/z;

    const-string v1, "PREMIUM_PENDING"

    const/4 v2, 0x6

    const-string v3, "premiumPending"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/evernote/a/d/z;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/z;->f:Lcom/evernote/a/d/z;

    .line 108
    new-instance v0, Lcom/evernote/a/d/z;

    const-string v1, "PREMIUM_CANCELLATION_PENDING"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "premiumCancellationPending"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/z;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/z;->g:Lcom/evernote/a/d/z;

    .line 109
    new-instance v0, Lcom/evernote/a/d/z;

    const-string v1, "CAN_PURCHASE_UPLOAD_ALLOWANCE"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "canPurchaseUploadAllowance"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/z;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/z;->h:Lcom/evernote/a/d/z;

    .line 110
    new-instance v0, Lcom/evernote/a/d/z;

    const-string v1, "SPONSORED_GROUP_NAME"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "sponsoredGroupName"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/z;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/z;->i:Lcom/evernote/a/d/z;

    .line 115
    new-instance v0, Lcom/evernote/a/d/z;

    const-string v1, "SPONSORED_GROUP_ROLE"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string v4, "sponsoredGroupRole"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/z;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/z;->j:Lcom/evernote/a/d/z;

    .line 116
    new-instance v0, Lcom/evernote/a/d/z;

    const-string v1, "PREMIUM_UPGRADABLE"

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string v4, "premiumUpgradable"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/z;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/z;->k:Lcom/evernote/a/d/z;

    .line 101
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/evernote/a/d/z;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/d/z;->a:Lcom/evernote/a/d/z;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/d/z;->b:Lcom/evernote/a/d/z;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/d/z;->c:Lcom/evernote/a/d/z;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/d/z;->d:Lcom/evernote/a/d/z;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/d/z;->e:Lcom/evernote/a/d/z;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/d/z;->f:Lcom/evernote/a/d/z;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/a/d/z;->g:Lcom/evernote/a/d/z;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/a/d/z;->h:Lcom/evernote/a/d/z;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/evernote/a/d/z;->i:Lcom/evernote/a/d/z;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/evernote/a/d/z;->j:Lcom/evernote/a/d/z;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/evernote/a/d/z;->k:Lcom/evernote/a/d/z;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/d/z;->o:[Lcom/evernote/a/d/z;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/d/z;->l:Ljava/util/Map;

    .line 121
    const-class v0, Lcom/evernote/a/d/z;

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

    check-cast v0, Lcom/evernote/a/d/z;

    .line 122
    sget-object v2, Lcom/evernote/a/d/z;->l:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/d/z;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
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
    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 179
    iput-short p3, p0, Lcom/evernote/a/d/z;->m:S

    .line 180
    iput-object p4, p0, Lcom/evernote/a/d/z;->n:Ljava/lang/String;

    .line 181
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/evernote/a/d/z;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/d/z;
    .locals 1
    .parameter

    .prologue
    .line 101
    const-class v0, Lcom/evernote/a/d/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/z;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/d/z;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/evernote/a/d/z;->o:[Lcom/evernote/a/d/z;

    invoke-virtual {v0}, [Lcom/evernote/a/d/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/d/z;

    return-object v0
.end method
