.class public Lcom/evernote/a/d/y;
.super Ljava/lang/Object;
.source "PremiumInfo.java"

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


# instance fields
.field private n:J

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Lcom/evernote/a/d/au;

.field private x:Z

.field private y:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/16 v9, 0xb

    const/16 v8, 0xa

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 74
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "PremiumInfo"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/y;->b:Lcom/evernote/e/b/j;

    .line 76
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "currentTime"

    invoke-direct {v0, v1, v8, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/y;->c:Lcom/evernote/e/b/b;

    .line 77
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "premium"

    invoke-direct {v0, v1, v6, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/y;->d:Lcom/evernote/e/b/b;

    .line 78
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "premiumRecurring"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/y;->e:Lcom/evernote/e/b/b;

    .line 79
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "premiumExpirationDate"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/y;->f:Lcom/evernote/e/b/b;

    .line 80
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "premiumExtendable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/y;->g:Lcom/evernote/e/b/b;

    .line 81
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "premiumPending"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/y;->h:Lcom/evernote/e/b/b;

    .line 82
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "premiumCancellationPending"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/y;->i:Lcom/evernote/e/b/b;

    .line 83
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "canPurchaseUploadAllowance"

    invoke-direct {v0, v1, v6, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/y;->j:Lcom/evernote/e/b/b;

    .line 84
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "sponsoredGroupName"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/y;->k:Lcom/evernote/e/b/b;

    .line 85
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "sponsoredGroupRole"

    invoke-direct {v0, v1, v3, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/y;->l:Lcom/evernote/e/b/b;

    .line 86
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "premiumUpgradable"

    invoke-direct {v0, v1, v6, v9}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/y;->m:Lcom/evernote/e/b/b;

    .line 206
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/z;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 207
    sget-object v1, Lcom/evernote/a/d/z;->a:Lcom/evernote/a/d/z;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "currentTime"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v8, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v1, Lcom/evernote/a/d/z;->b:Lcom/evernote/a/d/z;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "premium"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v1, Lcom/evernote/a/d/z;->c:Lcom/evernote/a/d/z;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "premiumRecurring"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v1, Lcom/evernote/a/d/z;->d:Lcom/evernote/a/d/z;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "premiumExpirationDate"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v8, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v1, Lcom/evernote/a/d/z;->e:Lcom/evernote/a/d/z;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "premiumExtendable"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v1, Lcom/evernote/a/d/z;->f:Lcom/evernote/a/d/z;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "premiumPending"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v1, Lcom/evernote/a/d/z;->g:Lcom/evernote/a/d/z;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "premiumCancellationPending"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v1, Lcom/evernote/a/d/z;->h:Lcom/evernote/a/d/z;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "canPurchaseUploadAllowance"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v1, Lcom/evernote/a/d/z;->i:Lcom/evernote/a/d/z;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "sponsoredGroupName"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v1, Lcom/evernote/a/d/z;->j:Lcom/evernote/a/d/z;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "sponsoredGroupRole"

    new-instance v4, Lcom/evernote/e/a/a;

    const-class v5, Lcom/evernote/a/d/au;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v1, Lcom/evernote/a/d/z;->k:Lcom/evernote/a/d/z;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "premiumUpgradable"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/y;->a:Ljava/util/Map;

    .line 230
    const-class v0, Lcom/evernote/a/d/y;

    sget-object v1, Lcom/evernote/a/d/y;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 231
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const/16 v0, 0x9

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    .line 234
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/y;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const/16 v0, 0x9

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    .line 266
    iget-object v0, p1, Lcom/evernote/a/d/y;->y:[Z

    iget-object v1, p0, Lcom/evernote/a/d/y;->y:[Z

    iget-object v2, p1, Lcom/evernote/a/d/y;->y:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iget-wide v0, p1, Lcom/evernote/a/d/y;->n:J

    iput-wide v0, p0, Lcom/evernote/a/d/y;->n:J

    .line 268
    iget-boolean v0, p1, Lcom/evernote/a/d/y;->o:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/y;->o:Z

    .line 269
    iget-boolean v0, p1, Lcom/evernote/a/d/y;->p:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/y;->p:Z

    .line 270
    iget-wide v0, p1, Lcom/evernote/a/d/y;->q:J

    iput-wide v0, p0, Lcom/evernote/a/d/y;->q:J

    .line 271
    iget-boolean v0, p1, Lcom/evernote/a/d/y;->r:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/y;->r:Z

    .line 272
    iget-boolean v0, p1, Lcom/evernote/a/d/y;->s:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/y;->s:Z

    .line 273
    iget-boolean v0, p1, Lcom/evernote/a/d/y;->t:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/y;->t:Z

    .line 274
    iget-boolean v0, p1, Lcom/evernote/a/d/y;->u:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/y;->u:Z

    .line 275
    invoke-direct {p1}, Lcom/evernote/a/d/y;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p1, Lcom/evernote/a/d/y;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/y;->v:Ljava/lang/String;

    .line 278
    :cond_0
    invoke-direct {p1}, Lcom/evernote/a/d/y;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p1, Lcom/evernote/a/d/y;->w:Lcom/evernote/a/d/au;

    iput-object v0, p0, Lcom/evernote/a/d/y;->w:Lcom/evernote/a/d/au;

    .line 281
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/a/d/y;->x:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/y;->x:Z

    .line 282
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private b(Lcom/evernote/a/d/y;)I
    .locals 4
    .parameter

    .prologue
    .line 847
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 848
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

    .line 953
    :cond_0
    :goto_0
    return v0

    .line 854
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/y;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/y;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 855
    if-nez v0, :cond_0

    .line 858
    invoke-direct {p0}, Lcom/evernote/a/d/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/a/d/y;->n:J

    iget-wide v2, p1, Lcom/evernote/a/d/y;->n:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 859
    if-nez v0, :cond_0

    .line 863
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/y;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/y;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 864
    if-nez v0, :cond_0

    .line 867
    invoke-direct {p0}, Lcom/evernote/a/d/y;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/a/d/y;->o:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/y;->o:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 868
    if-nez v0, :cond_0

    .line 872
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/y;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/y;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 873
    if-nez v0, :cond_0

    .line 876
    invoke-direct {p0}, Lcom/evernote/a/d/y;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/a/d/y;->p:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/y;->p:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 877
    if-nez v0, :cond_0

    .line 881
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/y;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/y;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 882
    if-nez v0, :cond_0

    .line 885
    invoke-direct {p0}, Lcom/evernote/a/d/y;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/evernote/a/d/y;->q:J

    iget-wide v2, p1, Lcom/evernote/a/d/y;->q:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 886
    if-nez v0, :cond_0

    .line 890
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/y;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/y;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 891
    if-nez v0, :cond_0

    .line 894
    invoke-direct {p0}, Lcom/evernote/a/d/y;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/a/d/y;->r:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/y;->r:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 895
    if-nez v0, :cond_0

    .line 899
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/d/y;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/y;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 900
    if-nez v0, :cond_0

    .line 903
    invoke-direct {p0}, Lcom/evernote/a/d/y;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/a/d/y;->s:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/y;->s:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 904
    if-nez v0, :cond_0

    .line 908
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/y;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/y;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 909
    if-nez v0, :cond_0

    .line 912
    invoke-direct {p0}, Lcom/evernote/a/d/y;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/evernote/a/d/y;->t:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/y;->t:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 913
    if-nez v0, :cond_0

    .line 917
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/d/y;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/y;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 918
    if-nez v0, :cond_0

    .line 921
    invoke-direct {p0}, Lcom/evernote/a/d/y;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/a/d/y;->u:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/y;->u:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 922
    if-nez v0, :cond_0

    .line 926
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/d/y;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/y;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 927
    if-nez v0, :cond_0

    .line 930
    invoke-direct {p0}, Lcom/evernote/a/d/y;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/a/d/y;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/y;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 931
    if-nez v0, :cond_0

    .line 935
    :cond_a
    invoke-direct {p0}, Lcom/evernote/a/d/y;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/y;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 936
    if-nez v0, :cond_0

    .line 939
    invoke-direct {p0}, Lcom/evernote/a/d/y;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/a/d/y;->w:Lcom/evernote/a/d/au;

    iget-object v1, p1, Lcom/evernote/a/d/y;->w:Lcom/evernote/a/d/au;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 940
    if-nez v0, :cond_0

    .line 944
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/y;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/y;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 945
    if-nez v0, :cond_0

    .line 948
    invoke-direct {p0}, Lcom/evernote/a/d/y;->s()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/evernote/a/d/y;->x:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/y;->x:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 949
    if-nez v0, :cond_0

    .line 953
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 331
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 352
    iget-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    aput-boolean v1, v0, v1

    .line 353
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 375
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 397
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 419
    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 441
    return-void
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 463
    return-void
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 485
    return-void
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/evernote/a/d/y;->v:Ljava/lang/String;

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
    .line 532
    iget-object v0, p0, Lcom/evernote/a/d/y;->w:Lcom/evernote/a/d/au;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 560
    iget-object v0, p0, Lcom/evernote/a/d/y;->y:[Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 561
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1187
    invoke-direct {p0}, Lcom/evernote/a/d/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'currentTime\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/d/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1191
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/d/y;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'premium\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/d/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1195
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/y;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1196
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'premiumRecurring\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/d/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1199
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/y;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1200
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'premiumExtendable\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/d/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1203
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/y;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1204
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'premiumPending\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/d/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1207
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/d/y;->m()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1208
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'premiumCancellationPending\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/d/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1211
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/y;->o()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1212
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'canPurchaseUploadAllowance\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/d/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1215
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x2

    .line 962
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 965
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 966
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_b

    .line 967
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 1057
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 971
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_0

    .line 972
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/y;->n:J

    .line 973
    invoke-direct {p0}, Lcom/evernote/a/d/y;->b()V

    goto :goto_0

    .line 975
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 979
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_1

    .line 980
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/y;->o:Z

    .line 981
    invoke-direct {p0}, Lcom/evernote/a/d/y;->d()V

    goto :goto_0

    .line 983
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 987
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 988
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/y;->p:Z

    .line 989
    invoke-direct {p0}, Lcom/evernote/a/d/y;->f()V

    goto :goto_0

    .line 991
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 995
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_3

    .line 996
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/d/y;->q:J

    .line 997
    invoke-direct {p0}, Lcom/evernote/a/d/y;->h()V

    goto :goto_0

    .line 999
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1003
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_4

    .line 1004
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/y;->r:Z

    .line 1005
    invoke-direct {p0}, Lcom/evernote/a/d/y;->j()V

    goto :goto_0

    .line 1007
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1011
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_5

    .line 1012
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/y;->s:Z

    .line 1013
    invoke-direct {p0}, Lcom/evernote/a/d/y;->l()V

    goto/16 :goto_0

    .line 1015
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1019
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_6

    .line 1020
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/y;->t:Z

    .line 1021
    invoke-direct {p0}, Lcom/evernote/a/d/y;->n()V

    goto/16 :goto_0

    .line 1023
    :cond_6
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1027
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_7

    .line 1028
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/y;->u:Z

    .line 1029
    invoke-direct {p0}, Lcom/evernote/a/d/y;->p()V

    goto/16 :goto_0

    .line 1031
    :cond_7
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1035
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_8

    .line 1036
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/y;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 1038
    :cond_8
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1042
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9

    .line 1043
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/a/d/au;->a(I)Lcom/evernote/a/d/au;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/y;->w:Lcom/evernote/a/d/au;

    goto/16 :goto_0

    .line 1045
    :cond_9
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1049
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_a

    .line 1050
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/y;->x:Z

    .line 1051
    invoke-direct {p0}, Lcom/evernote/a/d/y;->t()V

    goto/16 :goto_0

    .line 1053
    :cond_a
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 1061
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/d/y;->u()V

    .line 1063
    return-void

    .line 967
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
    .end packed-switch
.end method

.method public final a(Lcom/evernote/a/d/y;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 737
    if-nez p1, :cond_1

    .line 839
    :cond_0
    :goto_0
    return v0

    .line 740
    :cond_1
    iget-wide v1, p0, Lcom/evernote/a/d/y;->n:J

    iget-wide v3, p1, Lcom/evernote/a/d/y;->n:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 749
    iget-boolean v1, p0, Lcom/evernote/a/d/y;->o:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/y;->o:Z

    if-ne v1, v2, :cond_0

    .line 758
    iget-boolean v1, p0, Lcom/evernote/a/d/y;->p:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/y;->p:Z

    if-ne v1, v2, :cond_0

    .line 767
    invoke-direct {p0}, Lcom/evernote/a/d/y;->g()Z

    move-result v1

    .line 768
    invoke-direct {p1}, Lcom/evernote/a/d/y;->g()Z

    move-result v2

    .line 769
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 770
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 772
    iget-wide v1, p0, Lcom/evernote/a/d/y;->q:J

    iget-wide v3, p1, Lcom/evernote/a/d/y;->q:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 776
    :cond_3
    iget-boolean v1, p0, Lcom/evernote/a/d/y;->r:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/y;->r:Z

    if-ne v1, v2, :cond_0

    .line 785
    iget-boolean v1, p0, Lcom/evernote/a/d/y;->s:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/y;->s:Z

    if-ne v1, v2, :cond_0

    .line 794
    iget-boolean v1, p0, Lcom/evernote/a/d/y;->t:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/y;->t:Z

    if-ne v1, v2, :cond_0

    .line 803
    iget-boolean v1, p0, Lcom/evernote/a/d/y;->u:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/y;->u:Z

    if-ne v1, v2, :cond_0

    .line 812
    invoke-direct {p0}, Lcom/evernote/a/d/y;->q()Z

    move-result v1

    .line 813
    invoke-direct {p1}, Lcom/evernote/a/d/y;->q()Z

    move-result v2

    .line 814
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 815
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 817
    iget-object v1, p0, Lcom/evernote/a/d/y;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/y;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 821
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/y;->r()Z

    move-result v1

    .line 822
    invoke-direct {p1}, Lcom/evernote/a/d/y;->r()Z

    move-result v2

    .line 823
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 824
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 826
    iget-object v1, p0, Lcom/evernote/a/d/y;->w:Lcom/evernote/a/d/au;

    iget-object v2, p1, Lcom/evernote/a/d/y;->w:Lcom/evernote/a/d/au;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/au;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 830
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/d/y;->s()Z

    move-result v1

    .line 831
    invoke-direct {p1}, Lcom/evernote/a/d/y;->s()Z

    move-result v2

    .line 832
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 833
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 835
    iget-boolean v1, p0, Lcom/evernote/a/d/y;->x:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/y;->x:Z

    if-ne v1, v2, :cond_0

    .line 839
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b(Lcom/evernote/e/b/f;)V
    .locals 2
    .parameter

    .prologue
    .line 1066
    invoke-direct {p0}, Lcom/evernote/a/d/y;->u()V

    .line 1068
    sget-object v0, Lcom/evernote/a/d/y;->b:Lcom/evernote/e/b/j;

    .line 1069
    sget-object v0, Lcom/evernote/a/d/y;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1070
    iget-wide v0, p0, Lcom/evernote/a/d/y;->n:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 1071
    sget-object v0, Lcom/evernote/a/d/y;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1073
    iget-boolean v0, p0, Lcom/evernote/a/d/y;->o:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1074
    sget-object v0, Lcom/evernote/a/d/y;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1076
    iget-boolean v0, p0, Lcom/evernote/a/d/y;->p:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1077
    invoke-direct {p0}, Lcom/evernote/a/d/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    sget-object v0, Lcom/evernote/a/d/y;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1080
    iget-wide v0, p0, Lcom/evernote/a/d/y;->q:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/e/b/f;->a(J)V

    .line 1081
    :cond_0
    sget-object v0, Lcom/evernote/a/d/y;->g:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1084
    iget-boolean v0, p0, Lcom/evernote/a/d/y;->r:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1085
    sget-object v0, Lcom/evernote/a/d/y;->h:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1087
    iget-boolean v0, p0, Lcom/evernote/a/d/y;->s:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1088
    sget-object v0, Lcom/evernote/a/d/y;->i:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1090
    iget-boolean v0, p0, Lcom/evernote/a/d/y;->t:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1091
    sget-object v0, Lcom/evernote/a/d/y;->j:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1093
    iget-boolean v0, p0, Lcom/evernote/a/d/y;->u:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1094
    iget-object v0, p0, Lcom/evernote/a/d/y;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1096
    invoke-direct {p0}, Lcom/evernote/a/d/y;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1097
    sget-object v0, Lcom/evernote/a/d/y;->k:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1098
    iget-object v0, p0, Lcom/evernote/a/d/y;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/evernote/a/d/y;->w:Lcom/evernote/a/d/au;

    if-eqz v0, :cond_2

    .line 1103
    invoke-direct {p0}, Lcom/evernote/a/d/y;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1104
    sget-object v0, Lcom/evernote/a/d/y;->l:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1105
    iget-object v0, p0, Lcom/evernote/a/d/y;->w:Lcom/evernote/a/d/au;

    invoke-virtual {v0}, Lcom/evernote/a/d/au;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 1106
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/y;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1110
    sget-object v0, Lcom/evernote/a/d/y;->m:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1111
    iget-boolean v0, p0, Lcom/evernote/a/d/y;->x:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 1112
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 1115
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 73
    check-cast p1, Lcom/evernote/a/d/y;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/y;->b(Lcom/evernote/a/d/y;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 729
    if-nez p1, :cond_1

    .line 733
    :cond_0
    :goto_0
    return v0

    .line 731
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/y;

    if-eqz v1, :cond_0

    .line 732
    check-cast p1, Lcom/evernote/a/d/y;

    invoke-virtual {p0, p1}, Lcom/evernote/a/d/y;->a(Lcom/evernote/a/d/y;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 843
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PremiumInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    const-string v1, "currentTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    iget-wide v1, p0, Lcom/evernote/a/d/y;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1124
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    const-string v1, "premium:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    iget-boolean v1, p0, Lcom/evernote/a/d/y;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1128
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    const-string v1, "premiumRecurring:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    iget-boolean v1, p0, Lcom/evernote/a/d/y;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1132
    invoke-direct {p0}, Lcom/evernote/a/d/y;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1134
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    const-string v1, "premiumExpirationDate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    iget-wide v1, p0, Lcom/evernote/a/d/y;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1137
    :cond_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    const-string v1, "premiumExtendable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    iget-boolean v1, p0, Lcom/evernote/a/d/y;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1142
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    const-string v1, "premiumPending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    iget-boolean v1, p0, Lcom/evernote/a/d/y;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1146
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    const-string v1, "premiumCancellationPending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    iget-boolean v1, p0, Lcom/evernote/a/d/y;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1150
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    const-string v1, "canPurchaseUploadAllowance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    iget-boolean v1, p0, Lcom/evernote/a/d/y;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1154
    invoke-direct {p0}, Lcom/evernote/a/d/y;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1156
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    const-string v1, "sponsoredGroupName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    iget-object v1, p0, Lcom/evernote/a/d/y;->v:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 1159
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/evernote/a/d/y;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1166
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    const-string v1, "sponsoredGroupRole:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    iget-object v1, p0, Lcom/evernote/a/d/y;->w:Lcom/evernote/a/d/au;

    if-nez v1, :cond_5

    .line 1169
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/evernote/a/d/y;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1176
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    const-string v1, "premiumUpgradable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    iget-boolean v1, p0, Lcom/evernote/a/d/y;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1179
    :cond_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1161
    :cond_4
    iget-object v1, p0, Lcom/evernote/a/d/y;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1171
    :cond_5
    iget-object v1, p0, Lcom/evernote/a/d/y;->w:Lcom/evernote/a/d/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
