.class public Lcom/evernote/a/e/u;
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


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0xb

    .line 4781
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "completeTwoFactorAuthentication_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/u;->b:Lcom/evernote/e/b/j;

    .line 4783
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/u;->c:Lcom/evernote/e/b/b;

    .line 4784
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "oneTimeCode"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/u;->d:Lcom/evernote/e/b/b;

    .line 4785
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "deviceIdentifier"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/u;->e:Lcom/evernote/e/b/b;

    .line 4786
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "deviceDescription"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/u;->f:Lcom/evernote/e/b/b;

    .line 4864
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/e/v;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4865
    sget-object v1, Lcom/evernote/a/e/v;->a:Lcom/evernote/a/e/v;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4867
    sget-object v1, Lcom/evernote/a/e/v;->b:Lcom/evernote/a/e/v;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "oneTimeCode"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4869
    sget-object v1, Lcom/evernote/a/e/v;->c:Lcom/evernote/a/e/v;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "deviceIdentifier"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4871
    sget-object v1, Lcom/evernote/a/e/v;->d:Lcom/evernote/a/e/v;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "deviceDescription"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4873
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/e/u;->a:Ljava/util/Map;

    .line 4874
    const-class v0, Lcom/evernote/a/e/u;

    sget-object v1, Lcom/evernote/a/e/u;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 4875
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4878
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 4936
    iget-object v0, p0, Lcom/evernote/a/e/u;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/e/u;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 5097
    if-nez p1, :cond_1

    .line 5136
    :cond_0
    :goto_0
    return v0

    .line 5100
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/e/u;->a()Z

    move-result v1

    .line 5101
    invoke-direct {p1}, Lcom/evernote/a/e/u;->a()Z

    move-result v2

    .line 5102
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 5103
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 5105
    iget-object v1, p0, Lcom/evernote/a/e/u;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/u;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5109
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/e/u;->b()Z

    move-result v1

    .line 5110
    invoke-direct {p1}, Lcom/evernote/a/e/u;->b()Z

    move-result v2

    .line 5111
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 5112
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 5114
    iget-object v1, p0, Lcom/evernote/a/e/u;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/u;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5118
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/e/u;->c()Z

    move-result v1

    .line 5119
    invoke-direct {p1}, Lcom/evernote/a/e/u;->c()Z

    move-result v2

    .line 5120
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 5121
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 5123
    iget-object v1, p0, Lcom/evernote/a/e/u;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/u;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5127
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/e/u;->d()Z

    move-result v1

    .line 5128
    invoke-direct {p1}, Lcom/evernote/a/e/u;->d()Z

    move-result v2

    .line 5129
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 5130
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 5132
    iget-object v1, p0, Lcom/evernote/a/e/u;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/u;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5136
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/e/u;)I
    .locals 2
    .parameter

    .prologue
    .line 5144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5145
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

    .line 5187
    :cond_0
    :goto_0
    return v0

    .line 5151
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/e/u;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/u;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5152
    if-nez v0, :cond_0

    .line 5155
    invoke-direct {p0}, Lcom/evernote/a/e/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/e/u;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/u;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5156
    if-nez v0, :cond_0

    .line 5160
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/e/u;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/u;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5161
    if-nez v0, :cond_0

    .line 5164
    invoke-direct {p0}, Lcom/evernote/a/e/u;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/e/u;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/u;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5165
    if-nez v0, :cond_0

    .line 5169
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/e/u;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/u;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5170
    if-nez v0, :cond_0

    .line 5173
    invoke-direct {p0}, Lcom/evernote/a/e/u;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/e/u;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/u;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5174
    if-nez v0, :cond_0

    .line 5178
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/e/u;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/u;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5179
    if-nez v0, :cond_0

    .line 5182
    invoke-direct {p0}, Lcom/evernote/a/e/u;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/e/u;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/u;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5183
    if-nez v0, :cond_0

    .line 5187
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 4959
    iget-object v0, p0, Lcom/evernote/a/e/u;->h:Ljava/lang/String;

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
    .line 4982
    iget-object v0, p0, Lcom/evernote/a/e/u;->i:Ljava/lang/String;

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
    .line 5005
    iget-object v0, p0, Lcom/evernote/a/e/u;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 5242
    sget-object v0, Lcom/evernote/a/e/u;->b:Lcom/evernote/e/b/j;

    .line 5245
    iget-object v0, p0, Lcom/evernote/a/e/u;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5246
    sget-object v0, Lcom/evernote/a/e/u;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 5247
    iget-object v0, p0, Lcom/evernote/a/e/u;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 5248
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/e/u;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5251
    sget-object v0, Lcom/evernote/a/e/u;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 5252
    iget-object v0, p0, Lcom/evernote/a/e/u;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 5253
    :cond_1
    iget-object v0, p0, Lcom/evernote/a/e/u;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5256
    sget-object v0, Lcom/evernote/a/e/u;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 5257
    iget-object v0, p0, Lcom/evernote/a/e/u;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 5258
    :cond_2
    iget-object v0, p0, Lcom/evernote/a/e/u;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5261
    sget-object v0, Lcom/evernote/a/e/u;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 5262
    iget-object v0, p0, Lcom/evernote/a/e/u;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 5263
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 5266
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 4927
    iput-object p1, p0, Lcom/evernote/a/e/u;->g:Ljava/lang/String;

    .line 4928
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 4950
    iput-object p1, p0, Lcom/evernote/a/e/u;->h:Ljava/lang/String;

    .line 4951
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 4973
    iput-object p1, p0, Lcom/evernote/a/e/u;->i:Ljava/lang/String;

    .line 4974
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 4780
    check-cast p1, Lcom/evernote/a/e/u;

    invoke-direct {p0, p1}, Lcom/evernote/a/e/u;->b(Lcom/evernote/a/e/u;)I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 4996
    iput-object p1, p0, Lcom/evernote/a/e/u;->j:Ljava/lang/String;

    .line 4997
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 5089
    if-nez p1, :cond_1

    .line 5093
    :cond_0
    :goto_0
    return v0

    .line 5091
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/e/u;

    if-eqz v1, :cond_0

    .line 5092
    check-cast p1, Lcom/evernote/a/e/u;

    invoke-direct {p0, p1}, Lcom/evernote/a/e/u;->a(Lcom/evernote/a/e/u;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 5140
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "completeTwoFactorAuthentication_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5271
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5274
    iget-object v1, p0, Lcom/evernote/a/e/u;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5275
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5279
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5281
    const-string v1, "oneTimeCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5282
    iget-object v1, p0, Lcom/evernote/a/e/u;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5283
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5287
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5289
    const-string v1, "deviceIdentifier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5290
    iget-object v1, p0, Lcom/evernote/a/e/u;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 5291
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5295
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5297
    const-string v1, "deviceDescription:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5298
    iget-object v1, p0, Lcom/evernote/a/e/u;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5299
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5303
    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5277
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/e/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5285
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/e/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5293
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/e/u;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 5301
    :cond_3
    iget-object v1, p0, Lcom/evernote/a/e/u;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
