.class public Lcom/evernote/a/c/l;
.super Ljava/lang/Object;
.source "SiteSearchResult.java"

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


# instance fields
.field private h:I

.field private i:I

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/16 v3, 0xf

    const/4 v8, 0x2

    const/16 v5, 0x8

    const/4 v7, 0x1

    .line 65
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "SiteSearchResult"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/c/l;->b:Lcom/evernote/e/b/j;

    .line 67
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "startIndex"

    invoke-direct {v0, v1, v5, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/l;->c:Lcom/evernote/e/b/b;

    .line 68
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "totalItems"

    invoke-direct {v0, v1, v5, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/l;->d:Lcom/evernote/e/b/b;

    .line 69
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "items"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/l;->e:Lcom/evernote/e/b/b;

    .line 70
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "stoppedWords"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/l;->f:Lcom/evernote/e/b/b;

    .line 71
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "searchedWords"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/l;->g:Lcom/evernote/e/b/b;

    .line 156
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/c/m;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 157
    sget-object v1, Lcom/evernote/a/c/m;->a:Lcom/evernote/a/c/m;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "startIndex"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Lcom/evernote/a/c/m;->b:Lcom/evernote/a/c/m;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "totalItems"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lcom/evernote/a/c/m;->c:Lcom/evernote/a/c/m;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "items"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/g;

    const-class v6, Lcom/evernote/a/c/h;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v1, Lcom/evernote/a/c/m;->d:Lcom/evernote/a/c/m;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "stoppedWords"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/c;

    invoke-direct {v5, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v8, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Lcom/evernote/a/c/m;->e:Lcom/evernote/a/c/m;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "searchedWords"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/c;

    invoke-direct {v5, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v8, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/c/l;->a:Ljava/util/Map;

    .line 171
    const-class v0, Lcom/evernote/a/c/l;

    sget-object v1, Lcom/evernote/a/c/l;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 172
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/c/l;->m:[Z

    .line 175
    return-void
.end method

.method private b(Lcom/evernote/a/c/l;)I
    .locals 2
    .parameter

    .prologue
    .line 544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
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

    .line 596
    :cond_0
    :goto_0
    return v0

    .line 551
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/c/l;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/c/l;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 552
    if-nez v0, :cond_0

    .line 555
    invoke-direct {p0}, Lcom/evernote/a/c/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/a/c/l;->h:I

    iget v1, p1, Lcom/evernote/a/c/l;->h:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 556
    if-nez v0, :cond_0

    .line 560
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/c/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/c/l;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 561
    if-nez v0, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/evernote/a/c/l;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/a/c/l;->i:I

    iget v1, p1, Lcom/evernote/a/c/l;->i:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 565
    if-nez v0, :cond_0

    .line 569
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/c/l;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/c/l;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 570
    if-nez v0, :cond_0

    .line 573
    invoke-direct {p0}, Lcom/evernote/a/c/l;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/c/l;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/c/l;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 574
    if-nez v0, :cond_0

    .line 578
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/c/l;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/c/l;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 579
    if-nez v0, :cond_0

    .line 582
    invoke-direct {p0}, Lcom/evernote/a/c/l;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/c/l;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/c/l;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 583
    if-nez v0, :cond_0

    .line 587
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/c/l;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/c/l;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 588
    if-nez v0, :cond_0

    .line 591
    invoke-direct {p0}, Lcom/evernote/a/c/l;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/a/c/l;->l:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/c/l;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 592
    if-nez v0, :cond_0

    .line 596
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/evernote/a/c/l;->m:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/evernote/a/c/l;->m:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 254
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/evernote/a/c/l;->m:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 275
    iget-object v0, p0, Lcom/evernote/a/c/l;->m:[Z

    aput-boolean v1, v0, v1

    .line 276
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/evernote/a/c/l;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/evernote/a/c/l;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/evernote/a/c/l;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 789
    invoke-direct {p0}, Lcom/evernote/a/c/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'startIndex\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/c/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 793
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/c/l;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 794
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'totalItems\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/c/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 797
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/c/l;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 798
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'items\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/c/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 801
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/evernote/a/c/l;->j:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/16 v5, 0xf

    const/4 v1, 0x0

    .line 605
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 609
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v2, :cond_6

    .line 610
    iget-short v2, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v2, :pswitch_data_0

    .line 682
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 614
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_1

    .line 615
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/c/l;->h:I

    .line 616
    invoke-direct {p0}, Lcom/evernote/a/c/l;->c()V

    goto :goto_0

    .line 618
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 622
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v6, :cond_2

    .line 623
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/c/l;->i:I

    .line 624
    invoke-direct {p0}, Lcom/evernote/a/c/l;->e()V

    goto :goto_0

    .line 626
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 630
    :pswitch_2
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_3

    .line 632
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 633
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/c/l;->j:Ljava/util/List;

    move v0, v1

    .line 634
    :goto_1
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 637
    new-instance v3, Lcom/evernote/a/c/h;

    invoke-direct {v3}, Lcom/evernote/a/c/h;-><init>()V

    .line 638
    invoke-virtual {v3, p1}, Lcom/evernote/a/c/h;->a(Lcom/evernote/e/b/f;)V

    .line 639
    iget-object v4, p0, Lcom/evernote/a/c/l;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 644
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 648
    :pswitch_3
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_4

    .line 650
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/c/l;->k:Ljava/util/List;

    move v0, v1

    .line 652
    :goto_2
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 655
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v3

    .line 656
    iget-object v4, p0, Lcom/evernote/a/c/l;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 661
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 665
    :pswitch_4
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_5

    .line 667
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 668
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/c/l;->l:Ljava/util/List;

    move v0, v1

    .line 669
    :goto_3
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 672
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v3

    .line 673
    iget-object v4, p0, Lcom/evernote/a/c/l;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 678
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 686
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/c/l;->i()V

    .line 688
    return-void

    .line 610
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/evernote/a/c/l;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 488
    if-nez p1, :cond_1

    .line 536
    :cond_0
    :goto_0
    return v0

    .line 491
    :cond_1
    iget v1, p0, Lcom/evernote/a/c/l;->h:I

    iget v2, p1, Lcom/evernote/a/c/l;->h:I

    if-ne v1, v2, :cond_0

    .line 500
    iget v1, p0, Lcom/evernote/a/c/l;->i:I

    iget v2, p1, Lcom/evernote/a/c/l;->i:I

    if-ne v1, v2, :cond_0

    .line 509
    invoke-direct {p0}, Lcom/evernote/a/c/l;->f()Z

    move-result v1

    .line 510
    invoke-direct {p1}, Lcom/evernote/a/c/l;->f()Z

    move-result v2

    .line 511
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 512
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 514
    iget-object v1, p0, Lcom/evernote/a/c/l;->j:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/c/l;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/c/l;->g()Z

    move-result v1

    .line 519
    invoke-direct {p1}, Lcom/evernote/a/c/l;->g()Z

    move-result v2

    .line 520
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 521
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 523
    iget-object v1, p0, Lcom/evernote/a/c/l;->k:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/c/l;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/c/l;->h()Z

    move-result v1

    .line 528
    invoke-direct {p1}, Lcom/evernote/a/c/l;->h()Z

    move-result v2

    .line 529
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 530
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 532
    iget-object v1, p0, Lcom/evernote/a/c/l;->l:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/c/l;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 64
    check-cast p1, Lcom/evernote/a/c/l;

    invoke-direct {p0, p1}, Lcom/evernote/a/c/l;->b(Lcom/evernote/a/c/l;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 480
    if-nez p1, :cond_1

    .line 484
    :cond_0
    :goto_0
    return v0

    .line 482
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/c/l;

    if-eqz v1, :cond_0

    .line 483
    check-cast p1, Lcom/evernote/a/c/l;

    invoke-virtual {p0, p1}, Lcom/evernote/a/c/l;->a(Lcom/evernote/a/c/l;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SiteSearchResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    const-string v1, "startIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    iget v1, p0, Lcom/evernote/a/c/l;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    const-string v1, "totalItems:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    iget v1, p0, Lcom/evernote/a/c/l;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    const-string v1, "items:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    iget-object v1, p0, Lcom/evernote/a/c/l;->j:Ljava/util/List;

    if-nez v1, :cond_2

    .line 758
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    :goto_0
    invoke-direct {p0}, Lcom/evernote/a/c/l;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    const-string v1, "stoppedWords:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    iget-object v1, p0, Lcom/evernote/a/c/l;->k:Ljava/util/List;

    if-nez v1, :cond_3

    .line 767
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/evernote/a/c/l;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 774
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    const-string v1, "searchedWords:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    iget-object v1, p0, Lcom/evernote/a/c/l;->l:Ljava/util/List;

    if-nez v1, :cond_4

    .line 777
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    :cond_1
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 760
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/c/l;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 769
    :cond_3
    iget-object v1, p0, Lcom/evernote/a/c/l;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 779
    :cond_4
    iget-object v1, p0, Lcom/evernote/a/c/l;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
