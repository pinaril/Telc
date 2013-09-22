.class public Lcom/evernote/a/d/a;
.super Ljava/lang/Object;
.source "Accounting.java"

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
.field private A:J

.field private B:J

.field private C:J

.field private D:Lcom/evernote/a/d/aa;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:J

.field private H:Ljava/lang/String;

.field private I:J

.field private J:J

.field private K:Ljava/lang/String;

.field private L:J

.field private M:J

.field private N:J

.field private O:Ljava/lang/String;

.field private P:J

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Lcom/evernote/a/d/g;

.field private V:I

.field private W:J

.field private X:I

.field private Y:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/16 v8, 0xb

    const/16 v7, 0xa

    const/4 v6, 0x2

    .line 111
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "Accounting"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/a;->b:Lcom/evernote/e/b/j;

    .line 113
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "uploadLimit"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->c:Lcom/evernote/e/b/b;

    .line 114
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "uploadLimitEnd"

    invoke-direct {v0, v1, v7, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->d:Lcom/evernote/e/b/b;

    .line 115
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "uploadLimitNextMonth"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->e:Lcom/evernote/e/b/b;

    .line 116
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "premiumServiceStatus"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->f:Lcom/evernote/e/b/b;

    .line 117
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "premiumOrderNumber"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->g:Lcom/evernote/e/b/b;

    .line 118
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "premiumCommerceService"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->h:Lcom/evernote/e/b/b;

    .line 119
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "premiumServiceStart"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->i:Lcom/evernote/e/b/b;

    .line 120
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "premiumServiceSKU"

    invoke-direct {v0, v1, v8, v9}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->j:Lcom/evernote/e/b/b;

    .line 121
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "lastSuccessfulCharge"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->k:Lcom/evernote/e/b/b;

    .line 122
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "lastFailedCharge"

    invoke-direct {v0, v1, v7, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->l:Lcom/evernote/e/b/b;

    .line 123
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "lastFailedChargeReason"

    invoke-direct {v0, v1, v8, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->m:Lcom/evernote/e/b/b;

    .line 124
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "nextPaymentDue"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->n:Lcom/evernote/e/b/b;

    .line 125
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "premiumLockUntil"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->o:Lcom/evernote/e/b/b;

    .line 126
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "updated"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->p:Lcom/evernote/e/b/b;

    .line 127
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "premiumSubscriptionNumber"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->q:Lcom/evernote/e/b/b;

    .line 128
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "lastRequestedCharge"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->r:Lcom/evernote/e/b/b;

    .line 129
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "currency"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->s:Lcom/evernote/e/b/b;

    .line 130
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "unitPrice"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->t:Lcom/evernote/e/b/b;

    .line 131
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "businessId"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->u:Lcom/evernote/e/b/b;

    .line 132
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "businessName"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->v:Lcom/evernote/e/b/b;

    .line 133
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "businessRole"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->w:Lcom/evernote/e/b/b;

    .line 134
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "unitDiscount"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->x:Lcom/evernote/e/b/b;

    .line 135
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "nextChargeDate"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->y:Lcom/evernote/e/b/b;

    .line 136
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "availablePoints"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/a;->z:Lcom/evernote/e/b/b;

    .line 318
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 319
    sget-object v1, Lcom/evernote/a/d/b;->a:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "uploadLimit"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v1, Lcom/evernote/a/d/b;->b:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "uploadLimitEnd"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v7, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v1, Lcom/evernote/a/d/b;->c:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "uploadLimitNextMonth"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v1, Lcom/evernote/a/d/b;->d:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "premiumServiceStatus"

    new-instance v4, Lcom/evernote/e/a/a;

    const-class v5, Lcom/evernote/a/d/aa;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v1, Lcom/evernote/a/d/b;->e:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "premiumOrderNumber"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v1, Lcom/evernote/a/d/b;->f:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "premiumCommerceService"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v1, Lcom/evernote/a/d/b;->g:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "premiumServiceStart"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v7, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v1, Lcom/evernote/a/d/b;->h:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "premiumServiceSKU"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v1, Lcom/evernote/a/d/b;->i:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "lastSuccessfulCharge"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v7, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v1, Lcom/evernote/a/d/b;->j:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "lastFailedCharge"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v7, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v1, Lcom/evernote/a/d/b;->k:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "lastFailedChargeReason"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v1, Lcom/evernote/a/d/b;->l:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "nextPaymentDue"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v7, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v1, Lcom/evernote/a/d/b;->m:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "premiumLockUntil"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v7, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v1, Lcom/evernote/a/d/b;->n:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "updated"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v7, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v1, Lcom/evernote/a/d/b;->o:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "premiumSubscriptionNumber"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v1, Lcom/evernote/a/d/b;->p:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "lastRequestedCharge"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v7, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v1, Lcom/evernote/a/d/b;->q:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "currency"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v1, Lcom/evernote/a/d/b;->r:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "unitPrice"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v1, Lcom/evernote/a/d/b;->s:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "businessId"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v1, Lcom/evernote/a/d/b;->t:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "businessName"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v1, Lcom/evernote/a/d/b;->u:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "businessRole"

    new-instance v4, Lcom/evernote/e/a/a;

    const-class v5, Lcom/evernote/a/d/g;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v1, Lcom/evernote/a/d/b;->v:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "unitDiscount"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v1, Lcom/evernote/a/d/b;->w:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "nextChargeDate"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v7, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v1, Lcom/evernote/a/d/b;->x:Lcom/evernote/a/d/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "availablePoints"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/a;->a:Ljava/util/Map;

    .line 368
    const-class v0, Lcom/evernote/a/d/a;

    sget-object v1, Lcom/evernote/a/d/a;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 369
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    .line 372
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    .line 378
    iget-object v0, p1, Lcom/evernote/a/d/a;->Y:[Z

    iget-object v1, p0, Lcom/evernote/a/d/a;->Y:[Z

    iget-object v2, p1, Lcom/evernote/a/d/a;->Y:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    iget-wide v0, p1, Lcom/evernote/a/d/a;->A:J

    iput-wide v0, p0, Lcom/evernote/a/d/a;->A:J

    .line 380
    iget-wide v0, p1, Lcom/evernote/a/d/a;->B:J

    iput-wide v0, p0, Lcom/evernote/a/d/a;->B:J

    .line 381
    iget-wide v0, p1, Lcom/evernote/a/d/a;->C:J

    iput-wide v0, p0, Lcom/evernote/a/d/a;->C:J

    .line 382
    invoke-direct {p1}, Lcom/evernote/a/d/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p1, Lcom/evernote/a/d/a;->D:Lcom/evernote/a/d/aa;

    iput-object v0, p0, Lcom/evernote/a/d/a;->D:Lcom/evernote/a/d/aa;

    .line 385
    :cond_0
    invoke-direct {p1}, Lcom/evernote/a/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p1, Lcom/evernote/a/d/a;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/a;->E:Ljava/lang/String;

    .line 388
    :cond_1
    invoke-direct {p1}, Lcom/evernote/a/d/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p1, Lcom/evernote/a/d/a;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/a;->F:Ljava/lang/String;

    .line 391
    :cond_2
    iget-wide v0, p1, Lcom/evernote/a/d/a;->G:J

    iput-wide v0, p0, Lcom/evernote/a/d/a;->G:J

    .line 392
    invoke-direct {p1}, Lcom/evernote/a/d/a;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    iget-object v0, p1, Lcom/evernote/a/d/a;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/a;->H:Ljava/lang/String;

    .line 395
    :cond_3
    iget-wide v0, p1, Lcom/evernote/a/d/a;->I:J

    iput-wide v0, p0, Lcom/evernote/a/d/a;->I:J

    .line 396
    iget-wide v0, p1, Lcom/evernote/a/d/a;->J:J

    iput-wide v0, p0, Lcom/evernote/a/d/a;->J:J

    .line 397
    invoke-direct {p1}, Lcom/evernote/a/d/a;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    iget-object v0, p1, Lcom/evernote/a/d/a;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/a;->K:Ljava/lang/String;

    .line 400
    :cond_4
    iget-wide v0, p1, Lcom/evernote/a/d/a;->L:J

    iput-wide v0, p0, Lcom/evernote/a/d/a;->L:J

    .line 401
    iget-wide v0, p1, Lcom/evernote/a/d/a;->M:J

    iput-wide v0, p0, Lcom/evernote/a/d/a;->M:J

    .line 402
    iget-wide v0, p1, Lcom/evernote/a/d/a;->N:J

    iput-wide v0, p0, Lcom/evernote/a/d/a;->N:J

    .line 403
    invoke-direct {p1}, Lcom/evernote/a/d/a;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 404
    iget-object v0, p1, Lcom/evernote/a/d/a;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/a;->O:Ljava/lang/String;

    .line 406
    :cond_5
    iget-wide v0, p1, Lcom/evernote/a/d/a;->P:J

    iput-wide v0, p0, Lcom/evernote/a/d/a;->P:J

    .line 407
    invoke-direct {p1}, Lcom/evernote/a/d/a;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 408
    iget-object v0, p1, Lcom/evernote/a/d/a;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/a;->Q:Ljava/lang/String;

    .line 410
    :cond_6
    iget v0, p1, Lcom/evernote/a/d/a;->R:I

    iput v0, p0, Lcom/evernote/a/d/a;->R:I

    .line 411
    iget v0, p1, Lcom/evernote/a/d/a;->S:I

    iput v0, p0, Lcom/evernote/a/d/a;->S:I

    .line 412
    invoke-direct {p1}, Lcom/evernote/a/d/a;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 413
    iget-object v0, p1, Lcom/evernote/a/d/a;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/a;->T:Ljava/lang/String;

    .line 415
    :cond_7
    invoke-direct {p1}, Lcom/evernote/a/d/a;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 416
    iget-object v0, p1, Lcom/evernote/a/d/a;->U:Lcom/evernote/a/d/g;

    iput-object v0, p0, Lcom/evernote/a/d/a;->U:Lcom/evernote/a/d/g;

    .line 418
    :cond_8
    iget v0, p1, Lcom/evernote/a/d/a;->V:I

    iput v0, p0, Lcom/evernote/a/d/a;->V:I

    .line 419
    iget-wide v0, p1, Lcom/evernote/a/d/a;->W:J

    iput-wide v0, p0, Lcom/evernote/a/d/a;->W:J

    .line 420
    iget v0, p1, Lcom/evernote/a/d/a;->X:I

    iput v0, p0, Lcom/evernote/a/d/a;->X:I

    .line 421
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 787
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 788
    return-void
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/evernote/a/d/a;->O:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 832
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 833
    return-void
.end method

.method private E()Z
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/evernote/a/d/a;->Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 877
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 878
    return-void
.end method

.method private H()Z
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/16 v1, 0xb

    aget-boolean v0, v0, v1

    return v0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 899
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 900
    return-void
.end method

.method private J()Z
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/evernote/a/d/a;->T:Ljava/lang/String;

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
    .line 947
    iget-object v0, p0, Lcom/evernote/a/d/a;->U:Lcom/evernote/a/d/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()Z
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/16 v1, 0xc

    aget-boolean v0, v0, v1

    return v0
.end method

.method private M()V
    .locals 3

    .prologue
    .line 975
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 976
    return-void
.end method

.method private N()Z
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/16 v1, 0xd

    aget-boolean v0, v0, v1

    return v0
.end method

.method private O()V
    .locals 3

    .prologue
    .line 997
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/16 v1, 0xd

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 998
    return-void
.end method

.method private P()Z
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/16 v1, 0xe

    aget-boolean v0, v0, v1

    return v0
.end method

.method private Q()V
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/16 v1, 0xe

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 1020
    return-void
.end method

.method private b(Lcom/evernote/a/d/a;)I
    .locals 4
    .parameter

    .prologue
    .line 1592
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1593
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

    .line 1815
    :cond_0
    :goto_0
    return v0

    .line 1599
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/a;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1600
    if-nez v0, :cond_0

    .line 1603
    invoke-direct {p0}, Lcom/evernote/a/d/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/a/d/a;->A:J

    iget-wide v2, p1, Lcom/evernote/a/d/a;->A:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1604
    if-nez v0, :cond_0

    .line 1608
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/a;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1609
    if-nez v0, :cond_0

    .line 1612
    invoke-direct {p0}, Lcom/evernote/a/d/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/evernote/a/d/a;->B:J

    iget-wide v2, p1, Lcom/evernote/a/d/a;->B:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1613
    if-nez v0, :cond_0

    .line 1617
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/a;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1618
    if-nez v0, :cond_0

    .line 1621
    invoke-direct {p0}, Lcom/evernote/a/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/evernote/a/d/a;->C:J

    iget-wide v2, p1, Lcom/evernote/a/d/a;->C:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1622
    if-nez v0, :cond_0

    .line 1626
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/a;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1627
    if-nez v0, :cond_0

    .line 1630
    invoke-direct {p0}, Lcom/evernote/a/d/a;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/d/a;->D:Lcom/evernote/a/d/aa;

    iget-object v1, p1, Lcom/evernote/a/d/a;->D:Lcom/evernote/a/d/aa;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1631
    if-nez v0, :cond_0

    .line 1635
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/a;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1636
    if-nez v0, :cond_0

    .line 1639
    invoke-direct {p0}, Lcom/evernote/a/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/a/d/a;->E:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/a;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1640
    if-nez v0, :cond_0

    .line 1644
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/a;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1645
    if-nez v0, :cond_0

    .line 1648
    invoke-direct {p0}, Lcom/evernote/a/d/a;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/a/d/a;->F:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/a;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1649
    if-nez v0, :cond_0

    .line 1653
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/a;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1654
    if-nez v0, :cond_0

    .line 1657
    invoke-direct {p0}, Lcom/evernote/a/d/a;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/evernote/a/d/a;->G:J

    iget-wide v2, p1, Lcom/evernote/a/d/a;->G:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1658
    if-nez v0, :cond_0

    .line 1662
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/a;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1663
    if-nez v0, :cond_0

    .line 1666
    invoke-direct {p0}, Lcom/evernote/a/d/a;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/a/d/a;->H:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/a;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1667
    if-nez v0, :cond_0

    .line 1671
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/d/a;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1672
    if-nez v0, :cond_0

    .line 1675
    invoke-direct {p0}, Lcom/evernote/a/d/a;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/evernote/a/d/a;->I:J

    iget-wide v2, p1, Lcom/evernote/a/d/a;->I:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1676
    if-nez v0, :cond_0

    .line 1680
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/d/a;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1681
    if-nez v0, :cond_0

    .line 1684
    invoke-direct {p0}, Lcom/evernote/a/d/a;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lcom/evernote/a/d/a;->J:J

    iget-wide v2, p1, Lcom/evernote/a/d/a;->J:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1685
    if-nez v0, :cond_0

    .line 1689
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/a;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1690
    if-nez v0, :cond_0

    .line 1693
    invoke-direct {p0}, Lcom/evernote/a/d/a;->v()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/a/d/a;->K:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/a;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1694
    if-nez v0, :cond_0

    .line 1698
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/a/d/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/a;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1699
    if-nez v0, :cond_0

    .line 1702
    invoke-virtual {p0}, Lcom/evernote/a/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lcom/evernote/a/d/a;->L:J

    iget-wide v2, p1, Lcom/evernote/a/d/a;->L:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1703
    if-nez v0, :cond_0

    .line 1707
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/d/a;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1708
    if-nez v0, :cond_0

    .line 1711
    invoke-direct {p0}, Lcom/evernote/a/d/a;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lcom/evernote/a/d/a;->M:J

    iget-wide v2, p1, Lcom/evernote/a/d/a;->M:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1712
    if-nez v0, :cond_0

    .line 1716
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/d/a;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1717
    if-nez v0, :cond_0

    .line 1720
    invoke-direct {p0}, Lcom/evernote/a/d/a;->z()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p0, Lcom/evernote/a/d/a;->N:J

    iget-wide v2, p1, Lcom/evernote/a/d/a;->N:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1721
    if-nez v0, :cond_0

    .line 1725
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/d/a;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1726
    if-nez v0, :cond_0

    .line 1729
    invoke-direct {p0}, Lcom/evernote/a/d/a;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/evernote/a/d/a;->O:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/a;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1730
    if-nez v0, :cond_0

    .line 1734
    :cond_10
    invoke-direct {p0}, Lcom/evernote/a/d/a;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1735
    if-nez v0, :cond_0

    .line 1738
    invoke-direct {p0}, Lcom/evernote/a/d/a;->C()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lcom/evernote/a/d/a;->P:J

    iget-wide v2, p1, Lcom/evernote/a/d/a;->P:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1739
    if-nez v0, :cond_0

    .line 1743
    :cond_11
    invoke-direct {p0}, Lcom/evernote/a/d/a;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1744
    if-nez v0, :cond_0

    .line 1747
    invoke-direct {p0}, Lcom/evernote/a/d/a;->E()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/evernote/a/d/a;->Q:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/a;->Q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1748
    if-nez v0, :cond_0

    .line 1752
    :cond_12
    invoke-direct {p0}, Lcom/evernote/a/d/a;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1753
    if-nez v0, :cond_0

    .line 1756
    invoke-direct {p0}, Lcom/evernote/a/d/a;->F()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/evernote/a/d/a;->R:I

    iget v1, p1, Lcom/evernote/a/d/a;->R:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 1757
    if-nez v0, :cond_0

    .line 1761
    :cond_13
    invoke-direct {p0}, Lcom/evernote/a/d/a;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->H()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1762
    if-nez v0, :cond_0

    .line 1765
    invoke-direct {p0}, Lcom/evernote/a/d/a;->H()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/evernote/a/d/a;->S:I

    iget v1, p1, Lcom/evernote/a/d/a;->S:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 1766
    if-nez v0, :cond_0

    .line 1770
    :cond_14
    invoke-direct {p0}, Lcom/evernote/a/d/a;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1771
    if-nez v0, :cond_0

    .line 1774
    invoke-direct {p0}, Lcom/evernote/a/d/a;->J()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/evernote/a/d/a;->T:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/a;->T:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1775
    if-nez v0, :cond_0

    .line 1779
    :cond_15
    invoke-direct {p0}, Lcom/evernote/a/d/a;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1780
    if-nez v0, :cond_0

    .line 1783
    invoke-direct {p0}, Lcom/evernote/a/d/a;->K()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/evernote/a/d/a;->U:Lcom/evernote/a/d/g;

    iget-object v1, p1, Lcom/evernote/a/d/a;->U:Lcom/evernote/a/d/g;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1784
    if-nez v0, :cond_0

    .line 1788
    :cond_16
    invoke-direct {p0}, Lcom/evernote/a/d/a;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1789
    if-nez v0, :cond_0

    .line 1792
    invoke-direct {p0}, Lcom/evernote/a/d/a;->L()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/evernote/a/d/a;->V:I

    iget v1, p1, Lcom/evernote/a/d/a;->V:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 1793
    if-nez v0, :cond_0

    .line 1797
    :cond_17
    invoke-direct {p0}, Lcom/evernote/a/d/a;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1798
    if-nez v0, :cond_0

    .line 1801
    invoke-direct {p0}, Lcom/evernote/a/d/a;->N()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v0, p0, Lcom/evernote/a/d/a;->W:J

    iget-wide v2, p1, Lcom/evernote/a/d/a;->W:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 1802
    if-nez v0, :cond_0

    .line 1806
    :cond_18
    invoke-direct {p0}, Lcom/evernote/a/d/a;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/a;->P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1807
    if-nez v0, :cond_0

    .line 1810
    invoke-direct {p0}, Lcom/evernote/a/d/a;->P()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/evernote/a/d/a;->X:I

    iget v1, p1, Lcom/evernote/a/d/a;->X:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 1811
    if-nez v0, :cond_0

    .line 1815
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 489
    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 510
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    aput-boolean v1, v0, v1

    .line 511
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 533
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/evernote/a/d/a;->D:Lcom/evernote/a/d/aa;

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
    .line 580
    iget-object v0, p0, Lcom/evernote/a/d/a;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/evernote/a/d/a;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 632
    return-void
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/evernote/a/d/a;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 676
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 677
    return-void
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 698
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 699
    return-void
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/evernote/a/d/a;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 743
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 744
    return-void
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 765
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 766
    return-void
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 470
    iget-wide v0, p0, Lcom/evernote/a/d/a;->A:J

    return-wide v0
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0xb

    const/16 v2, 0xa

    .line 1824
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 1827
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 1828
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_18

    .line 1829
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 2016
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1833
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 1834
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/a;->A:J

    .line 1835
    invoke-direct {p0}, Lcom/evernote/a/d/a;->g()V

    goto :goto_0

    .line 1837
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1841
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 1842
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/a;->B:J

    .line 1843
    invoke-direct {p0}, Lcom/evernote/a/d/a;->i()V

    goto :goto_0

    .line 1845
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1849
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 1850
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/a;->C:J

    .line 1851
    invoke-direct {p0}, Lcom/evernote/a/d/a;->k()V

    goto :goto_0

    .line 1853
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1857
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_3

    .line 1858
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/a/d/aa;->a(I)Lcom/evernote/a/d/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/a;->D:Lcom/evernote/a/d/aa;

    goto :goto_0

    .line 1860
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1864
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_4

    .line 1865
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/a;->E:Ljava/lang/String;

    goto :goto_0

    .line 1867
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1871
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_5

    .line 1872
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/a;->F:Ljava/lang/String;

    goto :goto_0

    .line 1874
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1878
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_6

    .line 1879
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/a;->G:J

    .line 1880
    invoke-direct {p0}, Lcom/evernote/a/d/a;->p()V

    goto/16 :goto_0

    .line 1882
    :cond_6
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1886
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_7

    .line 1887
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/a;->H:Ljava/lang/String;

    goto/16 :goto_0

    .line 1889
    :cond_7
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1893
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_8

    .line 1894
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/a;->I:J

    .line 1895
    invoke-direct {p0}, Lcom/evernote/a/d/a;->s()V

    goto/16 :goto_0

    .line 1897
    :cond_8
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1901
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_9

    .line 1902
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/a;->J:J

    .line 1903
    invoke-direct {p0}, Lcom/evernote/a/d/a;->u()V

    goto/16 :goto_0

    .line 1905
    :cond_9
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1909
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_a

    .line 1910
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/a;->K:Ljava/lang/String;

    goto/16 :goto_0

    .line 1912
    :cond_a
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1916
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_b

    .line 1917
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/a;->L:J

    .line 1918
    invoke-direct {p0}, Lcom/evernote/a/d/a;->w()V

    goto/16 :goto_0

    .line 1920
    :cond_b
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1924
    :pswitch_d
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_c

    .line 1925
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/a;->M:J

    .line 1926
    invoke-direct {p0}, Lcom/evernote/a/d/a;->y()V

    goto/16 :goto_0

    .line 1928
    :cond_c
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1932
    :pswitch_e
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_d

    .line 1933
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/a;->N:J

    .line 1934
    invoke-direct {p0}, Lcom/evernote/a/d/a;->A()V

    goto/16 :goto_0

    .line 1936
    :cond_d
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1940
    :pswitch_f
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_e

    .line 1941
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/a;->O:Ljava/lang/String;

    goto/16 :goto_0

    .line 1943
    :cond_e
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1947
    :pswitch_10
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_f

    .line 1948
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/a;->P:J

    .line 1949
    invoke-direct {p0}, Lcom/evernote/a/d/a;->D()V

    goto/16 :goto_0

    .line 1951
    :cond_f
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1955
    :pswitch_11
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_10

    .line 1956
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/a;->Q:Ljava/lang/String;

    goto/16 :goto_0

    .line 1958
    :cond_10
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1962
    :pswitch_12
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_11

    .line 1963
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/a;->R:I

    .line 1964
    invoke-direct {p0}, Lcom/evernote/a/d/a;->G()V

    goto/16 :goto_0

    .line 1966
    :cond_11
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1970
    :pswitch_13
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_12

    .line 1971
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/a;->S:I

    .line 1972
    invoke-direct {p0}, Lcom/evernote/a/d/a;->I()V

    goto/16 :goto_0

    .line 1974
    :cond_12
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1978
    :pswitch_14
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_13

    .line 1979
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/a;->T:Ljava/lang/String;

    goto/16 :goto_0

    .line 1981
    :cond_13
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1985
    :pswitch_15
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_14

    .line 1986
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/a/d/g;->a(I)Lcom/evernote/a/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/a;->U:Lcom/evernote/a/d/g;

    goto/16 :goto_0

    .line 1988
    :cond_14
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1992
    :pswitch_16
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_15

    .line 1993
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/a;->V:I

    .line 1994
    invoke-direct {p0}, Lcom/evernote/a/d/a;->M()V

    goto/16 :goto_0

    .line 1996
    :cond_15
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2000
    :pswitch_17
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_16

    .line 2001
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/a;->W:J

    .line 2002
    invoke-direct {p0}, Lcom/evernote/a/d/a;->O()V

    goto/16 :goto_0

    .line 2004
    :cond_16
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2008
    :pswitch_18
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_17

    .line 2009
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/a;->X:I

    .line 2010
    invoke-direct {p0}, Lcom/evernote/a/d/a;->Q()V

    goto/16 :goto_0

    .line 2012
    :cond_17
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 2020
    :cond_18
    return-void

    .line 1829
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
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
    .end packed-switch
.end method

.method public final a(Lcom/evernote/a/d/a;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1365
    if-nez p1, :cond_1

    .line 1584
    :cond_0
    :goto_0
    return v0

    .line 1368
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/a;->f()Z

    move-result v1

    .line 1369
    invoke-direct {p1}, Lcom/evernote/a/d/a;->f()Z

    move-result v2

    .line 1370
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 1371
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1373
    iget-wide v1, p0, Lcom/evernote/a/d/a;->A:J

    iget-wide v3, p1, Lcom/evernote/a/d/a;->A:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1377
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/a;->h()Z

    move-result v1

    .line 1378
    invoke-direct {p1}, Lcom/evernote/a/d/a;->h()Z

    move-result v2

    .line 1379
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 1380
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1382
    iget-wide v1, p0, Lcom/evernote/a/d/a;->B:J

    iget-wide v3, p1, Lcom/evernote/a/d/a;->B:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1386
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/a;->j()Z

    move-result v1

    .line 1387
    invoke-direct {p1}, Lcom/evernote/a/d/a;->j()Z

    move-result v2

    .line 1388
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1389
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1391
    iget-wide v1, p0, Lcom/evernote/a/d/a;->C:J

    iget-wide v3, p1, Lcom/evernote/a/d/a;->C:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1395
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/a;->l()Z

    move-result v1

    .line 1396
    invoke-direct {p1}, Lcom/evernote/a/d/a;->l()Z

    move-result v2

    .line 1397
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 1398
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1400
    iget-object v1, p0, Lcom/evernote/a/d/a;->D:Lcom/evernote/a/d/aa;

    iget-object v2, p1, Lcom/evernote/a/d/a;->D:Lcom/evernote/a/d/aa;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/aa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1404
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/d/a;->m()Z

    move-result v1

    .line 1405
    invoke-direct {p1}, Lcom/evernote/a/d/a;->m()Z

    move-result v2

    .line 1406
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 1407
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1409
    iget-object v1, p0, Lcom/evernote/a/d/a;->E:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/a;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1413
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/a;->n()Z

    move-result v1

    .line 1414
    invoke-direct {p1}, Lcom/evernote/a/d/a;->n()Z

    move-result v2

    .line 1415
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 1416
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1418
    iget-object v1, p0, Lcom/evernote/a/d/a;->F:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/a;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1422
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/d/a;->o()Z

    move-result v1

    .line 1423
    invoke-direct {p1}, Lcom/evernote/a/d/a;->o()Z

    move-result v2

    .line 1424
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 1425
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1427
    iget-wide v1, p0, Lcom/evernote/a/d/a;->G:J

    iget-wide v3, p1, Lcom/evernote/a/d/a;->G:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1431
    :cond_f
    invoke-direct {p0}, Lcom/evernote/a/d/a;->q()Z

    move-result v1

    .line 1432
    invoke-direct {p1}, Lcom/evernote/a/d/a;->q()Z

    move-result v2

    .line 1433
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 1434
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1436
    iget-object v1, p0, Lcom/evernote/a/d/a;->H:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/a;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1440
    :cond_11
    invoke-direct {p0}, Lcom/evernote/a/d/a;->r()Z

    move-result v1

    .line 1441
    invoke-direct {p1}, Lcom/evernote/a/d/a;->r()Z

    move-result v2

    .line 1442
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 1443
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1445
    iget-wide v1, p0, Lcom/evernote/a/d/a;->I:J

    iget-wide v3, p1, Lcom/evernote/a/d/a;->I:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1449
    :cond_13
    invoke-direct {p0}, Lcom/evernote/a/d/a;->t()Z

    move-result v1

    .line 1450
    invoke-direct {p1}, Lcom/evernote/a/d/a;->t()Z

    move-result v2

    .line 1451
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 1452
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1454
    iget-wide v1, p0, Lcom/evernote/a/d/a;->J:J

    iget-wide v3, p1, Lcom/evernote/a/d/a;->J:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1458
    :cond_15
    invoke-direct {p0}, Lcom/evernote/a/d/a;->v()Z

    move-result v1

    .line 1459
    invoke-direct {p1}, Lcom/evernote/a/d/a;->v()Z

    move-result v2

    .line 1460
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 1461
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1463
    iget-object v1, p0, Lcom/evernote/a/d/a;->K:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/a;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1467
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/a/d/a;->e()Z

    move-result v1

    .line 1468
    invoke-virtual {p1}, Lcom/evernote/a/d/a;->e()Z

    move-result v2

    .line 1469
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 1470
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1472
    iget-wide v1, p0, Lcom/evernote/a/d/a;->L:J

    iget-wide v3, p1, Lcom/evernote/a/d/a;->L:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1476
    :cond_19
    invoke-direct {p0}, Lcom/evernote/a/d/a;->x()Z

    move-result v1

    .line 1477
    invoke-direct {p1}, Lcom/evernote/a/d/a;->x()Z

    move-result v2

    .line 1478
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 1479
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1481
    iget-wide v1, p0, Lcom/evernote/a/d/a;->M:J

    iget-wide v3, p1, Lcom/evernote/a/d/a;->M:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1485
    :cond_1b
    invoke-direct {p0}, Lcom/evernote/a/d/a;->z()Z

    move-result v1

    .line 1486
    invoke-direct {p1}, Lcom/evernote/a/d/a;->z()Z

    move-result v2

    .line 1487
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 1488
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1490
    iget-wide v1, p0, Lcom/evernote/a/d/a;->N:J

    iget-wide v3, p1, Lcom/evernote/a/d/a;->N:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1494
    :cond_1d
    invoke-direct {p0}, Lcom/evernote/a/d/a;->B()Z

    move-result v1

    .line 1495
    invoke-direct {p1}, Lcom/evernote/a/d/a;->B()Z

    move-result v2

    .line 1496
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    .line 1497
    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1499
    iget-object v1, p0, Lcom/evernote/a/d/a;->O:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/a;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1503
    :cond_1f
    invoke-direct {p0}, Lcom/evernote/a/d/a;->C()Z

    move-result v1

    .line 1504
    invoke-direct {p1}, Lcom/evernote/a/d/a;->C()Z

    move-result v2

    .line 1505
    if-nez v1, :cond_20

    if-eqz v2, :cond_21

    .line 1506
    :cond_20
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1508
    iget-wide v1, p0, Lcom/evernote/a/d/a;->P:J

    iget-wide v3, p1, Lcom/evernote/a/d/a;->P:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1512
    :cond_21
    invoke-direct {p0}, Lcom/evernote/a/d/a;->E()Z

    move-result v1

    .line 1513
    invoke-direct {p1}, Lcom/evernote/a/d/a;->E()Z

    move-result v2

    .line 1514
    if-nez v1, :cond_22

    if-eqz v2, :cond_23

    .line 1515
    :cond_22
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1517
    iget-object v1, p0, Lcom/evernote/a/d/a;->Q:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/a;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1521
    :cond_23
    invoke-direct {p0}, Lcom/evernote/a/d/a;->F()Z

    move-result v1

    .line 1522
    invoke-direct {p1}, Lcom/evernote/a/d/a;->F()Z

    move-result v2

    .line 1523
    if-nez v1, :cond_24

    if-eqz v2, :cond_25

    .line 1524
    :cond_24
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1526
    iget v1, p0, Lcom/evernote/a/d/a;->R:I

    iget v2, p1, Lcom/evernote/a/d/a;->R:I

    if-ne v1, v2, :cond_0

    .line 1530
    :cond_25
    invoke-direct {p0}, Lcom/evernote/a/d/a;->H()Z

    move-result v1

    .line 1531
    invoke-direct {p1}, Lcom/evernote/a/d/a;->H()Z

    move-result v2

    .line 1532
    if-nez v1, :cond_26

    if-eqz v2, :cond_27

    .line 1533
    :cond_26
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1535
    iget v1, p0, Lcom/evernote/a/d/a;->S:I

    iget v2, p1, Lcom/evernote/a/d/a;->S:I

    if-ne v1, v2, :cond_0

    .line 1539
    :cond_27
    invoke-direct {p0}, Lcom/evernote/a/d/a;->J()Z

    move-result v1

    .line 1540
    invoke-direct {p1}, Lcom/evernote/a/d/a;->J()Z

    move-result v2

    .line 1541
    if-nez v1, :cond_28

    if-eqz v2, :cond_29

    .line 1542
    :cond_28
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1544
    iget-object v1, p0, Lcom/evernote/a/d/a;->T:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/a;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1548
    :cond_29
    invoke-direct {p0}, Lcom/evernote/a/d/a;->K()Z

    move-result v1

    .line 1549
    invoke-direct {p1}, Lcom/evernote/a/d/a;->K()Z

    move-result v2

    .line 1550
    if-nez v1, :cond_2a

    if-eqz v2, :cond_2b

    .line 1551
    :cond_2a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1553
    iget-object v1, p0, Lcom/evernote/a/d/a;->U:Lcom/evernote/a/d/g;

    iget-object v2, p1, Lcom/evernote/a/d/a;->U:Lcom/evernote/a/d/g;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1557
    :cond_2b
    invoke-direct {p0}, Lcom/evernote/a/d/a;->L()Z

    move-result v1

    .line 1558
    invoke-direct {p1}, Lcom/evernote/a/d/a;->L()Z

    move-result v2

    .line 1559
    if-nez v1, :cond_2c

    if-eqz v2, :cond_2d

    .line 1560
    :cond_2c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1562
    iget v1, p0, Lcom/evernote/a/d/a;->V:I

    iget v2, p1, Lcom/evernote/a/d/a;->V:I

    if-ne v1, v2, :cond_0

    .line 1566
    :cond_2d
    invoke-direct {p0}, Lcom/evernote/a/d/a;->N()Z

    move-result v1

    .line 1567
    invoke-direct {p1}, Lcom/evernote/a/d/a;->N()Z

    move-result v2

    .line 1568
    if-nez v1, :cond_2e

    if-eqz v2, :cond_2f

    .line 1569
    :cond_2e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1571
    iget-wide v1, p0, Lcom/evernote/a/d/a;->W:J

    iget-wide v3, p1, Lcom/evernote/a/d/a;->W:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1575
    :cond_2f
    invoke-direct {p0}, Lcom/evernote/a/d/a;->P()Z

    move-result v1

    .line 1576
    invoke-direct {p1}, Lcom/evernote/a/d/a;->P()Z

    move-result v2

    .line 1577
    if-nez v1, :cond_30

    if-eqz v2, :cond_31

    .line 1578
    :cond_30
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1580
    iget v1, p0, Lcom/evernote/a/d/a;->X:I

    iget v2, p1, Lcom/evernote/a/d/a;->X:I

    if-ne v1, v2, :cond_0

    .line 1584
    :cond_31
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 492
    iget-wide v0, p0, Lcom/evernote/a/d/a;->B:J

    return-wide v0
.end method

.method public final b(Lcom/evernote/e/b/f;)V
    .locals 2
    .parameter

    .prologue
    .line 2025
    sget-object v0, Lcom/evernote/a/d/a;->b:Lcom/evernote/e/b/j;

    .line 2028
    invoke-direct {p0}, Lcom/evernote/a/d/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2029
    sget-object v0, Lcom/evernote/a/d/a;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2030
    iget-wide v0, p0, Lcom/evernote/a/d/a;->A:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 2031
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/d/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2034
    sget-object v0, Lcom/evernote/a/d/a;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2035
    iget-wide v0, p0, Lcom/evernote/a/d/a;->B:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 2036
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2039
    sget-object v0, Lcom/evernote/a/d/a;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2040
    iget-wide v0, p0, Lcom/evernote/a/d/a;->C:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 2041
    :cond_2
    iget-object v0, p0, Lcom/evernote/a/d/a;->D:Lcom/evernote/a/d/aa;

    if-eqz v0, :cond_3

    .line 2044
    invoke-direct {p0}, Lcom/evernote/a/d/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2045
    sget-object v0, Lcom/evernote/a/d/a;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2046
    iget-object v0, p0, Lcom/evernote/a/d/a;->D:Lcom/evernote/a/d/aa;

    invoke-virtual {v0}, Lcom/evernote/a/d/aa;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 2047
    :cond_3
    iget-object v0, p0, Lcom/evernote/a/d/a;->E:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2051
    invoke-direct {p0}, Lcom/evernote/a/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2052
    sget-object v0, Lcom/evernote/a/d/a;->g:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2053
    iget-object v0, p0, Lcom/evernote/a/d/a;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 2054
    :cond_4
    iget-object v0, p0, Lcom/evernote/a/d/a;->F:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2058
    invoke-direct {p0}, Lcom/evernote/a/d/a;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2059
    sget-object v0, Lcom/evernote/a/d/a;->h:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2060
    iget-object v0, p0, Lcom/evernote/a/d/a;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 2061
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/a;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2065
    sget-object v0, Lcom/evernote/a/d/a;->i:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2066
    iget-wide v0, p0, Lcom/evernote/a/d/a;->G:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 2067
    :cond_6
    iget-object v0, p0, Lcom/evernote/a/d/a;->H:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2070
    invoke-direct {p0}, Lcom/evernote/a/d/a;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2071
    sget-object v0, Lcom/evernote/a/d/a;->j:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2072
    iget-object v0, p0, Lcom/evernote/a/d/a;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 2073
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/a;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2077
    sget-object v0, Lcom/evernote/a/d/a;->k:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2078
    iget-wide v0, p0, Lcom/evernote/a/d/a;->I:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 2079
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/a;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2082
    sget-object v0, Lcom/evernote/a/d/a;->l:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2083
    iget-wide v0, p0, Lcom/evernote/a/d/a;->J:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 2084
    :cond_9
    iget-object v0, p0, Lcom/evernote/a/d/a;->K:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2087
    invoke-direct {p0}, Lcom/evernote/a/d/a;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2088
    sget-object v0, Lcom/evernote/a/d/a;->m:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2089
    iget-object v0, p0, Lcom/evernote/a/d/a;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 2090
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/a/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2094
    sget-object v0, Lcom/evernote/a/d/a;->n:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2095
    iget-wide v0, p0, Lcom/evernote/a/d/a;->L:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 2096
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/a;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2099
    sget-object v0, Lcom/evernote/a/d/a;->o:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2100
    iget-wide v0, p0, Lcom/evernote/a/d/a;->M:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 2101
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/d/a;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2104
    sget-object v0, Lcom/evernote/a/d/a;->p:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2105
    iget-wide v0, p0, Lcom/evernote/a/d/a;->N:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 2106
    :cond_d
    iget-object v0, p0, Lcom/evernote/a/d/a;->O:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 2109
    invoke-direct {p0}, Lcom/evernote/a/d/a;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2110
    sget-object v0, Lcom/evernote/a/d/a;->q:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2111
    iget-object v0, p0, Lcom/evernote/a/d/a;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 2112
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/d/a;->C()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2116
    sget-object v0, Lcom/evernote/a/d/a;->r:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2117
    iget-wide v0, p0, Lcom/evernote/a/d/a;->P:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 2118
    :cond_f
    iget-object v0, p0, Lcom/evernote/a/d/a;->Q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 2121
    invoke-direct {p0}, Lcom/evernote/a/d/a;->E()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2122
    sget-object v0, Lcom/evernote/a/d/a;->s:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2123
    iget-object v0, p0, Lcom/evernote/a/d/a;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 2124
    :cond_10
    invoke-direct {p0}, Lcom/evernote/a/d/a;->F()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2128
    sget-object v0, Lcom/evernote/a/d/a;->t:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2129
    iget v0, p0, Lcom/evernote/a/d/a;->R:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 2130
    :cond_11
    invoke-direct {p0}, Lcom/evernote/a/d/a;->H()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2133
    sget-object v0, Lcom/evernote/a/d/a;->u:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2134
    iget v0, p0, Lcom/evernote/a/d/a;->S:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 2135
    :cond_12
    iget-object v0, p0, Lcom/evernote/a/d/a;->T:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 2138
    invoke-direct {p0}, Lcom/evernote/a/d/a;->J()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2139
    sget-object v0, Lcom/evernote/a/d/a;->v:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2140
    iget-object v0, p0, Lcom/evernote/a/d/a;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 2141
    :cond_13
    iget-object v0, p0, Lcom/evernote/a/d/a;->U:Lcom/evernote/a/d/g;

    if-eqz v0, :cond_14

    .line 2145
    invoke-direct {p0}, Lcom/evernote/a/d/a;->K()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2146
    sget-object v0, Lcom/evernote/a/d/a;->w:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2147
    iget-object v0, p0, Lcom/evernote/a/d/a;->U:Lcom/evernote/a/d/g;

    invoke-virtual {v0}, Lcom/evernote/a/d/g;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 2148
    :cond_14
    invoke-direct {p0}, Lcom/evernote/a/d/a;->L()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2152
    sget-object v0, Lcom/evernote/a/d/a;->x:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2153
    iget v0, p0, Lcom/evernote/a/d/a;->V:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 2154
    :cond_15
    invoke-direct {p0}, Lcom/evernote/a/d/a;->N()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2157
    sget-object v0, Lcom/evernote/a/d/a;->y:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2158
    iget-wide v0, p0, Lcom/evernote/a/d/a;->W:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 2159
    :cond_16
    invoke-direct {p0}, Lcom/evernote/a/d/a;->P()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2162
    sget-object v0, Lcom/evernote/a/d/a;->z:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 2163
    iget v0, p0, Lcom/evernote/a/d/a;->X:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 2164
    :cond_17
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 2167
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 613
    iget-wide v0, p0, Lcom/evernote/a/d/a;->G:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 110
    check-cast p1, Lcom/evernote/a/d/a;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/a;->b(Lcom/evernote/a/d/a;)I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 725
    iget-wide v0, p0, Lcom/evernote/a/d/a;->L:J

    return-wide v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lcom/evernote/a/d/a;->Y:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1357
    if-nez p1, :cond_1

    .line 1361
    :cond_0
    :goto_0
    return v0

    .line 1359
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/a;

    if-eqz v1, :cond_0

    .line 1360
    check-cast p1, Lcom/evernote/a/d/a;

    invoke-virtual {p0, p1}, Lcom/evernote/a/d/a;->a(Lcom/evernote/a/d/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1588
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2171
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Accounting("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2172
    const/4 v0, 0x1

    .line 2174
    invoke-direct {p0}, Lcom/evernote/a/d/a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2175
    const-string v0, "uploadLimit:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2176
    iget-wide v3, p0, Lcom/evernote/a/d/a;->A:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2179
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/d/a;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2180
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    :cond_1
    const-string v0, "uploadLimitEnd:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    iget-wide v3, p0, Lcom/evernote/a/d/a;->B:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2185
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/a;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2186
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    :cond_3
    const-string v0, "uploadLimitNextMonth:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2188
    iget-wide v3, p0, Lcom/evernote/a/d/a;->C:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2191
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/a;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2192
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    :cond_5
    const-string v0, "premiumServiceStatus:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2194
    iget-object v0, p0, Lcom/evernote/a/d/a;->D:Lcom/evernote/a/d/aa;

    if-nez v0, :cond_2e

    .line 2195
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 2201
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/a;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2202
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    :cond_7
    const-string v0, "premiumOrderNumber:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    iget-object v0, p0, Lcom/evernote/a/d/a;->E:Ljava/lang/String;

    if-nez v0, :cond_2f

    .line 2205
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 2211
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/a;->n()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2212
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2213
    :cond_9
    const-string v0, "premiumCommerceService:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2214
    iget-object v0, p0, Lcom/evernote/a/d/a;->F:Ljava/lang/String;

    if-nez v0, :cond_30

    .line 2215
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 2221
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/d/a;->o()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2222
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    :cond_b
    const-string v0, "premiumServiceStart:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2224
    iget-wide v3, p0, Lcom/evernote/a/d/a;->G:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2227
    :cond_c
    invoke-direct {p0}, Lcom/evernote/a/d/a;->q()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2228
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2229
    :cond_d
    const-string v0, "premiumServiceSKU:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2230
    iget-object v0, p0, Lcom/evernote/a/d/a;->H:Ljava/lang/String;

    if-nez v0, :cond_31

    .line 2231
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 2237
    :cond_e
    invoke-direct {p0}, Lcom/evernote/a/d/a;->r()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2238
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2239
    :cond_f
    const-string v0, "lastSuccessfulCharge:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2240
    iget-wide v3, p0, Lcom/evernote/a/d/a;->I:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2243
    :cond_10
    invoke-direct {p0}, Lcom/evernote/a/d/a;->t()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2244
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2245
    :cond_11
    const-string v0, "lastFailedCharge:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    iget-wide v3, p0, Lcom/evernote/a/d/a;->J:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2249
    :cond_12
    invoke-direct {p0}, Lcom/evernote/a/d/a;->v()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2250
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    :cond_13
    const-string v0, "lastFailedChargeReason:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2252
    iget-object v0, p0, Lcom/evernote/a/d/a;->K:Ljava/lang/String;

    if-nez v0, :cond_32

    .line 2253
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 2259
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/a/d/a;->e()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2260
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2261
    :cond_15
    const-string v0, "nextPaymentDue:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2262
    iget-wide v3, p0, Lcom/evernote/a/d/a;->L:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2265
    :cond_16
    invoke-direct {p0}, Lcom/evernote/a/d/a;->x()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2266
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    :cond_17
    const-string v0, "premiumLockUntil:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2268
    iget-wide v3, p0, Lcom/evernote/a/d/a;->M:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2271
    :cond_18
    invoke-direct {p0}, Lcom/evernote/a/d/a;->z()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 2272
    if-nez v0, :cond_19

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    :cond_19
    const-string v0, "updated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    iget-wide v3, p0, Lcom/evernote/a/d/a;->N:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2277
    :cond_1a
    invoke-direct {p0}, Lcom/evernote/a/d/a;->B()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2278
    if-nez v0, :cond_1b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    :cond_1b
    const-string v0, "premiumSubscriptionNumber:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2280
    iget-object v0, p0, Lcom/evernote/a/d/a;->O:Ljava/lang/String;

    if-nez v0, :cond_33

    .line 2281
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 2287
    :cond_1c
    invoke-direct {p0}, Lcom/evernote/a/d/a;->C()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 2288
    if-nez v0, :cond_1d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2289
    :cond_1d
    const-string v0, "lastRequestedCharge:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2290
    iget-wide v3, p0, Lcom/evernote/a/d/a;->P:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2293
    :cond_1e
    invoke-direct {p0}, Lcom/evernote/a/d/a;->E()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 2294
    if-nez v0, :cond_1f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2295
    :cond_1f
    const-string v0, "currency:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2296
    iget-object v0, p0, Lcom/evernote/a/d/a;->Q:Ljava/lang/String;

    if-nez v0, :cond_34

    .line 2297
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 2303
    :cond_20
    invoke-direct {p0}, Lcom/evernote/a/d/a;->F()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 2304
    if-nez v0, :cond_21

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2305
    :cond_21
    const-string v0, "unitPrice:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2306
    iget v0, p0, Lcom/evernote/a/d/a;->R:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2309
    :cond_22
    invoke-direct {p0}, Lcom/evernote/a/d/a;->H()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 2310
    if-nez v0, :cond_23

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2311
    :cond_23
    const-string v0, "businessId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2312
    iget v0, p0, Lcom/evernote/a/d/a;->S:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2315
    :cond_24
    invoke-direct {p0}, Lcom/evernote/a/d/a;->J()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 2316
    if-nez v0, :cond_25

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2317
    :cond_25
    const-string v0, "businessName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2318
    iget-object v0, p0, Lcom/evernote/a/d/a;->T:Ljava/lang/String;

    if-nez v0, :cond_35

    .line 2319
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v0, v1

    .line 2325
    :cond_26
    invoke-direct {p0}, Lcom/evernote/a/d/a;->K()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 2326
    if-nez v0, :cond_27

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2327
    :cond_27
    const-string v0, "businessRole:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2328
    iget-object v0, p0, Lcom/evernote/a/d/a;->U:Lcom/evernote/a/d/g;

    if-nez v0, :cond_36

    .line 2329
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v0, v1

    .line 2335
    :cond_28
    invoke-direct {p0}, Lcom/evernote/a/d/a;->L()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 2336
    if-nez v0, :cond_29

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2337
    :cond_29
    const-string v0, "unitDiscount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2338
    iget v0, p0, Lcom/evernote/a/d/a;->V:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2341
    :cond_2a
    invoke-direct {p0}, Lcom/evernote/a/d/a;->N()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 2342
    if-nez v0, :cond_2b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2343
    :cond_2b
    const-string v0, "nextChargeDate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2344
    iget-wide v3, p0, Lcom/evernote/a/d/a;->W:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2347
    :goto_9
    invoke-direct {p0}, Lcom/evernote/a/d/a;->P()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2348
    if-nez v1, :cond_2c

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2349
    :cond_2c
    const-string v0, "availablePoints:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2350
    iget v0, p0, Lcom/evernote/a/d/a;->X:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2351
    :cond_2d
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2197
    :cond_2e
    iget-object v0, p0, Lcom/evernote/a/d/a;->D:Lcom/evernote/a/d/aa;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2207
    :cond_2f
    iget-object v0, p0, Lcom/evernote/a/d/a;->E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 2217
    :cond_30
    iget-object v0, p0, Lcom/evernote/a/d/a;->F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 2233
    :cond_31
    iget-object v0, p0, Lcom/evernote/a/d/a;->H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 2255
    :cond_32
    iget-object v0, p0, Lcom/evernote/a/d/a;->K:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 2283
    :cond_33
    iget-object v0, p0, Lcom/evernote/a/d/a;->O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 2299
    :cond_34
    iget-object v0, p0, Lcom/evernote/a/d/a;->Q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 2321
    :cond_35
    iget-object v0, p0, Lcom/evernote/a/d/a;->T:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 2331
    :cond_36
    iget-object v0, p0, Lcom/evernote/a/d/a;->U:Lcom/evernote/a/d/g;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_37
    move v1, v0

    goto :goto_9
.end method
