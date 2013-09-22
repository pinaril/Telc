.class public Lcom/evernote/a/b/ee;
.super Ljava/lang/Object;
.source "RelatedResult.java"

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


# instance fields
.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/16 v3, 0xf

    const/4 v7, 0x2

    .line 64
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "RelatedResult"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ee;->b:Lcom/evernote/e/b/j;

    .line 66
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notes"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ee;->c:Lcom/evernote/e/b/b;

    .line 67
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notebooks"

    invoke-direct {v0, v1, v3, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ee;->d:Lcom/evernote/e/b/b;

    .line 68
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "tags"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ee;->e:Lcom/evernote/e/b/b;

    .line 69
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "containingNotebooks"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ee;->f:Lcom/evernote/e/b/b;

    .line 70
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "debugInfo"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ee;->g:Lcom/evernote/e/b/b;

    .line 71
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "experts"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ee;->h:Lcom/evernote/e/b/b;

    .line 157
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/ef;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 158
    sget-object v1, Lcom/evernote/a/b/ef;->a:Lcom/evernote/a/b/ef;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notes"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/g;

    const-class v6, Lcom/evernote/a/d/n;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lcom/evernote/a/b/ef;->b:Lcom/evernote/a/b/ef;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notebooks"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/g;

    const-class v6, Lcom/evernote/a/d/s;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v1, Lcom/evernote/a/b/ef;->c:Lcom/evernote/a/b/ef;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "tags"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/g;

    const-class v6, Lcom/evernote/a/d/av;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Lcom/evernote/a/b/ef;->d:Lcom/evernote/a/b/ef;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "containingNotebooks"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/g;

    const-class v6, Lcom/evernote/a/d/u;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v1, Lcom/evernote/a/b/ef;->e:Lcom/evernote/a/b/ef;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "debugInfo"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Lcom/evernote/a/b/ef;->f:Lcom/evernote/a/b/ef;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "experts"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/g;

    const-class v6, Lcom/evernote/a/d/bb;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/ee;->a:Ljava/util/Map;

    .line 176
    const-class v0, Lcom/evernote/a/b/ee;

    sget-object v1, Lcom/evernote/a/b/ee;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 177
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    return-void
.end method

.method private b(Lcom/evernote/a/b/ee;)I
    .locals 2
    .parameter

    .prologue
    .line 626
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 627
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

    .line 687
    :cond_0
    :goto_0
    return v0

    .line 633
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ee;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 634
    if-nez v0, :cond_0

    .line 637
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/ee;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/ee;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 638
    if-nez v0, :cond_0

    .line 642
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ee;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 643
    if-nez v0, :cond_0

    .line 646
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/ee;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/ee;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 647
    if-nez v0, :cond_0

    .line 651
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ee;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 652
    if-nez v0, :cond_0

    .line 655
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/ee;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/ee;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 656
    if-nez v0, :cond_0

    .line 660
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ee;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 661
    if-nez v0, :cond_0

    .line 664
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/ee;->l:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/ee;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 665
    if-nez v0, :cond_0

    .line 669
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ee;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 670
    if-nez v0, :cond_0

    .line 673
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/a/b/ee;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/ee;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 674
    if-nez v0, :cond_0

    .line 678
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ee;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 679
    if-nez v0, :cond_0

    .line 682
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/a/b/ee;->n:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/ee;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 683
    if-nez v0, :cond_0

    .line 687
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/evernote/a/b/ee;->i:Ljava/util/List;

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
    .line 306
    iget-object v0, p0, Lcom/evernote/a/b/ee;->j:Ljava/util/List;

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
    .line 344
    iget-object v0, p0, Lcom/evernote/a/b/ee;->k:Ljava/util/List;

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
    .line 382
    iget-object v0, p0, Lcom/evernote/a/b/ee;->l:Ljava/util/List;

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
    .line 405
    iget-object v0, p0, Lcom/evernote/a/b/ee;->m:Ljava/lang/String;

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
    .line 443
    iget-object v0, p0, Lcom/evernote/a/b/ee;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/evernote/a/b/ee;->i:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0xf

    const/4 v1, 0x0

    .line 696
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 699
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 700
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v2, :cond_7

    .line 701
    iget-short v2, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v2, :pswitch_data_0

    .line 802
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 705
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_1

    .line 707
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 708
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/ee;->i:Ljava/util/List;

    move v0, v1

    .line 709
    :goto_1
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 712
    new-instance v3, Lcom/evernote/a/d/n;

    invoke-direct {v3}, Lcom/evernote/a/d/n;-><init>()V

    .line 713
    invoke-virtual {v3, p1}, Lcom/evernote/a/d/n;->a(Lcom/evernote/e/b/f;)V

    .line 714
    iget-object v4, p0, Lcom/evernote/a/b/ee;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 719
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 723
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_2

    .line 725
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 726
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/ee;->j:Ljava/util/List;

    move v0, v1

    .line 727
    :goto_2
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 730
    new-instance v3, Lcom/evernote/a/d/s;

    invoke-direct {v3}, Lcom/evernote/a/d/s;-><init>()V

    .line 731
    invoke-virtual {v3, p1}, Lcom/evernote/a/d/s;->a(Lcom/evernote/e/b/f;)V

    .line 732
    iget-object v4, p0, Lcom/evernote/a/b/ee;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 737
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 741
    :pswitch_2
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_3

    .line 743
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 744
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/ee;->k:Ljava/util/List;

    move v0, v1

    .line 745
    :goto_3
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 748
    new-instance v3, Lcom/evernote/a/d/av;

    invoke-direct {v3}, Lcom/evernote/a/d/av;-><init>()V

    .line 749
    invoke-virtual {v3, p1}, Lcom/evernote/a/d/av;->a(Lcom/evernote/e/b/f;)V

    .line 750
    iget-object v4, p0, Lcom/evernote/a/b/ee;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 755
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 759
    :pswitch_3
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_4

    .line 761
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 762
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/ee;->l:Ljava/util/List;

    move v0, v1

    .line 763
    :goto_4
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 766
    new-instance v3, Lcom/evernote/a/d/u;

    invoke-direct {v3}, Lcom/evernote/a/d/u;-><init>()V

    .line 767
    invoke-virtual {v3, p1}, Lcom/evernote/a/d/u;->a(Lcom/evernote/e/b/f;)V

    .line 768
    iget-object v4, p0, Lcom/evernote/a/b/ee;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 773
    :cond_4
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 777
    :pswitch_4
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    .line 778
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/b/ee;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 780
    :cond_5
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 784
    :pswitch_5
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v2, v5, :cond_6

    .line 786
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v2

    .line 787
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/ee;->n:Ljava/util/List;

    move v0, v1

    .line 788
    :goto_5
    iget v3, v2, Lcom/evernote/e/b/c;->b:I

    if-ge v0, v3, :cond_0

    .line 791
    new-instance v3, Lcom/evernote/a/d/bb;

    invoke-direct {v3}, Lcom/evernote/a/d/bb;-><init>()V

    .line 792
    invoke-virtual {v3, p1}, Lcom/evernote/a/d/bb;->a(Lcom/evernote/e/b/f;)V

    .line 793
    iget-object v4, p0, Lcom/evernote/a/b/ee;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 798
    :cond_6
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto/16 :goto_0

    .line 806
    :cond_7
    return-void

    .line 701
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/evernote/a/b/ee;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 561
    if-nez p1, :cond_1

    .line 618
    :cond_0
    :goto_0
    return v0

    .line 564
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->b()Z

    move-result v1

    .line 565
    invoke-direct {p1}, Lcom/evernote/a/b/ee;->b()Z

    move-result v2

    .line 566
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 567
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 569
    iget-object v1, p0, Lcom/evernote/a/b/ee;->i:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/ee;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->c()Z

    move-result v1

    .line 574
    invoke-direct {p1}, Lcom/evernote/a/b/ee;->c()Z

    move-result v2

    .line 575
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 576
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 578
    iget-object v1, p0, Lcom/evernote/a/b/ee;->j:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/ee;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 582
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->d()Z

    move-result v1

    .line 583
    invoke-direct {p1}, Lcom/evernote/a/b/ee;->d()Z

    move-result v2

    .line 584
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 585
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 587
    iget-object v1, p0, Lcom/evernote/a/b/ee;->k:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/ee;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->e()Z

    move-result v1

    .line 592
    invoke-direct {p1}, Lcom/evernote/a/b/ee;->e()Z

    move-result v2

    .line 593
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 594
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 596
    iget-object v1, p0, Lcom/evernote/a/b/ee;->l:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/ee;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->f()Z

    move-result v1

    .line 601
    invoke-direct {p1}, Lcom/evernote/a/b/ee;->f()Z

    move-result v2

    .line 602
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 603
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 605
    iget-object v1, p0, Lcom/evernote/a/b/ee;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/ee;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->g()Z

    move-result v1

    .line 610
    invoke-direct {p1}, Lcom/evernote/a/b/ee;->g()Z

    move-result v2

    .line 611
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 612
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 614
    iget-object v1, p0, Lcom/evernote/a/b/ee;->n:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/ee;->n:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 63
    check-cast p1, Lcom/evernote/a/b/ee;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ee;->b(Lcom/evernote/a/b/ee;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 553
    if-nez p1, :cond_1

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 555
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/ee;

    if-eqz v1, :cond_0

    .line 556
    check-cast p1, Lcom/evernote/a/b/ee;

    invoke-virtual {p0, p1}, Lcom/evernote/a/b/ee;->a(Lcom/evernote/a/b/ee;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 896
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "RelatedResult("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    const/4 v0, 0x1

    .line 899
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 900
    const-string v0, "notes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    iget-object v0, p0, Lcom/evernote/a/b/ee;->i:Ljava/util/List;

    if-nez v0, :cond_a

    .line 902
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 908
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 909
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    :cond_1
    const-string v0, "notebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    iget-object v0, p0, Lcom/evernote/a/b/ee;->j:Ljava/util/List;

    if-nez v0, :cond_b

    .line 912
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 918
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 919
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    :cond_3
    const-string v0, "tags:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    iget-object v0, p0, Lcom/evernote/a/b/ee;->k:Ljava/util/List;

    if-nez v0, :cond_c

    .line 922
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 928
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 929
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    :cond_5
    const-string v0, "containingNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    iget-object v0, p0, Lcom/evernote/a/b/ee;->l:Ljava/util/List;

    if-nez v0, :cond_d

    .line 932
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 938
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->f()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 939
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    :cond_7
    const-string v0, "debugInfo:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    iget-object v0, p0, Lcom/evernote/a/b/ee;->m:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 942
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    :goto_4
    invoke-direct {p0}, Lcom/evernote/a/b/ee;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 949
    if-nez v1, :cond_8

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    :cond_8
    const-string v0, "experts:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    iget-object v0, p0, Lcom/evernote/a/b/ee;->n:Ljava/util/List;

    if-nez v0, :cond_f

    .line 952
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    :cond_9
    :goto_5
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 904
    :cond_a
    iget-object v0, p0, Lcom/evernote/a/b/ee;->i:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 914
    :cond_b
    iget-object v0, p0, Lcom/evernote/a/b/ee;->j:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 924
    :cond_c
    iget-object v0, p0, Lcom/evernote/a/b/ee;->k:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 934
    :cond_d
    iget-object v0, p0, Lcom/evernote/a/b/ee;->l:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 944
    :cond_e
    iget-object v0, p0, Lcom/evernote/a/b/ee;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 954
    :cond_f
    iget-object v0, p0, Lcom/evernote/a/b/ee;->n:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    move v1, v0

    goto :goto_4
.end method
