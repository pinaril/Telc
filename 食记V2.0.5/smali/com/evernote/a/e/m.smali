.class public Lcom/evernote/a/e/m;
.super Ljava/lang/Object;
.source "UserStore.java"

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


# instance fields
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/16 v5, 0xb

    .line 3542
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "authenticateLongSession_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/m;->b:Lcom/evernote/e/b/j;

    .line 3544
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "username"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/m;->c:Lcom/evernote/e/b/b;

    .line 3545
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "password"

    invoke-direct {v0, v1, v5, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/m;->d:Lcom/evernote/e/b/b;

    .line 3546
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "consumerKey"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/m;->e:Lcom/evernote/e/b/b;

    .line 3547
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "consumerSecret"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/m;->f:Lcom/evernote/e/b/b;

    .line 3548
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "deviceIdentifier"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/m;->g:Lcom/evernote/e/b/b;

    .line 3549
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "deviceDescription"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/m;->h:Lcom/evernote/e/b/b;

    .line 3550
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "supportsTwoFactor"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/m;->i:Lcom/evernote/e/b/b;

    .line 3642
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/e/n;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3643
    sget-object v1, Lcom/evernote/a/e/n;->a:Lcom/evernote/a/e/n;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "username"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3645
    sget-object v1, Lcom/evernote/a/e/n;->b:Lcom/evernote/a/e/n;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "password"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3647
    sget-object v1, Lcom/evernote/a/e/n;->c:Lcom/evernote/a/e/n;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "consumerKey"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3649
    sget-object v1, Lcom/evernote/a/e/n;->d:Lcom/evernote/a/e/n;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "consumerSecret"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3651
    sget-object v1, Lcom/evernote/a/e/n;->e:Lcom/evernote/a/e/n;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "deviceIdentifier"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3653
    sget-object v1, Lcom/evernote/a/e/n;->f:Lcom/evernote/a/e/n;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "deviceDescription"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3655
    sget-object v1, Lcom/evernote/a/e/n;->g:Lcom/evernote/a/e/n;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "supportsTwoFactor"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3657
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/e/m;->a:Ljava/util/Map;

    .line 3658
    const-class v0, Lcom/evernote/a/e/m;

    sget-object v1, Lcom/evernote/a/e/m;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 3659
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3638
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/e/m;->q:[Z

    .line 3662
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 3739
    iget-object v0, p0, Lcom/evernote/a/e/m;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/e/m;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 4007
    if-nez p1, :cond_1

    .line 4073
    :cond_0
    :goto_0
    return v0

    .line 4010
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/e/m;->a()Z

    move-result v1

    .line 4011
    invoke-direct {p1}, Lcom/evernote/a/e/m;->a()Z

    move-result v2

    .line 4012
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 4013
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4015
    iget-object v1, p0, Lcom/evernote/a/e/m;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/m;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4019
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/e/m;->b()Z

    move-result v1

    .line 4020
    invoke-direct {p1}, Lcom/evernote/a/e/m;->b()Z

    move-result v2

    .line 4021
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 4022
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4024
    iget-object v1, p0, Lcom/evernote/a/e/m;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/m;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4028
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/e/m;->c()Z

    move-result v1

    .line 4029
    invoke-direct {p1}, Lcom/evernote/a/e/m;->c()Z

    move-result v2

    .line 4030
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 4031
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4033
    iget-object v1, p0, Lcom/evernote/a/e/m;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/m;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4037
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/e/m;->d()Z

    move-result v1

    .line 4038
    invoke-direct {p1}, Lcom/evernote/a/e/m;->d()Z

    move-result v2

    .line 4039
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 4040
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4042
    iget-object v1, p0, Lcom/evernote/a/e/m;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/m;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4046
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/e/m;->e()Z

    move-result v1

    .line 4047
    invoke-direct {p1}, Lcom/evernote/a/e/m;->e()Z

    move-result v2

    .line 4048
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 4049
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4051
    iget-object v1, p0, Lcom/evernote/a/e/m;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/m;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4055
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/e/m;->f()Z

    move-result v1

    .line 4056
    invoke-direct {p1}, Lcom/evernote/a/e/m;->f()Z

    move-result v2

    .line 4057
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 4058
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4060
    iget-object v1, p0, Lcom/evernote/a/e/m;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/m;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4064
    :cond_d
    iget-boolean v1, p0, Lcom/evernote/a/e/m;->p:Z

    iget-boolean v2, p1, Lcom/evernote/a/e/m;->p:Z

    if-ne v1, v2, :cond_0

    .line 4073
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/a/e/m;)I
    .locals 2
    .parameter

    .prologue
    .line 4081
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4082
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

    .line 4151
    :cond_0
    :goto_0
    return v0

    .line 4088
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/e/m;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/m;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4089
    if-nez v0, :cond_0

    .line 4092
    invoke-direct {p0}, Lcom/evernote/a/e/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/e/m;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/m;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4093
    if-nez v0, :cond_0

    .line 4097
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/e/m;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/m;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4098
    if-nez v0, :cond_0

    .line 4101
    invoke-direct {p0}, Lcom/evernote/a/e/m;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/e/m;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/m;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4102
    if-nez v0, :cond_0

    .line 4106
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/e/m;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/m;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4107
    if-nez v0, :cond_0

    .line 4110
    invoke-direct {p0}, Lcom/evernote/a/e/m;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/e/m;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/m;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4111
    if-nez v0, :cond_0

    .line 4115
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/e/m;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/m;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4116
    if-nez v0, :cond_0

    .line 4119
    invoke-direct {p0}, Lcom/evernote/a/e/m;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/e/m;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/m;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4120
    if-nez v0, :cond_0

    .line 4124
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/e/m;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/m;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4125
    if-nez v0, :cond_0

    .line 4128
    invoke-direct {p0}, Lcom/evernote/a/e/m;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/a/e/m;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/m;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4129
    if-nez v0, :cond_0

    .line 4133
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/e/m;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/m;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4134
    if-nez v0, :cond_0

    .line 4137
    invoke-direct {p0}, Lcom/evernote/a/e/m;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/a/e/m;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/m;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4138
    if-nez v0, :cond_0

    .line 4142
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/e/m;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/m;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4143
    if-nez v0, :cond_0

    .line 4146
    invoke-direct {p0}, Lcom/evernote/a/e/m;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/evernote/a/e/m;->p:Z

    iget-boolean v1, p1, Lcom/evernote/a/e/m;->p:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 4147
    if-nez v0, :cond_0

    .line 4151
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 3762
    iget-object v0, p0, Lcom/evernote/a/e/m;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 3785
    iget-object v0, p0, Lcom/evernote/a/e/m;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 3808
    iget-object v0, p0, Lcom/evernote/a/e/m;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 3831
    iget-object v0, p0, Lcom/evernote/a/e/m;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 3854
    iget-object v0, p0, Lcom/evernote/a/e/m;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 3878
    iget-object v0, p0, Lcom/evernote/a/e/m;->q:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 3882
    iget-object v0, p0, Lcom/evernote/a/e/m;->q:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 3883
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 4228
    sget-object v0, Lcom/evernote/a/e/m;->b:Lcom/evernote/e/b/j;

    .line 4231
    iget-object v0, p0, Lcom/evernote/a/e/m;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4232
    sget-object v0, Lcom/evernote/a/e/m;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 4233
    iget-object v0, p0, Lcom/evernote/a/e/m;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 4234
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/e/m;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4237
    sget-object v0, Lcom/evernote/a/e/m;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 4238
    iget-object v0, p0, Lcom/evernote/a/e/m;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 4239
    :cond_1
    iget-object v0, p0, Lcom/evernote/a/e/m;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4242
    sget-object v0, Lcom/evernote/a/e/m;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 4243
    iget-object v0, p0, Lcom/evernote/a/e/m;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 4244
    :cond_2
    iget-object v0, p0, Lcom/evernote/a/e/m;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4247
    sget-object v0, Lcom/evernote/a/e/m;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 4248
    iget-object v0, p0, Lcom/evernote/a/e/m;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 4249
    :cond_3
    iget-object v0, p0, Lcom/evernote/a/e/m;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4252
    sget-object v0, Lcom/evernote/a/e/m;->g:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 4253
    iget-object v0, p0, Lcom/evernote/a/e/m;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 4254
    :cond_4
    iget-object v0, p0, Lcom/evernote/a/e/m;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4257
    sget-object v0, Lcom/evernote/a/e/m;->h:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 4258
    iget-object v0, p0, Lcom/evernote/a/e/m;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 4259
    :cond_5
    sget-object v0, Lcom/evernote/a/e/m;->i:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 4262
    iget-boolean v0, p0, Lcom/evernote/a/e/m;->p:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 4263
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 4265
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 3730
    iput-object p1, p0, Lcom/evernote/a/e/m;->j:Ljava/lang/String;

    .line 3731
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 3868
    iput-boolean p1, p0, Lcom/evernote/a/e/m;->p:Z

    .line 3869
    invoke-direct {p0}, Lcom/evernote/a/e/m;->h()V

    .line 3870
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 3753
    iput-object p1, p0, Lcom/evernote/a/e/m;->k:Ljava/lang/String;

    .line 3754
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 3776
    iput-object p1, p0, Lcom/evernote/a/e/m;->l:Ljava/lang/String;

    .line 3777
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 3541
    check-cast p1, Lcom/evernote/a/e/m;

    invoke-direct {p0, p1}, Lcom/evernote/a/e/m;->b(Lcom/evernote/a/e/m;)I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 3799
    iput-object p1, p0, Lcom/evernote/a/e/m;->m:Ljava/lang/String;

    .line 3800
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 3822
    iput-object p1, p0, Lcom/evernote/a/e/m;->n:Ljava/lang/String;

    .line 3823
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 3999
    if-nez p1, :cond_1

    .line 4003
    :cond_0
    :goto_0
    return v0

    .line 4001
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/e/m;

    if-eqz v1, :cond_0

    .line 4002
    check-cast p1, Lcom/evernote/a/e/m;

    invoke-direct {p0, p1}, Lcom/evernote/a/e/m;->a(Lcom/evernote/a/e/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 3845
    iput-object p1, p0, Lcom/evernote/a/e/m;->o:Ljava/lang/String;

    .line 3846
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 4077
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "authenticateLongSession_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4270
    const-string v1, "username:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4273
    iget-object v1, p0, Lcom/evernote/a/e/m;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4274
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4278
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4280
    const-string v1, "password:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4281
    iget-object v1, p0, Lcom/evernote/a/e/m;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4282
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4286
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4288
    const-string v1, "consumerKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4289
    iget-object v1, p0, Lcom/evernote/a/e/m;->l:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4290
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4294
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4296
    const-string v1, "consumerSecret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4297
    iget-object v1, p0, Lcom/evernote/a/e/m;->m:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 4298
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4302
    :goto_3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4304
    const-string v1, "deviceIdentifier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4305
    iget-object v1, p0, Lcom/evernote/a/e/m;->n:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 4306
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4310
    :goto_4
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4312
    const-string v1, "deviceDescription:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4313
    iget-object v1, p0, Lcom/evernote/a/e/m;->o:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 4314
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4318
    :goto_5
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4320
    const-string v1, "supportsTwoFactor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4321
    iget-boolean v1, p0, Lcom/evernote/a/e/m;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4322
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4276
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/e/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4284
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/e/m;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4292
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/e/m;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 4300
    :cond_3
    iget-object v1, p0, Lcom/evernote/a/e/m;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 4308
    :cond_4
    iget-object v1, p0, Lcom/evernote/a/e/m;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 4316
    :cond_5
    iget-object v1, p0, Lcom/evernote/a/e/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method
