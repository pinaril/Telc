.class public Lcom/evernote/a/d/az;
.super Ljava/lang/Object;
.source "UserAttributes.java"

# interfaces
.implements Lcom/evernote/e/g;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final A:Lcom/evernote/e/b/b;

.field private static final B:Lcom/evernote/e/b/b;

.field private static final C:Lcom/evernote/e/b/b;

.field private static final D:Lcom/evernote/e/b/b;

.field private static final E:Lcom/evernote/e/b/b;

.field private static final F:Lcom/evernote/e/b/b;

.field private static final G:Lcom/evernote/e/b/b;

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

.field private static final r:Lcom/evernote/e/b/b;

.field private static final s:Lcom/evernote/e/b/b;

.field private static final t:Lcom/evernote/e/b/b;

.field private static final u:Lcom/evernote/e/b/b;

.field private static final v:Lcom/evernote/e/b/b;

.field private static final w:Lcom/evernote/e/b/b;

.field private static final x:Lcom/evernote/e/b/b;

.field private static final y:Lcom/evernote/e/b/b;

.field private static final z:Lcom/evernote/e/b/b;


# instance fields
.field private H:Ljava/lang/String;

.field private I:D

.field private J:D

.field private K:Z

.field private L:Ljava/util/List;

.field private M:Ljava/lang/String;

.field private N:Ljava/util/List;

.field private O:Ljava/lang/String;

.field private P:J

.field private Q:I

.field private R:I

.field private S:Ljava/lang/String;

.field private T:J

.field private U:I

.field private V:I

.field private W:J

.field private X:J

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aa:Z

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Lcom/evernote/a/d/af;

