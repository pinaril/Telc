.class public Lcom/evernote/a/e/a;
.super Ljava/lang/Object;
.source "AuthenticationResult.java"

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


# instance fields
.field private l:J

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Lcom/evernote/a/d/ax;

.field private p:Lcom/evernote/a/e/i;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v3, 0xc

    const/16 v9, 0xa

    const/4 v8, 0x1

    const/16 v7, 0xb

    const/4 v6, 0x2

    .line 91
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "AuthenticationResult"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/a;->b:Lcom/evernote/e/b/j;

    .line 93
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "currentTime"

    invoke-direct {v0, v1, v9, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/a;->c:Lcom/evernote/e/b/b;

    .line 94
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    invoke-direct {v0, v1, v7, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/a;->d:Lcom/evernote/e/b/b;

    .line 95
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "expiration"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/a;->e:Lcom/evernote/e/b/b;

    .line 96
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "user"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/a;->f:Lcom/evernote/e/b/b;

    .line 97
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "publicUserInfo"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/a;->g:Lcom/evernote/e/b/b;

    .line 98
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "noteStoreUrl"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/a;->h:Lcom/evernote/e/b/b;

    .line 99
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "webApiUrlPrefix"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/a;->i:Lcom/evernote/e/b/b;

    .line 100
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "secondFactorRequired"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/a;->j:Lcom/evernote/e/b/b;

    .line 101
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "secondFactorDeliveryHint"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/a;->k:Lcom/evernote/e/b/b;

    .line 203
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/e/b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 204
    sget-object v1, Lcom/evernote/a/e/b;->a:Lcom/evernote/a/e/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "currentTime"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v8, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v1, Lcom/evernote/a/e/b;->b:Lcom/evernote/a/e/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v1, Lcom/evernote/a/e/b;->c:Lcom/evernote/a/e/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "expiration"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v9, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v8, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v1, Lcom/evernote/a/e/b;->d:Lcom/evernote/a/e/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "user"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/ax;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v1, Lcom/evernote/a/e/b;->e:Lcom/evernote/a/e/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "publicUserInfo"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/e/i;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v1, Lcom/evernote/a/e/b;->f:Lcom/evernote/a/e/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "noteStoreUrl"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v1, Lcom/evernote/a/e/b;->g:Lcom/evernote/a/e/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "webApiUrlPrefix"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v1, Lcom/evernote/a/e/b;->h:Lcom/evernote/a/e/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "secondFactorRequired"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v1, Lcom/evernote/a/e/b;->i:Lcom/evernote/a/e/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "secondFactorDeliveryHint"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/e/a;->a:Ljava/util/Map;

    .line 223
    const-class v0, Lcom/evernote/a/e/a;

    sget-object v1, Lcom/evernote/a/e/a;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 224
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/e/a;->u:[Z

    .line 227
    return-void
.end method

.method private b(Lcom/evernote/a/e/a;)I
    .locals 4
    .parameter

    .prologue
    .line 733
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 734
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

    .line 821
    :cond_0
    :goto_0
    return v0

    .line 740
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/e/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/a;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 741
    if-nez v0, :cond_0

    .line 744
    invoke-direct {p0}, Lcom/evernote/a/e/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/a/e/a;->l:J

    iget-wide v2, p1, Lcom/evernote/a/e/a;->l:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 745
    if-nez v0, :cond_0

    .line 749
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/e/a;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/a;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 750
    if-nez v0, :cond_0

    .line 753
    invoke-direct {p0}, Lcom/evernote/a/e/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/e/a;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/a;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 754
    if-nez v0, :cond_0

    .line 758
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/e/a;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/a;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 759
    if-nez v0, :cond_0

    .line 762
    invoke-direct {p0}, Lcom/evernote/a/e/a;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/evernote/a/e/a;->n:J

    iget-wide v2, p1, Lcom/evernote/a/e/a;->n:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 763
    if-nez v0, :cond_0

    .line 767
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/e/a;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/a;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 768
    if-nez v0, :cond_0

    .line 771
    invoke-direct {p0}, Lcom/evernote/a/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/e/a;->o:Lcom/evernote/a/d/ax;

    iget-object v1, p1, Lcom/evernote/a/e/a;->o:Lcom/evernote/a/d/ax;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 772
    if-nez v0, :cond_0

    .line 776
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/e/a;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/a;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 777
    if-nez v0, :cond_0

    .line 780
    invoke-direct {p0}, Lcom/evernote/a/e/a;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/a/e/a;->p:Lcom/evernote/a/e/i;

    iget-object v1, p1, Lcom/evernote/a/e/a;->p:Lcom/evernote/a/e/i;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 781
    if-nez v0, :cond_0

    .line 785
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/e/a;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/a;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 786
    if-nez v0, :cond_0

    .line 789
    invoke-direct {p0}, Lcom/evernote/a/e/a;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/a/e/a;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/a;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 790
    if-nez v0, :cond_0

    .line 794
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/e/a;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/a;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 795
    if-nez v0, :cond_0

    .line 798
    invoke-direct {p0}, Lcom/evernote/a/e/a;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/a/e/a;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/a;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 799
    if-nez v0, :cond_0

    .line 803
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/e/a;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/a;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 804
    if-nez v0, :cond_0

    .line 807
    invoke-direct {p0}, Lcom/evernote/a/e/a;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/a/e/a;->s:Z

    iget-boolean v1, p1, Lcom/evernote/a/e/a;->s:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 808
    if-nez v0, :cond_0

    .line 812
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/e/a;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/a;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 813
    if-nez v0, :cond_0

    .line 816
    invoke-direct {p0}, Lcom/evernote/a/e/a;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/a/e/a;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/a;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 817
    if-nez v0, :cond_0

    .line 821
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/evernote/a/e/a;->u:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/evernote/a/e/a;->u:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 309
    return-void
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/evernote/a/e/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/evernote/a/e/a;->u:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 353
    iget-object v0, p0, Lcom/evernote/a/e/a;->u:[Z

    aput-boolean v1, v0, v1

    .line 354
    return-void
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/evernote/a/e/a;->o:Lcom/evernote/a/d/ax;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/evernote/a/e/a;->p:Lcom/evernote/a/e/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/evernote/a/e/a;->q:Ljava/lang/String;

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
    .line 439
    iget-object v0, p0, Lcom/evernote/a/e/a;->r:Ljava/lang/String;

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
    .line 463
    iget-object v0, p0, Lcom/evernote/a/e/a;->u:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lcom/evernote/a/e/a;->u:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 468
    return-void
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/evernote/a/e/a;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1055
    invoke-direct {p0}, Lcom/evernote/a/e/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'currentTime\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/e/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1059
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/e/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1060
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'authenticationToken\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/e/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1063
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/e/a;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1064
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'expiration\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/e/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 1067
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 290
    iget-wide v0, p0, Lcom/evernote/a/e/a;->l:J

    return-wide v0
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0xa

    const/16 v3, 0xb

    .line 830
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 833
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 834
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_9

    .line 835
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 907
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 839
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_0

    .line 840
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/e/a;->l:J

    .line 841
    invoke-direct {p0}, Lcom/evernote/a/e/a;->j()V

    goto :goto_0

    .line 843
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 847
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_1

    .line 848
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/e/a;->m:Ljava/lang/String;

    goto :goto_0

    .line 850
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 854
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v4, :cond_2

    .line 855
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/e/a;->n:J

    .line 856
    invoke-direct {p0}, Lcom/evernote/a/e/a;->m()V

    goto :goto_0

    .line 858
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 862
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_3

    .line 863
    new-instance v0, Lcom/evernote/a/d/ax;

    invoke-direct {v0}, Lcom/evernote/a/d/ax;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/e/a;->o:Lcom/evernote/a/d/ax;

    .line 864
    iget-object v0, p0, Lcom/evernote/a/e/a;->o:Lcom/evernote/a/d/ax;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/ax;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 866
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 870
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v5, :cond_4

    .line 871
    new-instance v0, Lcom/evernote/a/e/i;

    invoke-direct {v0}, Lcom/evernote/a/e/i;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/e/a;->p:Lcom/evernote/a/e/i;

    .line 872
    iget-object v0, p0, Lcom/evernote/a/e/a;->p:Lcom/evernote/a/e/i;

    invoke-virtual {v0, p1}, Lcom/evernote/a/e/i;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 874
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 878
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_5

    .line 879
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/e/a;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 881
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 885
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_6

    .line 886
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/e/a;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 888
    :cond_6
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 892
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 893
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/e/a;->s:Z

    .line 894
    invoke-direct {p0}, Lcom/evernote/a/e/a;->s()V

    goto/16 :goto_0

    .line 896
    :cond_7
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 900
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_8

    .line 901
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/e/a;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 903
    :cond_8
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 911
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/e/a;->u()V

    .line 913
    return-void

    .line 835
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
    .end packed-switch
.end method

.method public final a(Lcom/evernote/a/e/a;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 641
    if-nez p1, :cond_1

    .line 725
    :cond_0
    :goto_0
    return v0

    .line 644
    :cond_1
    iget-wide v1, p0, Lcom/evernote/a/e/a;->l:J

    iget-wide v3, p1, Lcom/evernote/a/e/a;->l:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 653
    invoke-direct {p0}, Lcom/evernote/a/e/a;->k()Z

    move-result v1

    .line 654
    invoke-direct {p1}, Lcom/evernote/a/e/a;->k()Z

    move-result v2

    .line 655
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 656
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 658
    iget-object v1, p0, Lcom/evernote/a/e/a;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 662
    :cond_3
    iget-wide v1, p0, Lcom/evernote/a/e/a;->n:J

    iget-wide v3, p1, Lcom/evernote/a/e/a;->n:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 671
    invoke-direct {p0}, Lcom/evernote/a/e/a;->n()Z

    move-result v1

    .line 672
    invoke-direct {p1}, Lcom/evernote/a/e/a;->n()Z

    move-result v2

    .line 673
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 674
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 676
    iget-object v1, p0, Lcom/evernote/a/e/a;->o:Lcom/evernote/a/d/ax;

    iget-object v2, p1, Lcom/evernote/a/e/a;->o:Lcom/evernote/a/d/ax;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/ax;->a(Lcom/evernote/a/d/ax;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/e/a;->o()Z

    move-result v1

    .line 681
    invoke-direct {p1}, Lcom/evernote/a/e/a;->o()Z

    move-result v2

    .line 682
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 683
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 685
    iget-object v1, p0, Lcom/evernote/a/e/a;->p:Lcom/evernote/a/e/i;

    iget-object v2, p1, Lcom/evernote/a/e/a;->p:Lcom/evernote/a/e/i;

    invoke-virtual {v1, v2}, Lcom/evernote/a/e/i;->a(Lcom/evernote/a/e/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 689
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/e/a;->p()Z

    move-result v1

    .line 690
    invoke-direct {p1}, Lcom/evernote/a/e/a;->p()Z

    move-result v2

    .line 691
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 692
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 694
    iget-object v1, p0, Lcom/evernote/a/e/a;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 698
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/e/a;->q()Z

    move-result v1

    .line 699
    invoke-direct {p1}, Lcom/evernote/a/e/a;->q()Z

    move-result v2

    .line 700
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 701
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 703
    iget-object v1, p0, Lcom/evernote/a/e/a;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/e/a;->r()Z

    move-result v1

    .line 708
    invoke-direct {p1}, Lcom/evernote/a/e/a;->r()Z

    move-result v2

    .line 709
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 710
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 712
    iget-boolean v1, p0, Lcom/evernote/a/e/a;->s:Z

    iget-boolean v2, p1, Lcom/evernote/a/e/a;->s:Z

    if-ne v1, v2, :cond_0

    .line 716
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/e/a;->t()Z

    move-result v1

    .line 717
    invoke-direct {p1}, Lcom/evernote/a/e/a;->t()Z

    move-result v2

    .line 718
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 719
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 721
    iget-object v1, p0, Lcom/evernote/a/e/a;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 725
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/evernote/a/e/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 335
    iget-wide v0, p0, Lcom/evernote/a/e/a;->n:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 90
    check-cast p1, Lcom/evernote/a/e/a;

    invoke-direct {p0, p1}, Lcom/evernote/a/e/a;->b(Lcom/evernote/a/e/a;)I

    move-result v0

    return v0
.end method

.method public final d()Lcom/evernote/a/d/ax;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/evernote/a/e/a;->o:Lcom/evernote/a/d/ax;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/evernote/a/e/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 633
    if-nez p1, :cond_1

    .line 637
    :cond_0
    :goto_0
    return v0

    .line 635
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/e/a;

    if-eqz v1, :cond_0

    .line 636
    check-cast p1, Lcom/evernote/a/e/a;

    invoke-virtual {p0, p1}, Lcom/evernote/a/e/a;->a(Lcom/evernote/a/e/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/evernote/a/e/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/evernote/a/e/a;->s:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/evernote/a/e/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 729
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthenticationResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 976
    const-string v1, "currentTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    iget-wide v1, p0, Lcom/evernote/a/e/a;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 980
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    iget-object v1, p0, Lcom/evernote/a/e/a;->m:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 984
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    const-string v1, "expiration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    iget-wide v1, p0, Lcom/evernote/a/e/a;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 992
    invoke-direct {p0}, Lcom/evernote/a/e/a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 994
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    iget-object v1, p0, Lcom/evernote/a/e/a;->o:Lcom/evernote/a/d/ax;

    if-nez v1, :cond_7

    .line 997
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/evernote/a/e/a;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1004
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    const-string v1, "publicUserInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    iget-object v1, p0, Lcom/evernote/a/e/a;->p:Lcom/evernote/a/e/i;

    if-nez v1, :cond_8

    .line 1007
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/evernote/a/e/a;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1014
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    const-string v1, "noteStoreUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    iget-object v1, p0, Lcom/evernote/a/e/a;->q:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 1017
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/evernote/a/e/a;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1024
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    const-string v1, "webApiUrlPrefix:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    iget-object v1, p0, Lcom/evernote/a/e/a;->r:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 1027
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    :cond_3
    :goto_4
    invoke-direct {p0}, Lcom/evernote/a/e/a;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1034
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    const-string v1, "secondFactorRequired:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    iget-boolean v1, p0, Lcom/evernote/a/e/a;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1037
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/e/a;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1040
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    const-string v1, "secondFactorDeliveryHint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    iget-object v1, p0, Lcom/evernote/a/e/a;->t:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 1043
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    :cond_5
    :goto_5
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 986
    :cond_6
    iget-object v1, p0, Lcom/evernote/a/e/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 999
    :cond_7
    iget-object v1, p0, Lcom/evernote/a/e/a;->o:Lcom/evernote/a/d/ax;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1009
    :cond_8
    iget-object v1, p0, Lcom/evernote/a/e/a;->p:Lcom/evernote/a/e/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1019
    :cond_9
    iget-object v1, p0, Lcom/evernote/a/e/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1029
    :cond_a
    iget-object v1, p0, Lcom/evernote/a/e/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1045
    :cond_b
    iget-object v1, p0, Lcom/evernote/a/e/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method
