.class public Lcom/evernote/a/b/eg;
.super Ljava/lang/Object;
.source "RelatedResultSpec.java"

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
.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    .line 75
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "RelatedResultSpec"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/eg;->b:Lcom/evernote/e/b/j;

    .line 77
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "maxNotes"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/eg;->c:Lcom/evernote/e/b/b;

    .line 78
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "maxNotebooks"

    invoke-direct {v0, v1, v6, v5}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/eg;->d:Lcom/evernote/e/b/b;

    .line 79
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "maxTags"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/eg;->e:Lcom/evernote/e/b/b;

    .line 80
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "writableNotebooksOnly"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/eg;->f:Lcom/evernote/e/b/b;

    .line 81
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeContainingNotebooks"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/eg;->g:Lcom/evernote/e/b/b;

    .line 82
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeDebugInfo"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/eg;->h:Lcom/evernote/e/b/b;

    .line 83
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "maxExperts"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/eg;->i:Lcom/evernote/e/b/b;

    .line 181
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/eh;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 182
    sget-object v1, Lcom/evernote/a/b/eh;->a:Lcom/evernote/a/b/eh;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "maxNotes"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v1, Lcom/evernote/a/b/eh;->b:Lcom/evernote/a/b/eh;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "maxNotebooks"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v1, Lcom/evernote/a/b/eh;->c:Lcom/evernote/a/b/eh;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "maxTags"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, Lcom/evernote/a/b/eh;->d:Lcom/evernote/a/b/eh;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "writableNotebooksOnly"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v1, Lcom/evernote/a/b/eh;->e:Lcom/evernote/a/b/eh;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeContainingNotebooks"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v1, Lcom/evernote/a/b/eh;->f:Lcom/evernote/a/b/eh;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeDebugInfo"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v1, Lcom/evernote/a/b/eh;->g:Lcom/evernote/a/b/eh;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "maxExperts"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/eg;->a:Ljava/util/Map;

    .line 197
    const-class v0, Lcom/evernote/a/b/eg;

    sget-object v1, Lcom/evernote/a/b/eg;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 198
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/eg;->q:[Z

    .line 201
    return-void
.end method

.method private b(Lcom/evernote/a/b/eg;)I
    .locals 2
    .parameter

    .prologue
    .line 588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
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

    .line 658
    :cond_0
    :goto_0
    return v0

    .line 595
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/eg;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 596
    if-nez v0, :cond_0

    .line 599
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/a/b/eg;->j:I

    iget v1, p1, Lcom/evernote/a/b/eg;->j:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 600
    if-nez v0, :cond_0

    .line 604
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/eg;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 605
    if-nez v0, :cond_0

    .line 608
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/a/b/eg;->k:I

    iget v1, p1, Lcom/evernote/a/b/eg;->k:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 609
    if-nez v0, :cond_0

    .line 613
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/eg;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 614
    if-nez v0, :cond_0

    .line 617
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/a/b/eg;->l:I

    iget v1, p1, Lcom/evernote/a/b/eg;->l:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 618
    if-nez v0, :cond_0

    .line 622
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/eg;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 623
    if-nez v0, :cond_0

    .line 626
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/a/b/eg;->m:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/eg;->m:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 627
    if-nez v0, :cond_0

    .line 631
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/eg;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 632
    if-nez v0, :cond_0

    .line 635
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/a/b/eg;->n:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/eg;->n:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 636
    if-nez v0, :cond_0

    .line 640
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/eg;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 641
    if-nez v0, :cond_0

    .line 644
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/a/b/eg;->o:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/eg;->o:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 645
    if-nez v0, :cond_0

    .line 649
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/eg;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 650
    if-nez v0, :cond_0

    .line 653
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/evernote/a/b/eg;->p:I

    iget v1, p1, Lcom/evernote/a/b/eg;->p:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 654
    if-nez v0, :cond_0

    .line 658
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/evernote/a/b/eg;->q:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/evernote/a/b/eg;->q:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 258
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/evernote/a/b/eg;->q:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 279
    iget-object v0, p0, Lcom/evernote/a/b/eg;->q:[Z

    aput-boolean v1, v0, v1

    .line 280
    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/evernote/a/b/eg;->q:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/evernote/a/b/eg;->q:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 302
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/evernote/a/b/eg;->q:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/evernote/a/b/eg;->q:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/evernote/a/b/eg;->q:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/evernote/a/b/eg;->q:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x5

    iput v0, p0, Lcom/evernote/a/b/eg;->j:I

    .line 244
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->e()V

    .line 245
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 741
    sget-object v0, Lcom/evernote/a/b/eg;->b:Lcom/evernote/e/b/j;

    .line 744
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    sget-object v0, Lcom/evernote/a/b/eg;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 746
    iget v0, p0, Lcom/evernote/a/b/eg;->j:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 747
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    sget-object v0, Lcom/evernote/a/b/eg;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 751
    iget v0, p0, Lcom/evernote/a/b/eg;->k:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 752
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    sget-object v0, Lcom/evernote/a/b/eg;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 756
    iget v0, p0, Lcom/evernote/a/b/eg;->l:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 757
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 760
    sget-object v0, Lcom/evernote/a/b/eg;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 761
    iget-boolean v0, p0, Lcom/evernote/a/b/eg;->m:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 762
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 765
    sget-object v0, Lcom/evernote/a/b/eg;->g:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 766
    iget-boolean v0, p0, Lcom/evernote/a/b/eg;->n:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 767
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 770
    sget-object v0, Lcom/evernote/a/b/eg;->h:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 771
    iget-boolean v0, p0, Lcom/evernote/a/b/eg;->o:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 772
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 775
    sget-object v0, Lcom/evernote/a/b/eg;->i:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 776
    iget v0, p0, Lcom/evernote/a/b/eg;->p:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 777
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 780
    return-void
.end method

.method public final a(Lcom/evernote/a/b/eg;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 514
    if-nez p1, :cond_1

    .line 580
    :cond_0
    :goto_0
    return v0

    .line 517
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->d()Z

    move-result v1

    .line 518
    invoke-direct {p1}, Lcom/evernote/a/b/eg;->d()Z

    move-result v2

    .line 519
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 520
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 522
    iget v1, p0, Lcom/evernote/a/b/eg;->j:I

    iget v2, p1, Lcom/evernote/a/b/eg;->j:I

    if-ne v1, v2, :cond_0

    .line 526
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->f()Z

    move-result v1

    .line 527
    invoke-direct {p1}, Lcom/evernote/a/b/eg;->f()Z

    move-result v2

    .line 528
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 529
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 531
    iget v1, p0, Lcom/evernote/a/b/eg;->k:I

    iget v2, p1, Lcom/evernote/a/b/eg;->k:I

    if-ne v1, v2, :cond_0

    .line 535
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->h()Z

    move-result v1

    .line 536
    invoke-direct {p1}, Lcom/evernote/a/b/eg;->h()Z

    move-result v2

    .line 537
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 538
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 540
    iget v1, p0, Lcom/evernote/a/b/eg;->l:I

    iget v2, p1, Lcom/evernote/a/b/eg;->l:I

    if-ne v1, v2, :cond_0

    .line 544
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->j()Z

    move-result v1

    .line 545
    invoke-direct {p1}, Lcom/evernote/a/b/eg;->j()Z

    move-result v2

    .line 546
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 547
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 549
    iget-boolean v1, p0, Lcom/evernote/a/b/eg;->m:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/eg;->m:Z

    if-ne v1, v2, :cond_0

    .line 553
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->k()Z

    move-result v1

    .line 554
    invoke-direct {p1}, Lcom/evernote/a/b/eg;->k()Z

    move-result v2

    .line 555
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 556
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 558
    iget-boolean v1, p0, Lcom/evernote/a/b/eg;->n:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/eg;->n:Z

    if-ne v1, v2, :cond_0

    .line 562
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->l()Z

    move-result v1

    .line 563
    invoke-direct {p1}, Lcom/evernote/a/b/eg;->l()Z

    move-result v2

    .line 564
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 565
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 567
    iget-boolean v1, p0, Lcom/evernote/a/b/eg;->o:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/eg;->o:Z

    if-ne v1, v2, :cond_0

    .line 571
    :cond_d
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->m()Z

    move-result v1

    .line 572
    invoke-direct {p1}, Lcom/evernote/a/b/eg;->m()Z

    move-result v2

    .line 573
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 574
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 576
    iget v1, p0, Lcom/evernote/a/b/eg;->p:I

    iget v2, p1, Lcom/evernote/a/b/eg;->p:I

    if-ne v1, v2, :cond_0

    .line 580
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/a/b/eg;->k:I

    .line 266
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->g()V

    .line 267
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/a/b/eg;->l:I

    .line 288
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->i()V

    .line 289
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 74
    check-cast p1, Lcom/evernote/a/b/eg;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/eg;->b(Lcom/evernote/a/b/eg;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 506
    if-nez p1, :cond_1

    .line 510
    :cond_0
    :goto_0
    return v0

    .line 508
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/eg;

    if-eqz v1, :cond_0

    .line 509
    check-cast p1, Lcom/evernote/a/b/eg;

    invoke-virtual {p0, p1}, Lcom/evernote/a/b/eg;->a(Lcom/evernote/a/b/eg;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "RelatedResultSpec("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    const/4 v0, 0x1

    .line 787
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 788
    const-string v0, "maxNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    iget v0, p0, Lcom/evernote/a/b/eg;->j:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 792
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 793
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    :cond_1
    const-string v0, "maxNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    iget v0, p0, Lcom/evernote/a/b/eg;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 798
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 799
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    :cond_3
    const-string v0, "maxTags:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    iget v0, p0, Lcom/evernote/a/b/eg;->l:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 804
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 805
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    :cond_5
    const-string v0, "writableNotebooksOnly:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    iget-boolean v0, p0, Lcom/evernote/a/b/eg;->m:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 810
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 811
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    :cond_7
    const-string v0, "includeContainingNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    iget-boolean v0, p0, Lcom/evernote/a/b/eg;->n:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 816
    :cond_8
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 817
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    :cond_9
    const-string v0, "includeDebugInfo:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    iget-boolean v0, p0, Lcom/evernote/a/b/eg;->o:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 822
    :goto_0
    invoke-direct {p0}, Lcom/evernote/a/b/eg;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 823
    if-nez v1, :cond_a

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    :cond_a
    const-string v0, "maxExperts:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    iget v0, p0, Lcom/evernote/a/b/eg;->p:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    :cond_b
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    move v1, v0

    goto :goto_0
.end method
