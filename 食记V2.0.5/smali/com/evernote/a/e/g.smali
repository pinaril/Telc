.class public Lcom/evernote/a/e/g;
.super Ljava/lang/Object;
.source "BootstrapSettings.java"

# interfaces
.implements Lcom/evernote/e/g;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Lcom/evernote/e/b/j;

.field private static final c:Lcom/evernote/e/b/b;

.field private static final d:Lcom/evernote/e/b/b;

.field private static final e:Lcom/evernote/e/b/b;

.field private static final f:Lcom/evernote/e/b/b;

.field private static final g:Lcom/evernote/e/b/b;

.field private static final h:Lcom/evernote/e/b/b;

.field private static final i:Lcom/evernote/e/b/b;

.field private static final j:Lcom/evernote/e/b/b;

.field private static final k:Lcom/evernote/e/b/b;

.field private static final l:Lcom/evernote/e/b/b;

.field private static final m:Lcom/evernote/e/b/b;

.field private static final n:Lcom/evernote/e/b/b;

.field private static final o:Lcom/evernote/e/b/b;

.field private static final p:Lcom/evernote/e/b/b;

.field private static final q:Lcom/evernote/e/b/b;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:[Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0xb

    const/4 v5, 0x2

    .line 91
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "BootstrapSettings"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/g;->b:Lcom/evernote/e/b/j;

    .line 93
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "serviceHost"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/g;->c:Lcom/evernote/e/b/b;

    .line 94
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "marketingUrl"

    invoke-direct {v0, v1, v6, v5}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/g;->d:Lcom/evernote/e/b/b;

    .line 95
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "supportUrl"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/g;->e:Lcom/evernote/e/b/b;

    .line 96
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "accountEmailDomain"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/g;->f:Lcom/evernote/e/b/b;

    .line 97
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "cardscanUrl"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/g;->g:Lcom/evernote/e/b/b;

    .line 98
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "announcementsUrl"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/g;->h:Lcom/evernote/e/b/b;

    .line 99
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "enableFacebookSharing"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/g;->i:Lcom/evernote/e/b/b;

    .line 100
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "enableGiftSubscriptions"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/g;->j:Lcom/evernote/e/b/b;

    .line 101
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "enableSupportTickets"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/g;->k:Lcom/evernote/e/b/b;

    .line 102
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "enableSharedNotebooks"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/g;->l:Lcom/evernote/e/b/b;

    .line 103
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "enableSingleNoteSharing"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/g;->m:Lcom/evernote/e/b/b;

    .line 104
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "enableSponsoredAccounts"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/g;->n:Lcom/evernote/e/b/b;

    .line 105
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "enableTwitterSharing"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/g;->o:Lcom/evernote/e/b/b;

    .line 106
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "enableLinkedInSharing"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/g;->p:Lcom/evernote/e/b/b;

    .line 107
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "enablePublicNotebooks"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/g;->q:Lcom/evernote/e/b/b;

    .line 239
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/e/h;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 240
    sget-object v1, Lcom/evernote/a/e/h;->a:Lcom/evernote/a/e/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "serviceHost"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v1, Lcom/evernote/a/e/h;->b:Lcom/evernote/a/e/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "marketingUrl"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v1, Lcom/evernote/a/e/h;->c:Lcom/evernote/a/e/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "supportUrl"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v1, Lcom/evernote/a/e/h;->d:Lcom/evernote/a/e/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "accountEmailDomain"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v1, Lcom/evernote/a/e/h;->e:Lcom/evernote/a/e/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "cardscanUrl"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v1, Lcom/evernote/a/e/h;->f:Lcom/evernote/a/e/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "announcementsUrl"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v1, Lcom/evernote/a/e/h;->g:Lcom/evernote/a/e/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "enableFacebookSharing"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v1, Lcom/evernote/a/e/h;->h:Lcom/evernote/a/e/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "enableGiftSubscriptions"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v1, Lcom/evernote/a/e/h;->i:Lcom/evernote/a/e/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "enableSupportTickets"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v1, Lcom/evernote/a/e/h;->j:Lcom/evernote/a/e/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "enableSharedNotebooks"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v1, Lcom/evernote/a/e/h;->k:Lcom/evernote/a/e/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "enableSingleNoteSharing"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v1, Lcom/evernote/a/e/h;->l:Lcom/evernote/a/e/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "enableSponsoredAccounts"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v1, Lcom/evernote/a/e/h;->m:Lcom/evernote/a/e/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "enableTwitterSharing"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v1, Lcom/evernote/a/e/h;->n:Lcom/evernote/a/e/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "enableLinkedInSharing"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v1, Lcom/evernote/a/e/h;->o:Lcom/evernote/a/e/h;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "enablePublicNotebooks"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/e/g;->a:Ljava/util/Map;

    .line 271
    const-class v0, Lcom/evernote/a/e/g;

    sget-object v1, Lcom/evernote/a/e/g;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 272
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    const/16 v0, 0x9

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/e/g;->G:[Z

    .line 275
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lcom/evernote/a/e/g;->G:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 601
    return-void
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/evernote/a/e/g;->G:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Lcom/evernote/a/e/g;->G:[Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 623
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 644
    iget-object v0, p0, Lcom/evernote/a/e/g;->G:[Z

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 645
    return-void
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/evernote/a/e/g;->G:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 666
    iget-object v0, p0, Lcom/evernote/a/e/g;->G:[Z

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 667
    return-void
.end method

.method private G()Z
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/evernote/a/e/g;->G:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Lcom/evernote/a/e/g;->G:[Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 689
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1547
    invoke-direct {p0}, Lcom/evernote/a/e/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1548
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'serviceHost\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/e/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1551
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/e/g;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1552
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'marketingUrl\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/e/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1555
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/e/g;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1556
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'supportUrl\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/e/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1559
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/e/g;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1560
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'accountEmailDomain\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/e/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1563
    :cond_3
    return-void
.end method

.method private b(Lcom/evernote/a/e/g;)I
    .locals 2
    .parameter

    .prologue
    .line 1063
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1064
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1205
    :cond_0
    :goto_0
    return v0

    .line 1070
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/e/g;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/g;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1071
    if-nez v0, :cond_0

    .line 1074
    invoke-direct {p0}, Lcom/evernote/a/e/g;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/e/g;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/g;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1075
    if-nez v0, :cond_0

    .line 1079
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/e/g;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/g;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1080
    if-nez v0, :cond_0

    .line 1083
    invoke-direct {p0}, Lcom/evernote/a/e/g;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/e/g;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/g;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1084
    if-nez v0, :cond_0

    .line 1088
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/e/g;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/g;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1089
    if-nez v0, :cond_0

    .line 1092
    invoke-direct {p0}, Lcom/evernote/a/e/g;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/e/g;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/g;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1093
    if-nez v0, :cond_0

    .line 1097
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/e/g;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/g;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1098
    if-nez v0, :cond_0

    .line 1101
    invoke-direct {p0}, Lcom/evernote/a/e/g;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/e/g;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/g;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1102
    if-nez v0, :cond_0

    .line 1106
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/e/g;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/g;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1107
    if-nez v0, :cond_0

    .line 1110
    invoke-direct {p0}, Lcom/evernote/a/e/g;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/a/e/g;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/g;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1111
    if-nez v0, :cond_0

    .line 1115
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/e/g;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/g;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1116
    if-nez v0, :cond_0

    .line 1119
    invoke-direct {p0}, Lcom/evernote/a/e/g;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/a/e/g;->w:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/g;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1120
    if-nez v0, :cond_0

    .line 1124
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/e/g;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1125
    if-nez v0, :cond_0

    .line 1128
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/evernote/a/e/g;->x:Z

    iget-boolean v1, p1, Lcom/evernote/a/e/g;->x:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1129
    if-nez v0, :cond_0

    .line 1133
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/e/g;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1134
    if-nez v0, :cond_0

    .line 1137
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/a/e/g;->y:Z

    iget-boolean v1, p1, Lcom/evernote/a/e/g;->y:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1138
    if-nez v0, :cond_0

    .line 1142
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/e/g;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/g;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1143
    if-nez v0, :cond_0

    .line 1146
    invoke-direct {p0}, Lcom/evernote/a/e/g;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/evernote/a/e/g;->z:Z

    iget-boolean v1, p1, Lcom/evernote/a/e/g;->z:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1147
    if-nez v0, :cond_0

    .line 1151
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/e/g;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1152
    if-nez v0, :cond_0

    .line 1155
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/evernote/a/e/g;->A:Z

    iget-boolean v1, p1, Lcom/evernote/a/e/g;->A:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1156
    if-nez v0, :cond_0

    .line 1160
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/e/g;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1161
    if-nez v0, :cond_0

    .line 1164
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/evernote/a/e/g;->B:Z

    iget-boolean v1, p1, Lcom/evernote/a/e/g;->B:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1165
    if-nez v0, :cond_0

    .line 1169
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/e/g;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/g;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1170
    if-nez v0, :cond_0

    .line 1173
    invoke-direct {p0}, Lcom/evernote/a/e/g;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/evernote/a/e/g;->C:Z

    iget-boolean v1, p1, Lcom/evernote/a/e/g;->C:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1174
    if-nez v0, :cond_0

    .line 1178
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/e/g;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1179
    if-nez v0, :cond_0

    .line 1182
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/evernote/a/e/g;->D:Z

    iget-boolean v1, p1, Lcom/evernote/a/e/g;->D:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1183
    if-nez v0, :cond_0

    .line 1187
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/e/g;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/g;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1188
    if-nez v0, :cond_0

    .line 1191
    invoke-direct {p0}, Lcom/evernote/a/e/g;->E()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/evernote/a/e/g;->E:Z

    iget-boolean v1, p1, Lcom/evernote/a/e/g;->E:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1192
    if-nez v0, :cond_0

    .line 1196
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/e/g;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/g;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1197
    if-nez v0, :cond_0

    .line 1200
    invoke-direct {p0}, Lcom/evernote/a/e/g;->G()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/evernote/a/e/g;->F:Z

    iget-boolean v1, p1, Lcom/evernote/a/e/g;->F:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1201
    if-nez v0, :cond_0

    .line 1205
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/evernote/a/e/g;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/evernote/a/e/g;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/evernote/a/e/g;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/evernote/a/e/g;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/evernote/a/e/g;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/evernote/a/e/g;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lcom/evernote/a/e/g;->G:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 513
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 534
    iget-object v0, p0, Lcom/evernote/a/e/g;->G:[Z

    aput-boolean v1, v0, v1

    .line 535
    return-void
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/evernote/a/e/g;->G:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/evernote/a/e/g;->G:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 557
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lcom/evernote/a/e/g;->G:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 579
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/evernote/a/e/g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    const/4 v2, 0x2

    .line 1214
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 1217
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 1218
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_f

    .line 1219
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 1337
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1223
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_0

    .line 1224
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/e/g;->r:Ljava/lang/String;

    goto :goto_0

    .line 1226
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1230
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_1

    .line 1231
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/e/g;->s:Ljava/lang/String;

    goto :goto_0

    .line 1233
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1237
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 1238
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/e/g;->t:Ljava/lang/String;

    goto :goto_0

    .line 1240
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1244
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_3

    .line 1245
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/e/g;->u:Ljava/lang/String;

    goto :goto_0

    .line 1247
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1251
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_4

    .line 1252
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/e/g;->v:Ljava/lang/String;

    goto :goto_0

    .line 1254
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1258
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_5

    .line 1259
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/e/g;->w:Ljava/lang/String;

    goto :goto_0

    .line 1261
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1265
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_6

    .line 1266
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/e/g;->x:Z

    .line 1267
    invoke-direct {p0}, Lcom/evernote/a/e/g;->v()V

    goto/16 :goto_0

    .line 1269
    :cond_6
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1273
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_7

    .line 1274
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/e/g;->y:Z

    .line 1275
    invoke-direct {p0}, Lcom/evernote/a/e/g;->w()V

    goto/16 :goto_0

    .line 1277
    :cond_7
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1281
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_8

    .line 1282
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/e/g;->z:Z

    .line 1283
    invoke-direct {p0}, Lcom/evernote/a/e/g;->y()V

    goto/16 :goto_0

    .line 1285
    :cond_8
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1289
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_9

    .line 1290
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/e/g;->A:Z

    .line 1291
    invoke-direct {p0}, Lcom/evernote/a/e/g;->z()V

    goto/16 :goto_0

    .line 1293
    :cond_9
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1297
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_a

    .line 1298
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/e/g;->B:Z

    .line 1299
    invoke-direct {p0}, Lcom/evernote/a/e/g;->A()V

    goto/16 :goto_0

    .line 1301
    :cond_a
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1305
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_b

    .line 1306
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/e/g;->C:Z

    .line 1307
    invoke-direct {p0}, Lcom/evernote/a/e/g;->C()V

    goto/16 :goto_0

    .line 1309
    :cond_b
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1313
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_c

    .line 1314
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/e/g;->D:Z

    .line 1315
    invoke-direct {p0}, Lcom/evernote/a/e/g;->D()V

    goto/16 :goto_0

    .line 1317
    :cond_c
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1321
    :pswitch_d
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_d

    .line 1322
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/e/g;->E:Z

    .line 1323
    invoke-direct {p0}, Lcom/evernote/a/e/g;->F()V

    goto/16 :goto_0

    .line 1325
    :cond_d
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1329
    :pswitch_e
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_e

    .line 1330
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/e/g;->F:Z

    .line 1331
    invoke-direct {p0}, Lcom/evernote/a/e/g;->H()V

    goto/16 :goto_0

    .line 1333
    :cond_e
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1341
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/e/g;->I()V

    .line 1343
    return-void

    .line 1219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/evernote/a/e/g;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 917
    if-nez p1, :cond_1

    .line 1055
    :cond_0
    :goto_0
    return v0

    .line 920
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/e/g;->p()Z

    move-result v1

    .line 921
    invoke-direct {p1}, Lcom/evernote/a/e/g;->p()Z

    move-result v2

    .line 922
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 923
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 925
    iget-object v1, p0, Lcom/evernote/a/e/g;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/g;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 929
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/e/g;->q()Z

    move-result v1

    .line 930
    invoke-direct {p1}, Lcom/evernote/a/e/g;->q()Z

    move-result v2

    .line 931
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 932
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 934
    iget-object v1, p0, Lcom/evernote/a/e/g;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/g;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 938
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/e/g;->r()Z

    move-result v1

    .line 939
    invoke-direct {p1}, Lcom/evernote/a/e/g;->r()Z

    move-result v2

    .line 940
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 941
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 943
    iget-object v1, p0, Lcom/evernote/a/e/g;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/g;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 947
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/e/g;->s()Z

    move-result v1

    .line 948
    invoke-direct {p1}, Lcom/evernote/a/e/g;->s()Z

    move-result v2

    .line 949
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 950
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 952
    iget-object v1, p0, Lcom/evernote/a/e/g;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/g;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 956
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/e/g;->t()Z

    move-result v1

    .line 957
    invoke-direct {p1}, Lcom/evernote/a/e/g;->t()Z

    move-result v2

    .line 958
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 959
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 961
    iget-object v1, p0, Lcom/evernote/a/e/g;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/g;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 965
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/e/g;->u()Z

    move-result v1

    .line 966
    invoke-direct {p1}, Lcom/evernote/a/e/g;->u()Z

    move-result v2

    .line 967
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 968
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 970
    iget-object v1, p0, Lcom/evernote/a/e/g;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/g;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 974
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->f()Z

    move-result v1

    .line 975
    invoke-virtual {p1}, Lcom/evernote/a/e/g;->f()Z

    move-result v2

    .line 976
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 977
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 979
    iget-boolean v1, p0, Lcom/evernote/a/e/g;->x:Z

    iget-boolean v2, p1, Lcom/evernote/a/e/g;->x:Z

    if-ne v1, v2, :cond_0

    .line 983
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->h()Z

    move-result v1

    .line 984
    invoke-virtual {p1}, Lcom/evernote/a/e/g;->h()Z

    move-result v2

    .line 985
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 986
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 988
    iget-boolean v1, p0, Lcom/evernote/a/e/g;->y:Z

    iget-boolean v2, p1, Lcom/evernote/a/e/g;->y:Z

    if-ne v1, v2, :cond_0

    .line 992
    :cond_11
    invoke-direct {p0}, Lcom/evernote/a/e/g;->x()Z

    move-result v1

    .line 993
    invoke-direct {p1}, Lcom/evernote/a/e/g;->x()Z

    move-result v2

    .line 994
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 995
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 997
    iget-boolean v1, p0, Lcom/evernote/a/e/g;->z:Z

    iget-boolean v2, p1, Lcom/evernote/a/e/g;->z:Z

    if-ne v1, v2, :cond_0

    .line 1001
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->j()Z

    move-result v1

    .line 1002
    invoke-virtual {p1}, Lcom/evernote/a/e/g;->j()Z

    move-result v2

    .line 1003
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 1004
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1006
    iget-boolean v1, p0, Lcom/evernote/a/e/g;->A:Z

    iget-boolean v2, p1, Lcom/evernote/a/e/g;->A:Z

    if-ne v1, v2, :cond_0

    .line 1010
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->l()Z

    move-result v1

    .line 1011
    invoke-virtual {p1}, Lcom/evernote/a/e/g;->l()Z

    move-result v2

    .line 1012
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 1013
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1015
    iget-boolean v1, p0, Lcom/evernote/a/e/g;->B:Z

    iget-boolean v2, p1, Lcom/evernote/a/e/g;->B:Z

    if-ne v1, v2, :cond_0

    .line 1019
    :cond_17
    invoke-direct {p0}, Lcom/evernote/a/e/g;->B()Z

    move-result v1

    .line 1020
    invoke-direct {p1}, Lcom/evernote/a/e/g;->B()Z

    move-result v2

    .line 1021
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 1022
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1024
    iget-boolean v1, p0, Lcom/evernote/a/e/g;->C:Z

    iget-boolean v2, p1, Lcom/evernote/a/e/g;->C:Z

    if-ne v1, v2, :cond_0

    .line 1028
    :cond_19
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->o()Z

    move-result v1

    .line 1029
    invoke-virtual {p1}, Lcom/evernote/a/e/g;->o()Z

    move-result v2

    .line 1030
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 1031
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1033
    iget-boolean v1, p0, Lcom/evernote/a/e/g;->D:Z

    iget-boolean v2, p1, Lcom/evernote/a/e/g;->D:Z

    if-ne v1, v2, :cond_0

    .line 1037
    :cond_1b
    invoke-direct {p0}, Lcom/evernote/a/e/g;->E()Z

    move-result v1

    .line 1038
    invoke-direct {p1}, Lcom/evernote/a/e/g;->E()Z

    move-result v2

    .line 1039
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 1040
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1042
    iget-boolean v1, p0, Lcom/evernote/a/e/g;->E:Z

    iget-boolean v2, p1, Lcom/evernote/a/e/g;->E:Z

    if-ne v1, v2, :cond_0

    .line 1046
    :cond_1d
    invoke-direct {p0}, Lcom/evernote/a/e/g;->G()Z

    move-result v1

    .line 1047
    invoke-direct {p1}, Lcom/evernote/a/e/g;->G()Z

    move-result v2

    .line 1048
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    .line 1049
    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1051
    iget-boolean v1, p0, Lcom/evernote/a/e/g;->F:Z

    iget-boolean v2, p1, Lcom/evernote/a/e/g;->F:Z

    if-ne v1, v2, :cond_0

    .line 1055
    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/evernote/a/e/g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/evernote/a/e/g;->t:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 90
    check-cast p1, Lcom/evernote/a/e/g;

    invoke-direct {p0, p1}, Lcom/evernote/a/e/g;->b(Lcom/evernote/a/e/g;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/evernote/a/e/g;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/evernote/a/e/g;->x:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 909
    if-nez p1, :cond_1

    .line 913
    :cond_0
    :goto_0
    return v0

    .line 911
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/e/g;

    if-eqz v1, :cond_0

    .line 912
    check-cast p1, Lcom/evernote/a/e/g;

    invoke-virtual {p0, p1}, Lcom/evernote/a/e/g;->a(Lcom/evernote/a/e/g;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/evernote/a/e/g;->G:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 516
    iget-boolean v0, p0, Lcom/evernote/a/e/g;->y:Z

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/evernote/a/e/g;->G:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1059
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 560
    iget-boolean v0, p0, Lcom/evernote/a/e/g;->A:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/evernote/a/e/g;->G:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 582
    iget-boolean v0, p0, Lcom/evernote/a/e/g;->B:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/evernote/a/e/g;->G:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 604
    iget-boolean v0, p0, Lcom/evernote/a/e/g;->C:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 626
    iget-boolean v0, p0, Lcom/evernote/a/e/g;->D:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/evernote/a/e/g;->G:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootstrapSettings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1434
    const-string v1, "serviceHost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    iget-object v1, p0, Lcom/evernote/a/e/g;->r:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 1438
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    const-string v1, "marketingUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    iget-object v1, p0, Lcom/evernote/a/e/g;->s:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 1446
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    const-string v1, "supportUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    iget-object v1, p0, Lcom/evernote/a/e/g;->t:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 1454
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    const-string v1, "accountEmailDomain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    iget-object v1, p0, Lcom/evernote/a/e/g;->u:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 1462
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    :goto_3
    invoke-direct {p0}, Lcom/evernote/a/e/g;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1468
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    const-string v1, "cardscanUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    iget-object v1, p0, Lcom/evernote/a/e/g;->v:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1471
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    :cond_0
    :goto_4
    invoke-direct {p0}, Lcom/evernote/a/e/g;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1478
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    const-string v1, "announcementsUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    iget-object v1, p0, Lcom/evernote/a/e/g;->w:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 1481
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    :cond_1
    :goto_5
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1488
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    const-string v1, "enableFacebookSharing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    iget-boolean v1, p0, Lcom/evernote/a/e/g;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1491
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1494
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    const-string v1, "enableGiftSubscriptions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    iget-boolean v1, p0, Lcom/evernote/a/e/g;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1497
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/e/g;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1500
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    const-string v1, "enableSupportTickets:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    iget-boolean v1, p0, Lcom/evernote/a/e/g;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1503
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1506
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    const-string v1, "enableSharedNotebooks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    iget-boolean v1, p0, Lcom/evernote/a/e/g;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1509
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1512
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    const-string v1, "enableSingleNoteSharing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    iget-boolean v1, p0, Lcom/evernote/a/e/g;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1515
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/e/g;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1518
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    const-string v1, "enableSponsoredAccounts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    iget-boolean v1, p0, Lcom/evernote/a/e/g;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1521
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/a/e/g;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1524
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    const-string v1, "enableTwitterSharing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    iget-boolean v1, p0, Lcom/evernote/a/e/g;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1527
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/e/g;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1530
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    const-string v1, "enableLinkedInSharing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    iget-boolean v1, p0, Lcom/evernote/a/e/g;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1533
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/e/g;->G()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1536
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    const-string v1, "enablePublicNotebooks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    iget-boolean v1, p0, Lcom/evernote/a/e/g;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1539
    :cond_a
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1440
    :cond_b
    iget-object v1, p0, Lcom/evernote/a/e/g;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1448
    :cond_c
    iget-object v1, p0, Lcom/evernote/a/e/g;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1456
    :cond_d
    iget-object v1, p0, Lcom/evernote/a/e/g;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1464
    :cond_e
    iget-object v1, p0, Lcom/evernote/a/e/g;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1473
    :cond_f
    iget-object v1, p0, Lcom/evernote/a/e/g;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1483
    :cond_10
    iget-object v1, p0, Lcom/evernote/a/e/g;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5
.end method