.field private am:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/16 v9, 0xa

    const/16 v8, 0x8

    const/16 v7, 0xb

    const/4 v6, 0x2

    .line 202
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "UserAttributes"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/az;->b:Lcom/evernote/e/b/j;

    .line 204
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "defaultLocationName"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->c:Lcom/evernote/e/b/b;

    .line 205
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "defaultLatitude"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->d:Lcom/evernote/e/b/b;

    .line 206
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "defaultLongitude"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->e:Lcom/evernote/e/b/b;

    .line 207
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "preactivation"

    invoke-direct {v0, v1, v6, v5}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->f:Lcom/evernote/e/b/b;

    .line 208
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "viewedPromotions"

    const/16 v2, 0xf

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->g:Lcom/evernote/e/b/b;

    .line 209
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "incomingEmailAddress"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->h:Lcom/evernote/e/b/b;

    .line 210
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "recentMailedAddresses"

    const/16 v2, 0xf

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->i:Lcom/evernote/e/b/b;

    .line 211
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "comments"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->j:Lcom/evernote/e/b/b;

    .line 212
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "dateAgreedToTermsOfService"

    invoke-direct {v0, v1, v9, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->k:Lcom/evernote/e/b/b;

    .line 213
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "maxReferrals"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->l:Lcom/evernote/e/b/b;

    .line 214
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "referralCount"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->m:Lcom/evernote/e/b/b;

    .line 215
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "refererCode"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->n:Lcom/evernote/e/b/b;

    .line 216
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "sentEmailDate"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->o:Lcom/evernote/e/b/b;

    .line 217
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "sentEmailCount"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->p:Lcom/evernote/e/b/b;

    .line 218
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "dailyEmailLimit"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->q:Lcom/evernote/e/b/b;

    .line 219
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "emailOptOutDate"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->r:Lcom/evernote/e/b/b;

    .line 220
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "partnerEmailOptInDate"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->s:Lcom/evernote/e/b/b;

    .line 221
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "preferredLanguage"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->t:Lcom/evernote/e/b/b;

    .line 222
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "preferredCountry"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->u:Lcom/evernote/e/b/b;

    .line 223
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "clipFullPage"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->v:Lcom/evernote/e/b/b;

    .line 224
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "twitterUserName"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->w:Lcom/evernote/e/b/b;

    .line 225
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "twitterId"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->x:Lcom/evernote/e/b/b;

    .line 226
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "groupName"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->y:Lcom/evernote/e/b/b;

    .line 227
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "recognitionLanguage"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->z:Lcom/evernote/e/b/b;

    .line 228
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "referralProof"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->A:Lcom/evernote/e/b/b;

    .line 229
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "educationalDiscount"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->B:Lcom/evernote/e/b/b;

    .line 230
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "businessAddress"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->C:Lcom/evernote/e/b/b;

    .line 231
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "hideSponsorBilling"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->D:Lcom/evernote/e/b/b;

    .line 232
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "taxExempt"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->E:Lcom/evernote/e/b/b;

    .line 233
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "useEmailAutoFiling"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->F:Lcom/evernote/e/b/b;

    .line 234
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "reminderEmailConfig"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/az;->G:Lcom/evernote/e/b/b;

    .line 441
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/ba;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 442
    sget-object v1, Lcom/evernote/a/d/ba;->a:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "defaultLocationName"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v1, Lcom/evernote/a/d/ba;->b:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "defaultLatitude"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v1, Lcom/evernote/a/d/ba;->c:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "defaultLongitude"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    sget-object v1, Lcom/evernote/a/d/ba;->d:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "preactivation"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget-object v1, Lcom/evernote/a/d/ba;->e:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "viewedPromotions"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/c;

    invoke-direct {v5, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v1, Lcom/evernote/a/d/ba;->f:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "incomingEmailAddress"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v1, Lcom/evernote/a/d/ba;->g:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "recentMailedAddresses"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/c;

    invoke-direct {v5, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v1, Lcom/evernote/a/d/ba;->h:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "comments"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v1, Lcom/evernote/a/d/ba;->i:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "dateAgreedToTermsOfService"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object v1, Lcom/evernote/a/d/ba;->j:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "maxReferrals"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object v1, Lcom/evernote/a/d/ba;->k:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "referralCount"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v1, Lcom/evernote/a/d/ba;->l:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "refererCode"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    sget-object v1, Lcom/evernote/a/d/ba;->m:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "sentEmailDate"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    sget-object v1, Lcom/evernote/a/d/ba;->n:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "sentEmailCount"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v1, Lcom/evernote/a/d/ba;->o:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "dailyEmailLimit"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v1, Lcom/evernote/a/d/ba;->p:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "emailOptOutDate"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v1, Lcom/evernote/a/d/ba;->q:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "partnerEmailOptInDate"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v1, Lcom/evernote/a/d/ba;->r:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "preferredLanguage"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v1, Lcom/evernote/a/d/ba;->s:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "preferredCountry"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v1, Lcom/evernote/a/d/ba;->t:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "clipFullPage"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v1, Lcom/evernote/a/d/ba;->u:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "twitterUserName"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v1, Lcom/evernote/a/d/ba;->v:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "twitterId"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v1, Lcom/evernote/a/d/ba;->w:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "groupName"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v1, Lcom/evernote/a/d/ba;->x:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "recognitionLanguage"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v1, Lcom/evernote/a/d/ba;->y:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "referralProof"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v1, Lcom/evernote/a/d/ba;->z:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "educationalDiscount"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v1, Lcom/evernote/a/d/ba;->A:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "businessAddress"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v1, Lcom/evernote/a/d/ba;->B:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "hideSponsorBilling"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    sget-object v1, Lcom/evernote/a/d/ba;->C:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "taxExempt"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    sget-object v1, Lcom/evernote/a/d/ba;->D:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "useEmailAutoFiling"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    sget-object v1, Lcom/evernote/a/d/ba;->E:Lcom/evernote/a/d/ba;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "reminderEmailConfig"

    new-instance v4, Lcom/evernote/e/a/a;

    const-class v5, Lcom/evernote/a/d/af;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/az;->a:Ljava/util/Map;

    .line 507
    const-class v0, Lcom/evernote/a/d/az;

    sget-object v1, Lcom/evernote/a/d/az;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 508
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    const/16 v0, 0x10

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    .line 511
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/az;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    const/16 v0, 0x10

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    .line 517
    iget-object v0, p1, Lcom/evernote/a/d/az;->am:[Z

    iget-object v1, p0, Lcom/evernote/a/d/az;->am:[Z

    iget-object v2, p1, Lcom/evernote/a/d/az;->am:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 518
    invoke-direct {p1}, Lcom/evernote/a/d/az;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p1, Lcom/evernote/a/d/az;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/az;->H:Ljava/lang/String;

    .line 521
    :cond_0
    iget-wide v0, p1, Lcom/evernote/a/d/az;->I:D

    iput-wide v0, p0, Lcom/evernote/a/d/az;->I:D

    .line 522
    iget-wide v0, p1, Lcom/evernote/a/d/az;->J:D

    iput-wide v0, p0, Lcom/evernote/a/d/az;->J:D

    .line 523
    iget-boolean v0, p1, Lcom/evernote/a/d/az;->K:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/az;->K:Z

    .line 524
    invoke-direct {p1}, Lcom/evernote/a/d/az;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    iget-object v0, p1, Lcom/evernote/a/d/az;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 527
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 529
    :cond_1
    iput-object v1, p0, Lcom/evernote/a/d/az;->L:Ljava/util/List;

    .line 531
    :cond_2
    invoke-direct {p1}, Lcom/evernote/a/d/az;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    iget-object v0, p1, Lcom/evernote/a/d/az;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/az;->M:Ljava/lang/String;

    .line 534
    :cond_3
    invoke-direct {p1}, Lcom/evernote/a/d/az;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 535
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 536
    iget-object v0, p1, Lcom/evernote/a/d/az;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 537
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 539
    :cond_4
    iput-object v1, p0, Lcom/evernote/a/d/az;->N:Ljava/util/List;

    .line 541
    :cond_5
    invoke-direct {p1}, Lcom/evernote/a/d/az;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 542
    iget-object v0, p1, Lcom/evernote/a/d/az;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/az;->O:Ljava/lang/String;

    .line 544
    :cond_6
    iget-wide v0, p1, Lcom/evernote/a/d/az;->P:J

    iput-wide v0, p0, Lcom/evernote/a/d/az;->P:J

    .line 545
    iget v0, p1, Lcom/evernote/a/d/az;->Q:I

    iput v0, p0, Lcom/evernote/a/d/az;->Q:I

    .line 546
    iget v0, p1, Lcom/evernote/a/d/az;->R:I

    iput v0, p0, Lcom/evernote/a/d/az;->R:I

    .line 547
    invoke-direct {p1}, Lcom/evernote/a/d/az;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 548
    iget-object v0, p1, Lcom/evernote/a/d/az;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/az;->S:Ljava/lang/String;

    .line 550
    :cond_7
    iget-wide v0, p1, Lcom/evernote/a/d/az;->T:J

    iput-wide v0, p0, Lcom/evernote/a/d/az;->T:J

    .line 551
    iget v0, p1, Lcom/evernote/a/d/az;->U:I

    iput v0, p0, Lcom/evernote/a/d/az;->U:I

    .line 552
    iget v0, p1, Lcom/evernote/a/d/az;->V:I

    iput v0, p0, Lcom/evernote/a/d/az;->V:I

    .line 553
    iget-wide v0, p1, Lcom/evernote/a/d/az;->W:J

    iput-wide v0, p0, Lcom/evernote/a/d/az;->W:J

    .line 554
    iget-wide v0, p1, Lcom/evernote/a/d/az;->X:J

    iput-wide v0, p0, Lcom/evernote/a/d/az;->X:J

    .line 555
    invoke-direct {p1}, Lcom/evernote/a/d/az;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 556
    iget-object v0, p1, Lcom/evernote/a/d/az;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/az;->Y:Ljava/lang/String;

    .line 558
    :cond_8
    invoke-direct {p1}, Lcom/evernote/a/d/az;->F()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 559
    iget-object v0, p1, Lcom/evernote/a/d/az;->Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/az;->Z:Ljava/lang/String;

    .line 561
    :cond_9
    iget-boolean v0, p1, Lcom/evernote/a/d/az;->aa:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/az;->aa:Z

    .line 562
    invoke-direct {p1}, Lcom/evernote/a/d/az;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 563
    iget-object v0, p1, Lcom/evernote/a/d/az;->ab:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/az;->ab:Ljava/lang/String;

    .line 565
    :cond_a
    invoke-direct {p1}, Lcom/evernote/a/d/az;->J()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 566
    iget-object v0, p1, Lcom/evernote/a/d/az;->ac:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/az;->ac:Ljava/lang/String;

    .line 568
    :cond_b
    invoke-direct {p1}, Lcom/evernote/a/d/az;->K()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 569
    iget-object v0, p1, Lcom/evernote/a/d/az;->ad:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/az;->ad:Ljava/lang/String;

    .line 571
    :cond_c
    invoke-direct {p1}, Lcom/evernote/a/d/az;->L()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 572
    iget-object v0, p1, Lcom/evernote/a/d/az;->ae:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/az;->ae:Ljava/lang/String;

    .line 574
    :cond_d
    invoke-direct {p1}, Lcom/evernote/a/d/az;->M()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 575
    iget-object v0, p1, Lcom/evernote/a/d/az;->af:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/az;->af:Ljava/lang/String;

    .line 577
    :cond_e
    iget-boolean v0, p1, Lcom/evernote/a/d/az;->ag:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/az;->ag:Z

    .line 578
    invoke-direct {p1}, Lcom/evernote/a/d/az;->P()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 579
    iget-object v0, p1, Lcom/evernote/a/d/az;->ah:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/az;->ah:Ljava/lang/String;

    .line 581
    :cond_f
    iget-boolean v0, p1, Lcom/evernote/a/d/az;->ai:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/az;->ai:Z

    .line 582
    iget-boolean v0, p1, Lcom/evernote/a/d/az;->aj:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/az;->aj:Z

    .line 583
    iget-boolean v0, p1, Lcom/evernote/a/d/az;->ak:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/az;->ak:Z

    .line 584
    invoke-direct {p1}, Lcom/evernote/a/d/az;->W()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 585
    iget-object v0, p1, Lcom/evernote/a/d/az;->al:Lcom/evernote/a/d/af;

    iput-object v0, p0, Lcom/evernote/a/d/az;->al:Lcom/evernote/a/d/af;

    .line 587
    :cond_10
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method private B()V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 1029
    return-void
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 1051
    return-void
.end method

.method private E()Z
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/evernote/a/d/az;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/evernote/a/d/az;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Z
    .locals 2

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/16 v1, 0xb

    aget-boolean v0, v0, v1

    return v0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 1119
    return-void
.end method

.method private I()Z
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/evernote/a/d/az;->ab:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()Z
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/evernote/a/d/az;->ac:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()Z
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/evernote/a/d/az;->ad:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()Z
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/evernote/a/d/az;->ae:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private M()Z
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/evernote/a/d/az;->af:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()Z
    .locals 2

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/16 v1, 0xc

    aget-boolean v0, v0, v1

    return v0
.end method

.method private O()V
    .locals 3

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 1256
    return-void
.end method

.method private P()Z
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/evernote/a/d/az;->ah:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Q()Z
    .locals 2

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/16 v1, 0xd

    aget-boolean v0, v0, v1

    return v0
.end method

.method private R()V
    .locals 3

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/16 v1, 0xd

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 1301
    return-void
.end method

.method private S()Z
    .locals 2

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/16 v1, 0xe

    aget-boolean v0, v0, v1

    return v0
.end method

.method private T()V
    .locals 3

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/16 v1, 0xe

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 1323
    return-void
.end method

.method private U()Z
    .locals 2

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/16 v1, 0xf

    aget-boolean v0, v0, v1

    return v0
.end method

.method private V()V
    .locals 3

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/16 v1, 0xf

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 1345
    return-void
.end method

.method private W()Z
    .locals 1

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/evernote/a/d/az;->al:Lcom/evernote/a/d/af;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/d/az;)I
    .locals 4
    .parameter

    .prologue
    .line 2102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2103
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

    .line 2388
    :cond_0
    :goto_0
    return v0

    .line 2109
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/az;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2110
    if-nez v0, :cond_0

    .line 2113
    invoke-direct {p0}, Lcom/evernote/a/d/az;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/d/az;->H:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/az;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2114
    if-nez v0, :cond_0

    .line 2118
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/az;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2119
    if-nez v0, :cond_0

    .line 2122
    invoke-direct {p0}, Lcom/evernote/a/d/az;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/evernote/a/d/az;->I:D

    iget-wide v2, p1, Lcom/evernote/a/d/az;->I:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(DD)I

    move-result v0

    .line 2123
    if-nez v0, :cond_0

    .line 2127
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/az;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2128
    if-nez v0, :cond_0

    .line 2131
    invoke-direct {p0}, Lcom/evernote/a/d/az;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/evernote/a/d/az;->J:D

    iget-wide v2, p1, Lcom/evernote/a/d/az;->J:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(DD)I

    move-result v0

    .line 2132
    if-nez v0, :cond_0

    .line 2136
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/az;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2137
    if-nez v0, :cond_0

    .line 2140
    invoke-direct {p0}, Lcom/evernote/a/d/az;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/a/d/az;->K:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/az;->K:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 2141
    if-nez v0, :cond_0

    .line 2145
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/az;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2146
    if-nez v0, :cond_0

    .line 2149
    invoke-direct {p0}, Lcom/evernote/a/d/az;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/a/d/az;->L:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/d/az;->L:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 2150
    if-nez v0, :cond_0

    .line 2154
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/az;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2155
    if-nez v0, :cond_0

    .line 2158
    invoke-direct {p0}, Lcom/evernote/a/d/az;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/a/d/az;->M:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/az;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2159
    if-nez v0, :cond_0

    .line 2163
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/az;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2164
    if-nez v0, :cond_0

    .line 2167
    invoke-direct {p0}, Lcom/evernote/a/d/az;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/a/d/az;->N:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/d/az;->N:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 2168
    if-nez v0, :cond_0

    .line 2172
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/az;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2173
    if-nez v0, :cond_0

    .line 2176
    invoke-direct {p0}, Lcom/evernote/a/d/az;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/a/d/az;->O:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/az;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2177
    if-nez v0, :cond_0

    .line 2181
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/d/az;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2182
    if-nez v0, :cond_0

    .line 2185
    invoke-direct {p0}, Lcom/evernote/a/d/az;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/evernote/a/d/az;->P:J

    iget-wide v2, p1, Lcom/evernote/a/d/az;->P:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 2186
    if-nez v0, :cond_0

    .line 2190
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/d/az;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2191
    if-nez v0, :cond_0

    .line 2194
    invoke-direct {p0}, Lcom/evernote/a/d/az;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/evernote/a/d/az;->Q:I

    iget v1, p1, Lcom/evernote/a/d/az;->Q:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 2195
    if-nez v0, :cond_0

    .line 2199
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/az;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2200
    if-nez v0, :cond_0

    .line 2203
    invoke-direct {p0}, Lcom/evernote/a/d/az;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/evernote/a/d/az;->R:I

    iget v1, p1, Lcom/evernote/a/d/az;->R:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 2204
    if-nez v0, :cond_0

    .line 2208
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/d/az;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2209
    if-nez v0, :cond_0

    .line 2212
    invoke-direct {p0}, Lcom/evernote/a/d/az;->t()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/a/d/az;->S:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/az;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2213
    if-nez v0, :cond_0

    .line 2217
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/d/az;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2218
    if-nez v0, :cond_0

    .line 2221
    invoke-direct {p0}, Lcom/evernote/a/d/az;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lcom/evernote/a/d/az;->T:J

    iget-wide v2, p1, Lcom/evernote/a/d/az;->T:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 2222
    if-nez v0, :cond_0

    .line 2226
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/d/az;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2227
    if-nez v0, :cond_0

    .line 2230
    invoke-direct {p0}, Lcom/evernote/a/d/az;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/evernote/a/d/az;->U:I

    iget v1, p1, Lcom/evernote/a/d/az;->U:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 2231
    if-nez v0, :cond_0

    .line 2235
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/d/az;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2236
    if-nez v0, :cond_0

    .line 2239
    invoke-direct {p0}, Lcom/evernote/a/d/az;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/evernote/a/d/az;->V:I

    iget v1, p1, Lcom/evernote/a/d/az;->V:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 2240
    if-nez v0, :cond_0

    .line 2244
    :cond_10
    invoke-direct {p0}, Lcom/evernote/a/d/az;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2245
    if-nez v0, :cond_0

    .line 2248
    invoke-direct {p0}, Lcom/evernote/a/d/az;->A()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lcom/evernote/a/d/az;->W:J

    iget-wide v2, p1, Lcom/evernote/a/d/az;->W:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 2249
    if-nez v0, :cond_0

    .line 2253
    :cond_11
    invoke-direct {p0}, Lcom/evernote/a/d/az;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2254
    if-nez v0, :cond_0

    .line 2257
    invoke-direct {p0}, Lcom/evernote/a/d/az;->C()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lcom/evernote/a/d/az;->X:J

    iget-wide v2, p1, Lcom/evernote/a/d/az;->X:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 2258
    if-nez v0, :cond_0

    .line 2262
    :cond_12
    invoke-direct {p0}, Lcom/evernote/a/d/az;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2263
    if-nez v0, :cond_0

    .line 2266
    invoke-direct {p0}, Lcom/evernote/a/d/az;->E()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/evernote/a/d/az;->Y:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/az;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2267
    if-nez v0, :cond_0

    .line 2271
    :cond_13
    invoke-direct {p0}, Lcom/evernote/a/d/az;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2272
    if-nez v0, :cond_0

    .line 2275
    invoke-direct {p0}, Lcom/evernote/a/d/az;->F()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/evernote/a/d/az;->Z:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/az;->Z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2276
    if-nez v0, :cond_0

    .line 2280
    :cond_14
    invoke-direct {p0}, Lcom/evernote/a/d/az;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2281
    if-nez v0, :cond_0

    .line 2284
    invoke-direct {p0}, Lcom/evernote/a/d/az;->G()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/evernote/a/d/az;->aa:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/az;->aa:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 2285
    if-nez v0, :cond_0

    .line 2289
    :cond_15
    invoke-direct {p0}, Lcom/evernote/a/d/az;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2290
    if-nez v0, :cond_0

    .line 2293
    invoke-direct {p0}, Lcom/evernote/a/d/az;->I()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/evernote/a/d/az;->ab:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/az;->ab:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2294
    if-nez v0, :cond_0

    .line 2298
    :cond_16
    invoke-direct {p0}, Lcom/evernote/a/d/az;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2299
    if-nez v0, :cond_0

    .line 2302
    invoke-direct {p0}, Lcom/evernote/a/d/az;->J()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/evernote/a/d/az;->ac:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/az;->ac:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2303
    if-nez v0, :cond_0

    .line 2307
    :cond_17
    invoke-direct {p0}, Lcom/evernote/a/d/az;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2308
    if-nez v0, :cond_0

    .line 2311
    invoke-direct {p0}, Lcom/evernote/a/d/az;->K()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/evernote/a/d/az;->ad:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/az;->ad:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2312
    if-nez v0, :cond_0

    .line 2316
    :cond_18
    invoke-direct {p0}, Lcom/evernote/a/d/az;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2317
    if-nez v0, :cond_0

    .line 2320
    invoke-direct {p0}, Lcom/evernote/a/d/az;->L()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/evernote/a/d/az;->ae:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/az;->ae:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2321
    if-nez v0, :cond_0

    .line 2325
    :cond_19
    invoke-direct {p0}, Lcom/evernote/a/d/az;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2326
    if-nez v0, :cond_0

    .line 2329
    invoke-direct {p0}, Lcom/evernote/a/d/az;->M()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/evernote/a/d/az;->af:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/az;->af:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2330
    if-nez v0, :cond_0

    .line 2334
    :cond_1a
    invoke-direct {p0}, Lcom/evernote/a/d/az;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2335
    if-nez v0, :cond_0

    .line 2338
    invoke-direct {p0}, Lcom/evernote/a/d/az;->N()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/evernote/a/d/az;->ag:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/az;->ag:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 2339
    if-nez v0, :cond_0

    .line 2343
    :cond_1b
    invoke-direct {p0}, Lcom/evernote/a/d/az;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2344
    if-nez v0, :cond_0

    .line 2347
    invoke-direct {p0}, Lcom/evernote/a/d/az;->P()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/evernote/a/d/az;->ah:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/az;->ah:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2348
    if-nez v0, :cond_0

    .line 2352
    :cond_1c
    invoke-direct {p0}, Lcom/evernote/a/d/az;->Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2353
    if-nez v0, :cond_0

    .line 2356
    invoke-direct {p0}, Lcom/evernote/a/d/az;->Q()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/evernote/a/d/az;->ai:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/az;->ai:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 2357
    if-nez v0, :cond_0

    .line 2361
    :cond_1d
    invoke-direct {p0}, Lcom/evernote/a/d/az;->S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->S()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2362
    if-nez v0, :cond_0

    .line 2365
    invoke-direct {p0}, Lcom/evernote/a/d/az;->S()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/evernote/a/d/az;->aj:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/az;->aj:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 2366
    if-nez v0, :cond_0

    .line 2370
    :cond_1e
    invoke-direct {p0}, Lcom/evernote/a/d/az;->U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->U()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2371
    if-nez v0, :cond_0

    .line 2374
    invoke-direct {p0}, Lcom/evernote/a/d/az;->U()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/evernote/a/d/az;->ak:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/az;->ak:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 2375
    if-nez v0, :cond_0

    .line 2379
    :cond_1f
    invoke-direct {p0}, Lcom/evernote/a/d/az;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/az;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2380
    if-nez v0, :cond_0

    .line 2383
    invoke-direct {p0}, Lcom/evernote/a/d/az;->W()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/evernote/a/d/az;->al:Lcom/evernote/a/d/af;

    iget-object v1, p1, Lcom/evernote/a/d/az;->al:Lcom/evernote/a/d/af;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 2384
    if-nez v0, :cond_0

    .line 2388
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/evernote/a/d/az;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 685
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 686
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 707
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    aput-boolean v1, v0, v1

    .line 708
    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 729
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 730
    return-void
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/evernote/a/d/az;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/evernote/a/d/az;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/evernote/a/d/az;->N:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/evernote/a/d/az;->O:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 873
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 874
    return-void
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 895
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 896
    return-void
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 917
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 918
    return-void
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/evernote/a/d/az;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 962
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 963
    return-void
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 984
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 985
    return-void
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/evernote/a/d/az;->am:[Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 1007
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0xa

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/16 v5, 0xb

    .line 2397
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 2400
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 2401
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v2, :cond_20

    .line 2402
    iget-short v2, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v2, :pswitch_data_0

    .line 2659
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 2406
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_1

    .line 2407
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/az;->H:Ljava/lang/String;

    goto :goto_0

    .line 2409
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 2413
    :pswitch_2
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 2414
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->m()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/a/d/az;->I:D

    .line 2415
    invoke-direct {p0}, Lcom/evernote/a/d/az;->e()V

    goto :goto_0

    .line 2417
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 2421
    :pswitch_3
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 2422
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->m()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/a/d/az;->J:D

    .line 2423
    invoke-direct {p0}, Lcom/evernote/a/d/az;->g()V

    goto :goto_0

    .line 2425
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 2429
    :pswitch_4
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_4

    .line 2430
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/az;->K:Z

    .line 2431
    invoke-direct {p0}, Lcom/evernote/a/d/az;->i()V

    goto :goto_0

    .line 2433
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 2437
    :pswitch_5
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_5

    .line 2439
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 2440
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/d/az;->L:Ljava/util/List;

    move v0, v1

    .line 2441
    :goto_1
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 2444
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v3

    .line 2445
    iget-object v4, p0, Lcom/evernote/a/d/az;->L:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2441
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2450
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2454
    :pswitch_6
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_6

    .line 2455
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/az;->M:Ljava/lang/String;

    goto/16 :goto_0

    .line 2457
    :cond_6
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2461
    :pswitch_7
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_7

    .line 2463
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 2464
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/d/az;->N:Ljava/util/List;

    move v0, v1

    .line 2465
    :goto_2
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 2468
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v3

    .line 2469
    iget-object v4, p0, Lcom/evernote/a/d/az;->N:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2465
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2474
    :cond_7
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2478
    :pswitch_8
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_8

    .line 2479
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/az;->O:Ljava/lang/String;

    goto/16 :goto_0

    .line 2481
    :cond_8
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2485
    :pswitch_9
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v8, :cond_9

    .line 2486
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/a/d/az;->P:J

    .line 2487
    invoke-direct {p0}, Lcom/evernote/a/d/az;->o()V

    goto/16 :goto_0

    .line 2489
    :cond_9
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2493
    :pswitch_a
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v7, :cond_a

    .line 2494
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/az;->Q:I

    .line 2495
    invoke-direct {p0}, Lcom/evernote/a/d/az;->q()V

    goto/16 :goto_0

    .line 2497
    :cond_a
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2501
    :pswitch_b
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v7, :cond_b

    .line 2502
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/az;->R:I

    .line 2503
    invoke-direct {p0}, Lcom/evernote/a/d/az;->s()V

    goto/16 :goto_0

    .line 2505
    :cond_b
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2509
    :pswitch_c
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_c

    .line 2510
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/az;->S:Ljava/lang/String;

    goto/16 :goto_0

    .line 2512
    :cond_c
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2516
    :pswitch_d
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v8, :cond_d

    .line 2517
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/a/d/az;->T:J

    .line 2518
    invoke-direct {p0}, Lcom/evernote/a/d/az;->v()V

    goto/16 :goto_0

    .line 2520
    :cond_d
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2524
    :pswitch_e
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v7, :cond_e

    .line 2525
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/az;->U:I

    .line 2526
    invoke-direct {p0}, Lcom/evernote/a/d/az;->x()V

    goto/16 :goto_0

    .line 2528
    :cond_e
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2532
    :pswitch_f
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v7, :cond_f

    .line 2533
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/az;->V:I

    .line 2534
    invoke-direct {p0}, Lcom/evernote/a/d/az;->z()V

    goto/16 :goto_0

    .line 2536
    :cond_f
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2540
    :pswitch_10
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v8, :cond_10

    .line 2541
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/a/d/az;->W:J

    .line 2542
    invoke-direct {p0}, Lcom/evernote/a/d/az;->B()V

    goto/16 :goto_0

    .line 2544
    :cond_10
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2548
    :pswitch_11
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v8, :cond_11

    .line 2549
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/a/d/az;->X:J

    .line 2550
    invoke-direct {p0}, Lcom/evernote/a/d/az;->D()V

    goto/16 :goto_0

    .line 2552
    :cond_11
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2556
    :pswitch_12
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_12

    .line 2557
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/az;->Y:Ljava/lang/String;

    goto/16 :goto_0

    .line 2559
    :cond_12
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2563
    :pswitch_13
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_13

    .line 2564
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/az;->Z:Ljava/lang/String;

    goto/16 :goto_0

    .line 2566
    :cond_13
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2570
    :pswitch_14
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_14

    .line 2571
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/az;->aa:Z

    .line 2572
    invoke-direct {p0}, Lcom/evernote/a/d/az;->H()V

    goto/16 :goto_0

    .line 2574
    :cond_14
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2578
    :pswitch_15
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_15

    .line 2579
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/az;->ab:Ljava/lang/String;

    goto/16 :goto_0

    .line 2581
    :cond_15
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2585
    :pswitch_16
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_16

    .line 2586
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/az;->ac:Ljava/lang/String;

    goto/16 :goto_0

    .line 2588
    :cond_16
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2592
    :pswitch_17
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_17

    .line 2593
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/az;->ad:Ljava/lang/String;

    goto/16 :goto_0

    .line 2595
    :cond_17
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2599
    :pswitch_18
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_18

    .line 2600
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/az;->ae:Ljava/lang/String;

    goto/16 :goto_0

    .line 2602
    :cond_18
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2606
    :pswitch_19
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_19

    .line 2607
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/az;->af:Ljava/lang/String;

    goto/16 :goto_0

    .line 2609
    :cond_19
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2613
    :pswitch_1a
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_1a

    .line 2614
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/az;->ag:Z

    .line 2615
    invoke-direct {p0}, Lcom/evernote/a/d/az;->O()V

    goto/16 :goto_0

    .line 2617
    :cond_1a
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2621
    :pswitch_1b
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_1b

    .line 2622
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/az;->ah:Ljava/lang/String;

    goto/16 :goto_0

    .line 2624
    :cond_1b
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2628
    :pswitch_1c
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_1c

    .line 2629
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/az;->ai:Z

    .line 2630
    invoke-direct {p0}, Lcom/evernote/a/d/az;->R()V

    goto/16 :goto_0

    .line 2632
    :cond_1c
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2636
    :pswitch_1d
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_1d

    .line 2637
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/az;->aj:Z

    .line 2638
    invoke-direct {p0}, Lcom/evernote/a/d/az;->T()V

    goto/16 :goto_0

    .line 2640
    :cond_1d
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2644
    :pswitch_1e
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_1e

    .line 2645
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/az;->ak:Z

    .line 2646
    invoke-direct {p0}, Lcom/evernote/a/d/az;->V()V

    goto/16 :goto_0

    .line 2648
    :cond_1e
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2652
    :pswitch_1f
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v7, :cond_1f

    .line 2653
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/a/d/af;->a(I)Lcom/evernote/a/d/af;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/az;->al:Lcom/evernote/a/d/af;

    goto/16 :goto_0

    .line 2655
    :cond_1f
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2663
    :cond_20
    return-void

    .line 2402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 711
    iget-boolean v0, p0, Lcom/evernote/a/d/az;->K:Z

    return v0
.end method

.method public final a(Lcom/evernote/a/d/az;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1812
    if-nez p1, :cond_1

    .line 2094
    :cond_0
    :goto_0
    return v0

    .line 1815
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/az;->c()Z

    move-result v1

    .line 1816
    invoke-direct {p1}, Lcom/evernote/a/d/az;->c()Z

    move-result v2

    .line 1817
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 1818
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1820
    iget-object v1, p0, Lcom/evernote/a/d/az;->H:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/az;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1824
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/az;->d()Z

    move-result v1

    .line 1825
    invoke-direct {p1}, Lcom/evernote/a/d/az;->d()Z

    move-result v2

    .line 1826
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 1827
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1829
    iget-wide v1, p0, Lcom/evernote/a/d/az;->I:D

    iget-wide v3, p1, Lcom/evernote/a/d/az;->I:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 1833
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/az;->f()Z

    move-result v1

    .line 1834
    invoke-direct {p1}, Lcom/evernote/a/d/az;->f()Z

    move-result v2

    .line 1835
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1836
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1838
    iget-wide v1, p0, Lcom/evernote/a/d/az;->J:D

    iget-wide v3, p1, Lcom/evernote/a/d/az;->J:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 1842
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/az;->h()Z

    move-result v1

    .line 1843
    invoke-direct {p1}, Lcom/evernote/a/d/az;->h()Z

    move-result v2

    .line 1844
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 1845
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1847
    iget-boolean v1, p0, Lcom/evernote/a/d/az;->K:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/az;->K:Z

    if-ne v1, v2, :cond_0

    .line 1851
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/d/az;->j()Z

    move-result v1

    .line 1852
    invoke-direct {p1}, Lcom/evernote/a/d/az;->j()Z

    move-result v2

    .line 1853
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 1854
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1856
    iget-object v1, p0, Lcom/evernote/a/d/az;->L:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/d/az;->L:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1860
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/az;->k()Z

    move-result v1

    .line 1861
    invoke-direct {p1}, Lcom/evernote/a/d/az;->k()Z

    move-result v2

    .line 1862
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 1863
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1865
    iget-object v1, p0, Lcom/evernote/a/d/az;->M:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/az;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1869
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/d/az;->l()Z

    move-result v1

    .line 1870
    invoke-direct {p1}, Lcom/evernote/a/d/az;->l()Z

    move-result v2

    .line 1871
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 1872
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1874
    iget-object v1, p0, Lcom/evernote/a/d/az;->N:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/d/az;->N:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1878
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/d/az;->m()Z

    move-result v1

    .line 1879
    invoke-direct {p1}, Lcom/evernote/a/d/az;->m()Z

    move-result v2

    .line 1880
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 1881
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1883
    iget-object v1, p0, Lcom/evernote/a/d/az;->O:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/az;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1887
    :cond_11
    invoke-direct {p0}, Lcom/evernote/a/d/az;->n()Z

    move-result v1

    .line 1888
    invoke-direct {p1}, Lcom/evernote/a/d/az;->n()Z

    move-result v2

    .line 1889
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 1890
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1892
    iget-wide v1, p0, Lcom/evernote/a/d/az;->P:J

    iget-wide v3, p1, Lcom/evernote/a/d/az;->P:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1896
    :cond_13
    invoke-direct {p0}, Lcom/evernote/a/d/az;->p()Z

    move-result v1

    .line 1897
    invoke-direct {p1}, Lcom/evernote/a/d/az;->p()Z

    move-result v2

    .line 1898
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 1899
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1901
    iget v1, p0, Lcom/evernote/a/d/az;->Q:I

    iget v2, p1, Lcom/evernote/a/d/az;->Q:I

    if-ne v1, v2, :cond_0

    .line 1905
    :cond_15
    invoke-direct {p0}, Lcom/evernote/a/d/az;->r()Z

    move-result v1

    .line 1906
    invoke-direct {p1}, Lcom/evernote/a/d/az;->r()Z

    move-result v2

    .line 1907
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 1908
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1910
    iget v1, p0, Lcom/evernote/a/d/az;->R:I

    iget v2, p1, Lcom/evernote/a/d/az;->R:I

    if-ne v1, v2, :cond_0

    .line 1914
    :cond_17
    invoke-direct {p0}, Lcom/evernote/a/d/az;->t()Z

    move-result v1

    .line 1915
    invoke-direct {p1}, Lcom/evernote/a/d/az;->t()Z

    move-result v2

    .line 1916
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 1917
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1919
    iget-object v1, p0, Lcom/evernote/a/d/az;->S:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/az;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1923
    :cond_19
    invoke-direct {p0}, Lcom/evernote/a/d/az;->u()Z

    move-result v1

    .line 1924
    invoke-direct {p1}, Lcom/evernote/a/d/az;->u()Z

    move-result v2

    .line 1925
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 1926
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1928
    iget-wide v1, p0, Lcom/evernote/a/d/az;->T:J

    iget-wide v3, p1, Lcom/evernote/a/d/az;->T:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1932
    :cond_1b
    invoke-direct {p0}, Lcom/evernote/a/d/az;->w()Z

    move-result v1

    .line 1933
    invoke-direct {p1}, Lcom/evernote/a/d/az;->w()Z

    move-result v2

    .line 1934
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 1935
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1937
    iget v1, p0, Lcom/evernote/a/d/az;->U:I

    iget v2, p1, Lcom/evernote/a/d/az;->U:I

    if-ne v1, v2, :cond_0

    .line 1941
    :cond_1d
    invoke-direct {p0}, Lcom/evernote/a/d/az;->y()Z

    move-result v1

    .line 1942
    invoke-direct {p1}, Lcom/evernote/a/d/az;->y()Z

    move-result v2

    .line 1943
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    .line 1944
    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1946
    iget v1, p0, Lcom/evernote/a/d/az;->V:I

    iget v2, p1, Lcom/evernote/a/d/az;->V:I

    if-ne v1, v2, :cond_0

    .line 1950
    :cond_1f
    invoke-direct {p0}, Lcom/evernote/a/d/az;->A()Z

    move-result v1

    .line 1951
    invoke-direct {p1}, Lcom/evernote/a/d/az;->A()Z

    move-result v2

    .line 1952
    if-nez v1, :cond_20

    if-eqz v2, :cond_21

    .line 1953
    :cond_20
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1955
    iget-wide v1, p0, Lcom/evernote/a/d/az;->W:J

    iget-wide v3, p1, Lcom/evernote/a/d/az;->W:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1959
    :cond_21
    invoke-direct {p0}, Lcom/evernote/a/d/az;->C()Z

    move-result v1

    .line 1960
    invoke-direct {p1}, Lcom/evernote/a/d/az;->C()Z

    move-result v2

    .line 1961
    if-nez v1, :cond_22

    if-eqz v2, :cond_23

    .line 1962
    :cond_22
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1964
    iget-wide v1, p0, Lcom/evernote/a/d/az;->X:J

    iget-wide v3, p1, Lcom/evernote/a/d/az;->X:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1968
    :cond_23
    invoke-direct {p0}, Lcom/evernote/a/d/az;->E()Z

    move-result v1

    .line 1969
    invoke-direct {p1}, Lcom/evernote/a/d/az;->E()Z

    move-result v2

    .line 1970
    if-nez v1, :cond_24

    if-eqz v2, :cond_25

    .line 1971
    :cond_24
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1973
    iget-object v1, p0, Lcom/evernote/a/d/az;->Y:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/az;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1977
    :cond_25
    invoke-direct {p0}, Lcom/evernote/a/d/az;->F()Z

    move-result v1

    .line 1978
    invoke-direct {p1}, Lcom/evernote/a/d/az;->F()Z

    move-result v2

    .line 1979
    if-nez v1, :cond_26

    if-eqz v2, :cond_27

    .line 1980
    :cond_26
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1982
    iget-object v1, p0, Lcom/evernote/a/d/az;->Z:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/az;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1986
    :cond_27
    invoke-direct {p0}, Lcom/evernote/a/d/az;->G()Z

    move-result v1

    .line 1987
    invoke-direct {p1}, Lcom/evernote/a/d/az;->G()Z

    move-result v2

    .line 1988
    if-nez v1, :cond_28

    if-eqz v2, :cond_29

    .line 1989
    :cond_28
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1991
    iget-boolean v1, p0, Lcom/evernote/a/d/az;->aa:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/az;->aa:Z

    if-ne v1, v2, :cond_0

    .line 1995
    :cond_29
    invoke-direct {p0}, Lcom/evernote/a/d/az;->I()Z

    move-result v1

    .line 1996
    invoke-direct {p1}, Lcom/evernote/a/d/az;->I()Z

    move-result v2

    .line 1997
    if-nez v1, :cond_2a

    if-eqz v2, :cond_2b

    .line 1998
    :cond_2a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 2000
    iget-object v1, p0, Lcom/evernote/a/d/az;->ab:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/az;->ab:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2004
    :cond_2b
    invoke-direct {p0}, Lcom/evernote/a/d/az;->J()Z

    move-result v1

    .line 2005
    invoke-direct {p1}, Lcom/evernote/a/d/az;->J()Z

    move-result v2

    .line 2006
    if-nez v1, :cond_2c

    if-eqz v2, :cond_2d

    .line 2007
    :cond_2c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 2009
    iget-object v1, p0, Lcom/evernote/a/d/az;->ac:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/az;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2013
    :cond_2d
    invoke-direct {p0}, Lcom/evernote/a/d/az;->K()Z

    move-result v1

    .line 2014
    invoke-direct {p1}, Lcom/evernote/a/d/az;->K()Z

    move-result v2

    .line 2015
    if-nez v1, :cond_2e

    if-eqz v2, :cond_2f

    .line 2016
    :cond_2e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 2018
    iget-object v1, p0, Lcom/evernote/a/d/az;->ad:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/az;->ad:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2022
    :cond_2f
    invoke-direct {p0}, Lcom/evernote/a/d/az;->L()Z

    move-result v1

    .line 2023
    invoke-direct {p1}, Lcom/evernote/a/d/az;->L()Z

    move-result v2

    .line 2024
    if-nez v1, :cond_30

    if-eqz v2, :cond_31

    .line 2025
    :cond_30
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 2027
    iget-object v1, p0, Lcom/evernote/a/d/az;->ae:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/az;->ae:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2031
    :cond_31
    invoke-direct {p0}, Lcom/evernote/a/d/az;->M()Z

    move-result v1

    .line 2032
    invoke-direct {p1}, Lcom/evernote/a/d/az;->M()Z

    move-result v2

    .line 2033
    if-nez v1, :cond_32

    if-eqz v2, :cond_33

    .line 2034
    :cond_32
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 2036
    iget-object v1, p0, Lcom/evernote/a/d/az;->af:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/az;->af:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2040
    :cond_33
    invoke-direct {p0}, Lcom/evernote/a/d/az;->N()Z

    move-result v1

    .line 2041
    invoke-direct {p1}, Lcom/evernote/a/d/az;->N()Z

    move-result v2

    .line 2042
    if-nez v1, :cond_34

    if-eqz v2, :cond_35

    .line 2043
    :cond_34
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 2045
    iget-boolean v1, p0, Lcom/evernote/a/d/az;->ag:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/az;->ag:Z

    if-ne v1, v2, :cond_0

    .line 2049
    :cond_35
    invoke-direct {p0}, Lcom/evernote/a/d/az;->P()Z

    move-result v1

    .line 2050
    invoke-direct {p1}, Lcom/evernote/a/d/az;->P()Z

    move-result v2

    .line 2051
    if-nez v1, :cond_36

    if-eqz v2, :cond_37

    .line 2052
    :cond_36
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 2054
    iget-object v1, p0, Lcom/evernote/a/d/az;->ah:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/az;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2058
    :cond_37
    invoke-direct {p0}, Lcom/evernote/a/d/az;->Q()Z

    move-result v1

    .line 2059
    invoke-direct {p1}, Lcom/evernote/a/d/az;->Q()Z

    move-result v2

    .line 2060
    if-nez v1, :cond_38

    if-eqz v2, :cond_39

    .line 2061
    :cond_38
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 2063
    iget-boolean v1, p0, Lcom/evernote/a/d/az;->ai:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/az;->ai:Z

    if-ne v1, v2, :cond_0

    .line 2067
    :cond_39
    invoke-direct {p0}, Lcom/evernote/a/d/az;->S()Z

    move-result v1

    .line 2068
    invoke-direct {p1}, Lcom/evernote/a/d/az;->S()Z

    move-result v2

    .line 2069
    if-nez v1, :cond_3a

    if-eqz v2, :cond_3b

    .line 2070
    :cond_3a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 2072
    iget-boolean v1, p0, Lcom/evernote/a/d/az;->aj:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/az;->aj:Z

    if-ne v1, v2, :cond_0

    .line 2076
    :cond_3b
    invoke-direct {p0}, Lcom/evernote/a/d/az;->U()Z

    move-result v1

    .line 2077
    invoke-direct {p1}, Lcom/evernote/a/d/az;->U()Z

    move-result v2

    .line 2078
    if-nez v1, :cond_3c

    if-eqz v2, :cond_3d

    .line 2079
    :cond_3c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 2081
    iget-boolean v1, p0, Lcom/evernote/a/d/az;->ak:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/az;->ak:Z

    if-ne v1, v2, :cond_0

    .line 2085
    :cond_3d
    invoke-direct {p0}, Lcom/evernote/a/d/az;->W()Z

    move-result v1

    .line 2086
    invoke-direct {p1}, Lcom/evernote/a/d/az;->W()Z

    move-result v2

    .line 2087
    if-nez v1, :cond_3e

    if-eqz v2, :cond_3f

    .line 2088
    :cond_3e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 2090
    iget-object v1, p0, Lcom/evernote/a/d/az;->al:Lcom/evernote/a/d/af;

    iget-object v2, p1, Lcom/evernote/a/d/az;->al:Lcom/evernote/a/d/af;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/af;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2094
    :cond_3f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/evernote/a/d/az;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/evernote/e/b/f;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xb

    .line 2668
    sget-object v0, Lcom/evernote/a/d/az;->b:Lcom/evernote/e/b/j;

    .line 2671
    iget-object v0, p0, Lcom/evernote/a/d/az;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2672
    invoke-direct {p0}, Lcom/evernote/a/d/az;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2673
    sget-object v0, Lcom/evernote/a/d/az;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2674
    iget-object v0, p0, Lcom/evernote/a/d/az;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 2675
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/d/az;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2679
    sget-object v0, Lcom/evernote/a/d/az;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2680
    iget-wide v0, p0, Lcom/evernote/a/d/az;->I:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(D)V

    .line 2681
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/az;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2684
    sget-object v0, Lcom/evernote/a/d/az;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2685
    iget-wide v0, p0, Lcom/evernote/a/d/az;->J:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(D)V

    .line 2686
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/az;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2689
    sget-object v0, Lcom/evernote/a/d/az;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2690
    iget-boolean v0, p0, Lcom/evernote/a/d/az;->K:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 2691
    :cond_3
    iget-object v0, p0, Lcom/evernote/a/d/az;->L:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2694
    invoke-direct {p0}, Lcom/evernote/a/d/az;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2695
    sget-object v0, Lcom/evernote/a/d/az;->g:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2697
    new-instance v0, Lcom/evernote/e/b/c;

    iget-object v1, p0, Lcom/evernote/a/d/az;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/e/b/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/c;)V

    .line 2698
    iget-object v0, p0, Lcom/evernote/a/d/az;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2700
    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2702
    :cond_4
    iget-object v0, p0, Lcom/evernote/a/d/az;->M:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2708
    invoke-direct {p0}, Lcom/evernote/a/d/az;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2709
    sget-object v0, Lcom/evernote/a/d/az;->h:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2710
    iget-object v0, p0, Lcom/evernote/a/d/az;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 2711
    :cond_5
    iget-object v0, p0, Lcom/evernote/a/d/az;->N:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 2715
    invoke-direct {p0}, Lcom/evernote/a/d/az;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2716
    sget-object v0, Lcom/evernote/a/d/az;->i:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2718
    new-instance v0, Lcom/evernote/e/b/c;

    iget-object v1, p0, Lcom/evernote/a/d/az;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/e/b/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/c;)V

    .line 2719
    iget-object v0, p0, Lcom/evernote/a/d/az;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2721
    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2723
    :cond_6
    iget-object v0, p0, Lcom/evernote/a/d/az;->O:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2729
    invoke-direct {p0}, Lcom/evernote/a/d/az;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2730
    sget-object v0, Lcom/evernote/a/d/az;->j:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2731
    iget-object v0, p0, Lcom/evernote/a/d/az;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 2732
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/az;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2736
    sget-object v0, Lcom/evernote/a/d/az;->k:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2737
    iget-wide v0, p0, Lcom/evernote/a/d/az;->P:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 2738
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/az;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2741
    sget-object v0, Lcom/evernote/a/d/az;->l:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2742
    iget v0, p0, Lcom/evernote/a/d/az;->Q:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 2743
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/d/az;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2746
    sget-object v0, Lcom/evernote/a/d/az;->m:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2747
    iget v0, p0, Lcom/evernote/a/d/az;->R:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 2748
    :cond_a
    iget-object v0, p0, Lcom/evernote/a/d/az;->S:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2751
    invoke-direct {p0}, Lcom/evernote/a/d/az;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2752
    sget-object v0, Lcom/evernote/a/d/az;->n:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2753
    iget-object v0, p0, Lcom/evernote/a/d/az;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 2754
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/az;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2758
    sget-object v0, Lcom/evernote/a/d/az;->o:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2759
    iget-wide v0, p0, Lcom/evernote/a/d/az;->T:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 2760
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/d/az;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2763
    sget-object v0, Lcom/evernote/a/d/az;->p:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2764
    iget v0, p0, Lcom/evernote/a/d/az;->U:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 2765
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/d/az;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2768
    sget-object v0, Lcom/evernote/a/d/az;->q:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2769
    iget v0, p0, Lcom/evernote/a/d/az;->V:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 2770
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/d/az;->A()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2773
    sget-object v0, Lcom/evernote/a/d/az;->r:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2774
    iget-wide v0, p0, Lcom/evernote/a/d/az;->W:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 2775
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/d/az;->C()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2778
    sget-object v0, Lcom/evernote/a/d/az;->s:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2779
    iget-wide v0, p0, Lcom/evernote/a/d/az;->X:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 2780
    :cond_10
    iget-object v0, p0, Lcom/evernote/a/d/az;->Y:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 2783
    invoke-direct {p0}, Lcom/evernote/a/d/az;->E()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2784
    sget-object v0, Lcom/evernote/a/d/az;->t:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2785
    iget-object v0, p0, Lcom/evernote/a/d/az;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 2786
    :cond_11
    iget-object v0, p0, Lcom/evernote/a/d/az;->Z:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 2790
    invoke-direct {p0}, Lcom/evernote/a/d/az;->F()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2791
    sget-object v0, Lcom/evernote/a/d/az;->u:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2792
    iget-object v0, p0, Lcom/evernote/a/d/az;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 2793
    :cond_12
    invoke-direct {p0}, Lcom/evernote/a/d/az;->G()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2797
    sget-object v0, Lcom/evernote/a/d/az;->v:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2798
    iget-boolean v0, p0, Lcom/evernote/a/d/az;->aa:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 2799
    :cond_13
    iget-object v0, p0, Lcom/evernote/a/d/az;->ab:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 2802
    invoke-direct {p0}, Lcom/evernote/a/d/az;->I()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2803
    sget-object v0, Lcom/evernote/a/d/az;->w:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2804
    iget-object v0, p0, Lcom/evernote/a/d/az;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 2805
    :cond_14
    iget-object v0, p0, Lcom/evernote/a/d/az;->ac:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 2809
    invoke-direct {p0}, Lcom/evernote/a/d/az;->J()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2810
    sget-object v0, Lcom/evernote/a/d/az;->x:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2811
    iget-object v0, p0, Lcom/evernote/a/d/az;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 2812
    :cond_15
    iget-object v0, p0, Lcom/evernote/a/d/az;->ad:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 2816
    invoke-direct {p0}, Lcom/evernote/a/d/az;->K()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2817
    sget-object v0, Lcom/evernote/a/d/az;->y:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2818
    iget-object v0, p0, Lcom/evernote/a/d/az;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 2819
    :cond_16
    iget-object v0, p0, Lcom/evernote/a/d/az;->ae:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 2823
    invoke-direct {p0}, Lcom/evernote/a/d/az;->L()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2824
    sget-object v0, Lcom/evernote/a/d/az;->z:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2825
    iget-object v0, p0, Lcom/evernote/a/d/az;->ae:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 2826
    :cond_17
    iget-object v0, p0, Lcom/evernote/a/d/az;->af:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 2830
    invoke-direct {p0}, Lcom/evernote/a/d/az;->M()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2831
    sget-object v0, Lcom/evernote/a/d/az;->A:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2832
    iget-object v0, p0, Lcom/evernote/a/d/az;->af:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 2833
    :cond_18
    invoke-direct {p0}, Lcom/evernote/a/d/az;->N()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2837
    sget-object v0, Lcom/evernote/a/d/az;->B:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2838
    iget-boolean v0, p0, Lcom/evernote/a/d/az;->ag:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 2839
    :cond_19
    iget-object v0, p0, Lcom/evernote/a/d/az;->ah:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 2842
    invoke-direct {p0}, Lcom/evernote/a/d/az;->P()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2843
    sget-object v0, Lcom/evernote/a/d/az;->C:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2844
    iget-object v0, p0, Lcom/evernote/a/d/az;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 2845
    :cond_1a
    invoke-direct {p0}, Lcom/evernote/a/d/az;->Q()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2849
    sget-object v0, Lcom/evernote/a/d/az;->D:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2850
    iget-boolean v0, p0, Lcom/evernote/a/d/az;->ai:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 2851
    :cond_1b
    invoke-direct {p0}, Lcom/evernote/a/d/az;->S()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2854
    sget-object v0, Lcom/evernote/a/d/az;->E:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2855
    iget-boolean v0, p0, Lcom/evernote/a/d/az;->aj:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 2856
    :cond_1c
    invoke-direct {p0}, Lcom/evernote/a/d/az;->U()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2859
    sget-object v0, Lcom/evernote/a/d/az;->F:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2860
    iget-boolean v0, p0, Lcom/evernote/a/d/az;->ak:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 2861
    :cond_1d
    iget-object v0, p0, Lcom/evernote/a/d/az;->al:Lcom/evernote/a/d/af;

    if-eqz v0, :cond_1e

    .line 2864
    invoke-direct {p0}, Lcom/evernote/a/d/az;->W()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2865
    sget-object v0, Lcom/evernote/a/d/az;->G:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2866
    iget-object v0, p0, Lcom/evernote/a/d/az;->al:Lcom/evernote/a/d/af;

    invoke-virtual {v0}, Lcom/evernote/a/d/af;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 2867
    :cond_1e
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 2871
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 201
    check-cast p1, Lcom/evernote/a/d/az;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/az;->b(Lcom/evernote/a/d/az;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1804
    if-nez p1, :cond_1

    .line 1808
    :cond_0
    :goto_0
    return v0

    .line 1806
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/az;

    if-eqz v1, :cond_0

    .line 1807
    check-cast p1, Lcom/evernote/a/d/az;

    invoke-virtual {p0, p1}, Lcom/evernote/a/d/az;->a(Lcom/evernote/a/d/az;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 2098
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2875
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "UserAttributes("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2876
    const/4 v0, 0x1

    .line 2878
    invoke-direct {p0}, Lcom/evernote/a/d/az;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2879
    const-string v0, "defaultLocationName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2880
    iget-object v0, p0, Lcom/evernote/a/d/az;->H:Ljava/lang/String;

    if-nez v0, :cond_3c

    .line 2881
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 2887
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/d/az;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2888
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2889
    :cond_1
    const-string v0, "defaultLatitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2890
    iget-wide v3, p0, Lcom/evernote/a/d/az;->I:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2893
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/az;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2894
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2895
    :cond_3
    const-string v0, "defaultLongitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2896
    iget-wide v3, p0, Lcom/evernote/a/d/az;->J:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2899
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/az;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2900
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2901
    :cond_5
    const-string v0, "preactivation:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2902
    iget-boolean v0, p0, Lcom/evernote/a/d/az;->K:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2905
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/az;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2906
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2907
    :cond_7
    const-string v0, "viewedPromotions:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2908
    iget-object v0, p0, Lcom/evernote/a/d/az;->L:Ljava/util/List;

    if-nez v0, :cond_3d

    .line 2909
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 2915
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/az;->k()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2916
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2917
    :cond_9
    const-string v0, "incomingEmailAddress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2918
    iget-object v0, p0, Lcom/evernote/a/d/az;->M:Ljava/lang/String;

    if-nez v0, :cond_3e

    .line 2919
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 2925
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/d/az;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2926
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2927
    :cond_b
    const-string v0, "recentMailedAddresses:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2928
    iget-object v0, p0, Lcom/evernote/a/d/az;->N:Ljava/util/List;

    if-nez v0, :cond_3f

    .line 2929
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 2935
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/d/az;->m()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2936
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2937
    :cond_d
    const-string v0, "comments:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2938
    iget-object v0, p0, Lcom/evernote/a/d/az;->O:Ljava/lang/String;

    if-nez v0, :cond_40

    .line 2939
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 2945
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/d/az;->n()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2946
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2947
    :cond_f
    const-string v0, "dateAgreedToTermsOfService:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2948
    iget-wide v3, p0, Lcom/evernote/a/d/az;->P:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2951
    :cond_10
    invoke-direct {p0}, Lcom/evernote/a/d/az;->p()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2952
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2953
    :cond_11
    const-string v0, "maxReferrals:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2954
    iget v0, p0, Lcom/evernote/a/d/az;->Q:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2957
    :cond_12
    invoke-direct {p0}, Lcom/evernote/a/d/az;->r()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2958
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2959
    :cond_13
    const-string v0, "referralCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2960
    iget v0, p0, Lcom/evernote/a/d/az;->R:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2963
    :cond_14
    invoke-direct {p0}, Lcom/evernote/a/d/az;->t()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2964
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2965
    :cond_15
    const-string v0, "refererCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2966
    iget-object v0, p0, Lcom/evernote/a/d/az;->S:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 2967
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 2973
    :cond_16
    invoke-direct {p0}, Lcom/evernote/a/d/az;->u()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2974
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2975
    :cond_17
    const-string v0, "sentEmailDate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2976
    iget-wide v3, p0, Lcom/evernote/a/d/az;->T:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2979
    :cond_18
    invoke-direct {p0}, Lcom/evernote/a/d/az;->w()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 2980
    if-nez v0, :cond_19

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2981
    :cond_19
    const-string v0, "sentEmailCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2982
    iget v0, p0, Lcom/evernote/a/d/az;->U:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2985
    :cond_1a
    invoke-direct {p0}, Lcom/evernote/a/d/az;->y()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2986
    if-nez v0, :cond_1b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2987
    :cond_1b
    const-string v0, "dailyEmailLimit:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2988
    iget v0, p0, Lcom/evernote/a/d/az;->V:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2991
    :cond_1c
    invoke-direct {p0}, Lcom/evernote/a/d/az;->A()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 2992
    if-nez v0, :cond_1d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2993
    :cond_1d
    const-string v0, "emailOptOutDate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2994
    iget-wide v3, p0, Lcom/evernote/a/d/az;->W:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2997
    :cond_1e
    invoke-direct {p0}, Lcom/evernote/a/d/az;->C()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 2998
    if-nez v0, :cond_1f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2999
    :cond_1f
    const-string v0, "partnerEmailOptInDate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3000
    iget-wide v3, p0, Lcom/evernote/a/d/az;->X:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 3003
    :cond_20
    invoke-direct {p0}, Lcom/evernote/a/d/az;->E()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 3004
    if-nez v0, :cond_21

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3005
    :cond_21
    const-string v0, "preferredLanguage:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3006
    iget-object v0, p0, Lcom/evernote/a/d/az;->Y:Ljava/lang/String;

    if-nez v0, :cond_42

    .line 3007
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 3013
    :cond_22
    invoke-direct {p0}, Lcom/evernote/a/d/az;->F()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 3014
    if-nez v0, :cond_23

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3015
    :cond_23
    const-string v0, "preferredCountry:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3016
    iget-object v0, p0, Lcom/evernote/a/d/az;->Z:Ljava/lang/String;

    if-nez v0, :cond_43

    .line 3017
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v0, v1

    .line 3023
    :cond_24
    invoke-direct {p0}, Lcom/evernote/a/d/az;->G()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 3024
    if-nez v0, :cond_25

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3025
    :cond_25
    const-string v0, "clipFullPage:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3026
    iget-boolean v0, p0, Lcom/evernote/a/d/az;->aa:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 3029
    :cond_26
    invoke-direct {p0}, Lcom/evernote/a/d/az;->I()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 3030
    if-nez v0, :cond_27

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3031
    :cond_27
    const-string v0, "twitterUserName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3032
    iget-object v0, p0, Lcom/evernote/a/d/az;->ab:Ljava/lang/String;

    if-nez v0, :cond_44

    .line 3033
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v0, v1

    .line 3039
    :cond_28
    invoke-direct {p0}, Lcom/evernote/a/d/az;->J()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 3040
    if-nez v0, :cond_29

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3041
    :cond_29
    const-string v0, "twitterId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3042
    iget-object v0, p0, Lcom/evernote/a/d/az;->ac:Ljava/lang/String;

    if-nez v0, :cond_45

    .line 3043
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    move v0, v1

    .line 3049
    :cond_2a
    invoke-direct {p0}, Lcom/evernote/a/d/az;->K()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 3050
    if-nez v0, :cond_2b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3051
    :cond_2b
    const-string v0, "groupName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3052
    iget-object v0, p0, Lcom/evernote/a/d/az;->ad:Ljava/lang/String;

    if-nez v0, :cond_46

    .line 3053
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    move v0, v1

    .line 3059
    :cond_2c
    invoke-direct {p0}, Lcom/evernote/a/d/az;->L()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 3060
    if-nez v0, :cond_2d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3061
    :cond_2d
    const-string v0, "recognitionLanguage:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3062
    iget-object v0, p0, Lcom/evernote/a/d/az;->ae:Ljava/lang/String;

    if-nez v0, :cond_47

    .line 3063
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    move v0, v1

    .line 3069
    :cond_2e
    invoke-direct {p0}, Lcom/evernote/a/d/az;->M()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 3070
    if-nez v0, :cond_2f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3071
    :cond_2f
    const-string v0, "referralProof:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3072
    iget-object v0, p0, Lcom/evernote/a/d/az;->af:Ljava/lang/String;

    if-nez v0, :cond_48

    .line 3073
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    move v0, v1

    .line 3079
    :cond_30
    invoke-direct {p0}, Lcom/evernote/a/d/az;->N()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 3080
    if-nez v0, :cond_31

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3081
    :cond_31
    const-string v0, "educationalDiscount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3082
    iget-boolean v0, p0, Lcom/evernote/a/d/az;->ag:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 3085
    :cond_32
    invoke-direct {p0}, Lcom/evernote/a/d/az;->P()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 3086
    if-nez v0, :cond_33

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3087
    :cond_33
    const-string v0, "businessAddress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3088
    iget-object v0, p0, Lcom/evernote/a/d/az;->ah:Ljava/lang/String;

    if-nez v0, :cond_49

    .line 3089
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    move v0, v1

    .line 3095
    :cond_34
    invoke-direct {p0}, Lcom/evernote/a/d/az;->Q()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 3096
    if-nez v0, :cond_35

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3097
    :cond_35
    const-string v0, "hideSponsorBilling:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3098
    iget-boolean v0, p0, Lcom/evernote/a/d/az;->ai:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 3101
    :cond_36
    invoke-direct {p0}, Lcom/evernote/a/d/az;->S()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 3102
    if-nez v0, :cond_37

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3103
    :cond_37
    const-string v0, "taxExempt:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3104
    iget-boolean v0, p0, Lcom/evernote/a/d/az;->aj:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 3107
    :cond_38
    invoke-direct {p0}, Lcom/evernote/a/d/az;->U()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 3108
    if-nez v0, :cond_39

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3109
    :cond_39
    const-string v0, "useEmailAutoFiling:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3110
    iget-boolean v0, p0, Lcom/evernote/a/d/az;->ak:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3113
    :goto_e
    invoke-direct {p0}, Lcom/evernote/a/d/az;->W()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 3114
    if-nez v1, :cond_3a

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3115
    :cond_3a
    const-string v0, "reminderEmailConfig:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3116
    iget-object v0, p0, Lcom/evernote/a/d/az;->al:Lcom/evernote/a/d/af;

    if-nez v0, :cond_4a

    .line 3117
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3121
    :cond_3b
    :goto_f
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2883
    :cond_3c
    iget-object v0, p0, Lcom/evernote/a/d/az;->H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2911
    :cond_3d
    iget-object v0, p0, Lcom/evernote/a/d/az;->L:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 2921
    :cond_3e
    iget-object v0, p0, Lcom/evernote/a/d/az;->M:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 2931
    :cond_3f
    iget-object v0, p0, Lcom/evernote/a/d/az;->N:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 2941
    :cond_40
    iget-object v0, p0, Lcom/evernote/a/d/az;->O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 2969
    :cond_41
    iget-object v0, p0, Lcom/evernote/a/d/az;->S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 3009
    :cond_42
    iget-object v0, p0, Lcom/evernote/a/d/az;->Y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 3019
    :cond_43
    iget-object v0, p0, Lcom/evernote/a/d/az;->Z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 3035
    :cond_44
    iget-object v0, p0, Lcom/evernote/a/d/az;->ab:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 3045
    :cond_45
    iget-object v0, p0, Lcom/evernote/a/d/az;->ac:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 3055
    :cond_46
    iget-object v0, p0, Lcom/evernote/a/d/az;->ad:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 3065
    :cond_47
    iget-object v0, p0, Lcom/evernote/a/d/az;->ae:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 3075
    :cond_48
    iget-object v0, p0, Lcom/evernote/a/d/az;->af:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 3091
    :cond_49
    iget-object v0, p0, Lcom/evernote/a/d/az;->ah:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 3119
    :cond_4a
    iget-object v0, p0, Lcom/evernote/a/d/az;->al:Lcom/evernote/a/d/af;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_4b
    move v1, v0

    goto/16 :goto_e
.end method
