.class public final enum Lcom/evernote/a/e/h;
.super Ljava/lang/Enum;
.source "BootstrapSettings.java"


# static fields
.field public static final enum a:Lcom/evernote/a/e/h;

.field public static final enum b:Lcom/evernote/a/e/h;

.field public static final enum c:Lcom/evernote/a/e/h;

.field public static final enum d:Lcom/evernote/a/e/h;

.field public static final enum e:Lcom/evernote/a/e/h;

.field public static final enum f:Lcom/evernote/a/e/h;

.field public static final enum g:Lcom/evernote/a/e/h;

.field public static final enum h:Lcom/evernote/a/e/h;

.field public static final enum i:Lcom/evernote/a/e/h;

.field public static final enum j:Lcom/evernote/a/e/h;

.field public static final enum k:Lcom/evernote/a/e/h;

.field public static final enum l:Lcom/evernote/a/e/h;

.field public static final enum m:Lcom/evernote/a/e/h;

.field public static final enum n:Lcom/evernote/a/e/h;

.field public static final enum o:Lcom/evernote/a/e/h;

.field private static final p:Ljava/util/Map;

.field private static final synthetic s:[Lcom/evernote/a/e/h;


# instance fields
.field private final q:S

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 127
    new-instance v0, Lcom/evernote/a/e/h;

    const-string v1, "SERVICE_HOST"

    const/4 v2, 0x0

    const-string v3, "serviceHost"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/evernote/a/e/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/h;->a:Lcom/evernote/a/e/h;

    .line 128
    new-instance v0, Lcom/evernote/a/e/h;

    const-string v1, "MARKETING_URL"

    const-string v2, "marketingUrl"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/e/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/h;->b:Lcom/evernote/a/e/h;

    .line 129
    new-instance v0, Lcom/evernote/a/e/h;

    const-string v1, "SUPPORT_URL"

    const-string v2, "supportUrl"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/e/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/h;->c:Lcom/evernote/a/e/h;

    .line 130
    new-instance v0, Lcom/evernote/a/e/h;

    const-string v1, "ACCOUNT_EMAIL_DOMAIN"

    const-string v2, "accountEmailDomain"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/e/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/h;->d:Lcom/evernote/a/e/h;

    .line 131
    new-instance v0, Lcom/evernote/a/e/h;

    const-string v1, "CARDSCAN_URL"

    const/16 v2, 0xe

    const-string v3, "cardscanUrl"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/evernote/a/e/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/h;->e:Lcom/evernote/a/e/h;

    .line 132
    new-instance v0, Lcom/evernote/a/e/h;

    const-string v1, "ANNOUNCEMENTS_URL"

    const/16 v2, 0xf

    const-string v3, "announcementsUrl"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/evernote/a/e/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/h;->f:Lcom/evernote/a/e/h;

    .line 133
    new-instance v0, Lcom/evernote/a/e/h;

    const-string v1, "ENABLE_FACEBOOK_SHARING"

    const/4 v2, 0x6

    const-string v3, "enableFacebookSharing"

    invoke-direct {v0, v1, v2, v9, v3}, Lcom/evernote/a/e/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/h;->g:Lcom/evernote/a/e/h;

    .line 134
    new-instance v0, Lcom/evernote/a/e/h;

    const-string v1, "ENABLE_GIFT_SUBSCRIPTIONS"

    const/4 v2, 0x7

    const/4 v3, 0x6

    const-string v4, "enableGiftSubscriptions"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/e/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/h;->h:Lcom/evernote/a/e/h;

    .line 135
    new-instance v0, Lcom/evernote/a/e/h;

    const-string v1, "ENABLE_SUPPORT_TICKETS"

    const/16 v2, 0x8

    const/4 v3, 0x7

    const-string v4, "enableSupportTickets"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/e/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/h;->i:Lcom/evernote/a/e/h;

    .line 136
    new-instance v0, Lcom/evernote/a/e/h;

    const-string v1, "ENABLE_SHARED_NOTEBOOKS"

    const/16 v2, 0x9

    const/16 v3, 0x8

    const-string v4, "enableSharedNotebooks"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/e/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/h;->j:Lcom/evernote/a/e/h;

    .line 137
    new-instance v0, Lcom/evernote/a/e/h;

    const-string v1, "ENABLE_SINGLE_NOTE_SHARING"

    const/16 v2, 0xa

    const/16 v3, 0x9

    const-string v4, "enableSingleNoteSharing"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/e/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/h;->k:Lcom/evernote/a/e/h;

    .line 138
    new-instance v0, Lcom/evernote/a/e/h;

    const-string v1, "ENABLE_SPONSORED_ACCOUNTS"

    const/16 v2, 0xb

    const/16 v3, 0xa

    const-string v4, "enableSponsoredAccounts"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/e/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/h;->l:Lcom/evernote/a/e/h;

    .line 139
    new-instance v0, Lcom/evernote/a/e/h;

    const-string v1, "ENABLE_TWITTER_SHARING"

    const/16 v2, 0xc

    const/16 v3, 0xb

    const-string v4, "enableTwitterSharing"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/e/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/h;->m:Lcom/evernote/a/e/h;

    .line 140
    new-instance v0, Lcom/evernote/a/e/h;

    const-string v1, "ENABLE_LINKED_IN_SHARING"

    const/16 v2, 0xd

    const/16 v3, 0xc

    const-string v4, "enableLinkedInSharing"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/e/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/h;->n:Lcom/evernote/a/e/h;

    .line 141
    new-instance v0, Lcom/evernote/a/e/h;

    const-string v1, "ENABLE_PUBLIC_NOTEBOOKS"

    const/16 v2, 0xe

    const/16 v3, 0xd

    const-string v4, "enablePublicNotebooks"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/e/h;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/h;->o:Lcom/evernote/a/e/h;

    .line 126
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/evernote/a/e/h;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/e/h;->a:Lcom/evernote/a/e/h;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/e/h;->b:Lcom/evernote/a/e/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/e/h;->c:Lcom/evernote/a/e/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/e/h;->d:Lcom/evernote/a/e/h;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/e/h;->e:Lcom/evernote/a/e/h;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/e/h;->f:Lcom/evernote/a/e/h;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/a/e/h;->g:Lcom/evernote/a/e/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/a/e/h;->h:Lcom/evernote/a/e/h;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/evernote/a/e/h;->i:Lcom/evernote/a/e/h;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/evernote/a/e/h;->j:Lcom/evernote/a/e/h;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/evernote/a/e/h;->k:Lcom/evernote/a/e/h;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/evernote/a/e/h;->l:Lcom/evernote/a/e/h;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/evernote/a/e/h;->m:Lcom/evernote/a/e/h;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/evernote/a/e/h;->n:Lcom/evernote/a/e/h;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/evernote/a/e/h;->o:Lcom/evernote/a/e/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/e/h;->s:[Lcom/evernote/a/e/h;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/e/h;->p:Ljava/util/Map;

    .line 146
    const-class v0, Lcom/evernote/a/e/h;

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

    check-cast v0, Lcom/evernote/a/e/h;

    .line 147
    sget-object v2, Lcom/evernote/a/e/h;->p:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/e/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 149
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
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    iput-short p3, p0, Lcom/evernote/a/e/h;->q:S

    .line 213
    iput-object p4, p0, Lcom/evernote/a/e/h;->r:Ljava/lang/String;

    .line 214
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/evernote/a/e/h;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/e/h;
    .locals 1
    .parameter

    .prologue
    .line 126
    const-class v0, Lcom/evernote/a/e/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/e/h;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/e/h;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/evernote/a/e/h;->s:[Lcom/evernote/a/e/h;

    invoke-virtual {v0}, [Lcom/evernote/a/e/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/e/h;

    return-object v0
.end method
