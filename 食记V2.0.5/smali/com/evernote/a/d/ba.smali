.class public final enum Lcom/evernote/a/d/ba;
.super Ljava/lang/Enum;
.source "UserAttributes.java"


# static fields
.field public static final enum A:Lcom/evernote/a/d/ba;

.field public static final enum B:Lcom/evernote/a/d/ba;

.field public static final enum C:Lcom/evernote/a/d/ba;

.field public static final enum D:Lcom/evernote/a/d/ba;

.field public static final enum E:Lcom/evernote/a/d/ba;

.field private static final F:Ljava/util/Map;

.field private static final synthetic I:[Lcom/evernote/a/d/ba;

.field public static final enum a:Lcom/evernote/a/d/ba;

.field public static final enum b:Lcom/evernote/a/d/ba;

.field public static final enum c:Lcom/evernote/a/d/ba;

.field public static final enum d:Lcom/evernote/a/d/ba;

.field public static final enum e:Lcom/evernote/a/d/ba;

.field public static final enum f:Lcom/evernote/a/d/ba;

.field public static final enum g:Lcom/evernote/a/d/ba;

.field public static final enum h:Lcom/evernote/a/d/ba;

.field public static final enum i:Lcom/evernote/a/d/ba;

.field public static final enum j:Lcom/evernote/a/d/ba;

.field public static final enum k:Lcom/evernote/a/d/ba;

.field public static final enum l:Lcom/evernote/a/d/ba;

.field public static final enum m:Lcom/evernote/a/d/ba;

.field public static final enum n:Lcom/evernote/a/d/ba;

.field public static final enum o:Lcom/evernote/a/d/ba;

.field public static final enum p:Lcom/evernote/a/d/ba;

.field public static final enum q:Lcom/evernote/a/d/ba;

.field public static final enum r:Lcom/evernote/a/d/ba;

.field public static final enum s:Lcom/evernote/a/d/ba;

.field public static final enum t:Lcom/evernote/a/d/ba;

.field public static final enum u:Lcom/evernote/a/d/ba;

.field public static final enum v:Lcom/evernote/a/d/ba;

.field public static final enum w:Lcom/evernote/a/d/ba;

.field public static final enum x:Lcom/evernote/a/d/ba;

.field public static final enum y:Lcom/evernote/a/d/ba;

.field public static final enum z:Lcom/evernote/a/d/ba;


# instance fields
.field private final G:S

.field private final H:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 270
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "DEFAULT_LOCATION_NAME"

    const/4 v2, 0x0

    const-string v3, "defaultLocationName"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->a:Lcom/evernote/a/d/ba;

    .line 271
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "DEFAULT_LATITUDE"

    const-string v2, "defaultLatitude"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->b:Lcom/evernote/a/d/ba;

    .line 272
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "DEFAULT_LONGITUDE"

    const-string v2, "defaultLongitude"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->c:Lcom/evernote/a/d/ba;

    .line 273
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "PREACTIVATION"

    const-string v2, "preactivation"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->d:Lcom/evernote/a/d/ba;

    .line 274
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "VIEWED_PROMOTIONS"

    const-string v2, "viewedPromotions"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->e:Lcom/evernote/a/d/ba;

    .line 275
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "INCOMING_EMAIL_ADDRESS"

    const/4 v2, 0x6

    const-string v3, "incomingEmailAddress"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->f:Lcom/evernote/a/d/ba;

    .line 276
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "RECENT_MAILED_ADDRESSES"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "recentMailedAddresses"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->g:Lcom/evernote/a/d/ba;

    .line 277
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "COMMENTS"

    const/4 v2, 0x7

    const/16 v3, 0x9

    const-string v4, "comments"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->h:Lcom/evernote/a/d/ba;

    .line 278
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "DATE_AGREED_TO_TERMS_OF_SERVICE"

    const/16 v2, 0x8

    const/16 v3, 0xb

    const-string v4, "dateAgreedToTermsOfService"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->i:Lcom/evernote/a/d/ba;

    .line 279
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "MAX_REFERRALS"

    const/16 v2, 0x9

    const/16 v3, 0xc

    const-string v4, "maxReferrals"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->j:Lcom/evernote/a/d/ba;

    .line 280
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "REFERRAL_COUNT"

    const/16 v2, 0xa

    const/16 v3, 0xd

    const-string v4, "referralCount"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->k:Lcom/evernote/a/d/ba;

    .line 281
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "REFERER_CODE"

    const/16 v2, 0xb

    const/16 v3, 0xe

    const-string v4, "refererCode"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->l:Lcom/evernote/a/d/ba;

    .line 282
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "SENT_EMAIL_DATE"

    const/16 v2, 0xc

    const/16 v3, 0xf

    const-string v4, "sentEmailDate"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->m:Lcom/evernote/a/d/ba;

    .line 283
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "SENT_EMAIL_COUNT"

    const/16 v2, 0xd

    const/16 v3, 0x10

    const-string v4, "sentEmailCount"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->n:Lcom/evernote/a/d/ba;

    .line 284
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "DAILY_EMAIL_LIMIT"

    const/16 v2, 0xe

    const/16 v3, 0x11

    const-string v4, "dailyEmailLimit"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->o:Lcom/evernote/a/d/ba;

    .line 285
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "EMAIL_OPT_OUT_DATE"

    const/16 v2, 0xf

    const/16 v3, 0x12

    const-string v4, "emailOptOutDate"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->p:Lcom/evernote/a/d/ba;

    .line 286
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "PARTNER_EMAIL_OPT_IN_DATE"

    const/16 v2, 0x10

    const/16 v3, 0x13

    const-string v4, "partnerEmailOptInDate"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->q:Lcom/evernote/a/d/ba;

    .line 287
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "PREFERRED_LANGUAGE"

    const/16 v2, 0x11

    const/16 v3, 0x14

    const-string v4, "preferredLanguage"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->r:Lcom/evernote/a/d/ba;

    .line 288
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "PREFERRED_COUNTRY"

    const/16 v2, 0x12

    const/16 v3, 0x15

    const-string v4, "preferredCountry"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->s:Lcom/evernote/a/d/ba;

    .line 289
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "CLIP_FULL_PAGE"

    const/16 v2, 0x13

    const/16 v3, 0x16

    const-string v4, "clipFullPage"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->t:Lcom/evernote/a/d/ba;

    .line 290
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "TWITTER_USER_NAME"

    const/16 v2, 0x14

    const/16 v3, 0x17

    const-string v4, "twitterUserName"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->u:Lcom/evernote/a/d/ba;

    .line 291
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "TWITTER_ID"

    const/16 v2, 0x15

    const/16 v3, 0x18

    const-string v4, "twitterId"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->v:Lcom/evernote/a/d/ba;

    .line 292
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "GROUP_NAME"

    const/16 v2, 0x16

    const/16 v3, 0x19

    const-string v4, "groupName"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->w:Lcom/evernote/a/d/ba;

    .line 293
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "RECOGNITION_LANGUAGE"

    const/16 v2, 0x17

    const/16 v3, 0x1a

    const-string v4, "recognitionLanguage"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->x:Lcom/evernote/a/d/ba;

    .line 294
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "REFERRAL_PROOF"

    const/16 v2, 0x18

    const/16 v3, 0x1c

    const-string v4, "referralProof"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->y:Lcom/evernote/a/d/ba;

    .line 295
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "EDUCATIONAL_DISCOUNT"

    const/16 v2, 0x19

    const/16 v3, 0x1d

    const-string v4, "educationalDiscount"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->z:Lcom/evernote/a/d/ba;

    .line 296
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "BUSINESS_ADDRESS"

    const/16 v2, 0x1a

    const/16 v3, 0x1e

    const-string v4, "businessAddress"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->A:Lcom/evernote/a/d/ba;

    .line 297
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "HIDE_SPONSOR_BILLING"

    const/16 v2, 0x1b

    const/16 v3, 0x1f

    const-string v4, "hideSponsorBilling"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->B:Lcom/evernote/a/d/ba;

    .line 298
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "TAX_EXEMPT"

    const/16 v2, 0x1c

    const/16 v3, 0x20

    const-string v4, "taxExempt"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->C:Lcom/evernote/a/d/ba;

    .line 299
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "USE_EMAIL_AUTO_FILING"

    const/16 v2, 0x1d

    const/16 v3, 0x21

    const-string v4, "useEmailAutoFiling"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->D:Lcom/evernote/a/d/ba;

    .line 304
    new-instance v0, Lcom/evernote/a/d/ba;

    const-string v1, "REMINDER_EMAIL_CONFIG"

    const/16 v2, 0x1e

    const/16 v3, 0x22

    const-string v4, "reminderEmailConfig"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/a/d/ba;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ba;->E:Lcom/evernote/a/d/ba;

    .line 269
    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/evernote/a/d/ba;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/d/ba;->a:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/d/ba;->b:Lcom/evernote/a/d/ba;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/d/ba;->c:Lcom/evernote/a/d/ba;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/d/ba;->d:Lcom/evernote/a/d/ba;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/d/ba;->e:Lcom/evernote/a/d/ba;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a/d/ba;->f:Lcom/evernote/a/d/ba;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/a/d/ba;->g:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/a/d/ba;->h:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/evernote/a/d/ba;->i:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/evernote/a/d/ba;->j:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/evernote/a/d/ba;->k:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/evernote/a/d/ba;->l:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/evernote/a/d/ba;->m:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/evernote/a/d/ba;->n:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/evernote/a/d/ba;->o:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/evernote/a/d/ba;->p:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/evernote/a/d/ba;->q:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/evernote/a/d/ba;->r:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/evernote/a/d/ba;->s:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/evernote/a/d/ba;->t:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/evernote/a/d/ba;->u:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/evernote/a/d/ba;->v:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/evernote/a/d/ba;->w:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/evernote/a/d/ba;->x:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/evernote/a/d/ba;->y:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/evernote/a/d/ba;->z:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/evernote/a/d/ba;->A:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/evernote/a/d/ba;->B:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/evernote/a/d/ba;->C:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/evernote/a/d/ba;->D:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/evernote/a/d/ba;->E:Lcom/evernote/a/d/ba;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/d/ba;->I:[Lcom/evernote/a/d/ba;

    .line 306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/d/ba;->F:Ljava/util/Map;

    .line 309
    const-class v0, Lcom/evernote/a/d/ba;

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

    check-cast v0, Lcom/evernote/a/d/ba;

    .line 310
    sget-object v2, Lcom/evernote/a/d/ba;->F:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/d/ba;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 312
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
    .line 406
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 407
    iput-short p3, p0, Lcom/evernote/a/d/ba;->G:S

    .line 408
    iput-object p4, p0, Lcom/evernote/a/d/ba;->H:Ljava/lang/String;

    .line 409
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/evernote/a/d/ba;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/d/ba;
    .locals 1
    .parameter

    .prologue
    .line 269
    const-class v0, Lcom/evernote/a/d/ba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ba;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/d/ba;
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lcom/evernote/a/d/ba;->I:[Lcom/evernote/a/d/ba;

    invoke-virtual {v0}, [Lcom/evernote/a/d/ba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/d/ba;

    return-object v0
.end method
