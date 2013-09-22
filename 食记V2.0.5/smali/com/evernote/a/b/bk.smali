.class public Lcom/evernote/a/b/bk;
.super Ljava/lang/Object;
.source "NoteStore.java"

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
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 33146
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getNote_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bk;->b:Lcom/evernote/e/b/j;

    .line 33148
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bk;->c:Lcom/evernote/e/b/b;

    .line 33149
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "guid"

    invoke-direct {v0, v1, v8, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bk;->d:Lcom/evernote/e/b/b;

    .line 33150
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "withContent"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bk;->e:Lcom/evernote/e/b/b;

    .line 33151
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "withResourcesData"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bk;->f:Lcom/evernote/e/b/b;

    .line 33152
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "withResourcesRecognition"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bk;->g:Lcom/evernote/e/b/b;

    .line 33153
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "withResourcesAlternateData"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bk;->h:Lcom/evernote/e/b/b;

    .line 33244
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/bl;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33245
    sget-object v1, Lcom/evernote/a/b/bl;->a:Lcom/evernote/a/b/bl;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33247
    sget-object v1, Lcom/evernote/a/b/bl;->b:Lcom/evernote/a/b/bl;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "guid"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Guid"

    invoke-direct {v4, v8, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33249
    sget-object v1, Lcom/evernote/a/b/bl;->c:Lcom/evernote/a/b/bl;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "withContent"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33251
    sget-object v1, Lcom/evernote/a/b/bl;->d:Lcom/evernote/a/b/bl;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "withResourcesData"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33253
    sget-object v1, Lcom/evernote/a/b/bl;->e:Lcom/evernote/a/b/bl;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "withResourcesRecognition"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33255
    sget-object v1, Lcom/evernote/a/b/bl;->f:Lcom/evernote/a/b/bl;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "withResourcesAlternateData"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33257
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/bk;->a:Ljava/util/Map;

    .line 33258
    const-class v0, Lcom/evernote/a/b/bk;

    sget-object v1, Lcom/evernote/a/b/bk;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 33259
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33240
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/bk;->o:[Z

    .line 33262
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 33333
    iget-object v0, p0, Lcom/evernote/a/b/bk;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/b/bk;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 33562
    if-nez p1, :cond_1

    .line 33619
    :cond_0
    :goto_0
    return v0

    .line 33565
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/bk;->a()Z

    move-result v1

    .line 33566
    invoke-direct {p1}, Lcom/evernote/a/b/bk;->a()Z

    move-result v2

    .line 33567
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 33568
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 33570
    iget-object v1, p0, Lcom/evernote/a/b/bk;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/bk;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33574
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/bk;->b()Z

    move-result v1

    .line 33575
    invoke-direct {p1}, Lcom/evernote/a/b/bk;->b()Z

    move-result v2

    .line 33576
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 33577
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 33579
    iget-object v1, p0, Lcom/evernote/a/b/bk;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/bk;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33583
    :cond_5
    iget-boolean v1, p0, Lcom/evernote/a/b/bk;->k:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/bk;->k:Z

    if-ne v1, v2, :cond_0

    .line 33592
    iget-boolean v1, p0, Lcom/evernote/a/b/bk;->l:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/bk;->l:Z

    if-ne v1, v2, :cond_0

    .line 33601
    iget-boolean v1, p0, Lcom/evernote/a/b/bk;->m:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/bk;->m:Z

    if-ne v1, v2, :cond_0

    .line 33610
    iget-boolean v1, p0, Lcom/evernote/a/b/bk;->n:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/bk;->n:Z

    if-ne v1, v2, :cond_0

    .line 33619
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/bk;)I
    .locals 2
    .parameter

    .prologue
    .line 33627
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33628
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

    .line 33688
    :cond_0
    :goto_0
    return v0

    .line 33634
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/bk;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bk;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 33635
    if-nez v0, :cond_0

    .line 33638
    invoke-direct {p0}, Lcom/evernote/a/b/bk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/bk;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/bk;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 33639
    if-nez v0, :cond_0

    .line 33643
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/bk;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bk;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 33644
    if-nez v0, :cond_0

    .line 33647
    invoke-direct {p0}, Lcom/evernote/a/b/bk;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/bk;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/bk;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 33648
    if-nez v0, :cond_0

    .line 33652
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/bk;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bk;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 33653
    if-nez v0, :cond_0

    .line 33656
    invoke-direct {p0}, Lcom/evernote/a/b/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/a/b/bk;->k:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/bk;->k:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 33657
    if-nez v0, :cond_0

    .line 33661
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/bk;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bk;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 33662
    if-nez v0, :cond_0

    .line 33665
    invoke-direct {p0}, Lcom/evernote/a/b/bk;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/a/b/bk;->l:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/bk;->l:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 33666
    if-nez v0, :cond_0

    .line 33670
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/bk;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bk;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 33671
    if-nez v0, :cond_0

    .line 33674
    invoke-direct {p0}, Lcom/evernote/a/b/bk;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/a/b/bk;->m:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/bk;->m:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 33675
    if-nez v0, :cond_0

    .line 33679
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/b/bk;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bk;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 33680
    if-nez v0, :cond_0

    .line 33683
    invoke-direct {p0}, Lcom/evernote/a/b/bk;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/a/b/bk;->n:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/bk;->n:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 33684
    if-nez v0, :cond_0

    .line 33688
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 33356
    iget-object v0, p0, Lcom/evernote/a/b/bk;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 33380
    iget-object v0, p0, Lcom/evernote/a/b/bk;->o:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 33384
    iget-object v0, p0, Lcom/evernote/a/b/bk;->o:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 33385
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 33402
    iget-object v0, p0, Lcom/evernote/a/b/bk;->o:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 33406
    iget-object v0, p0, Lcom/evernote/a/b/bk;->o:[Z

    aput-boolean v1, v0, v1

    .line 33407
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 33424
    iget-object v0, p0, Lcom/evernote/a/b/bk;->o:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 33428
    iget-object v0, p0, Lcom/evernote/a/b/bk;->o:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 33429
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 33446
    iget-object v0, p0, Lcom/evernote/a/b/bk;->o:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 33450
    iget-object v0, p0, Lcom/evernote/a/b/bk;->o:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 33451
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 33761
    sget-object v0, Lcom/evernote/a/b/bk;->b:Lcom/evernote/e/b/j;

    .line 33764
    iget-object v0, p0, Lcom/evernote/a/b/bk;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33765
    sget-object v0, Lcom/evernote/a/b/bk;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 33766
    iget-object v0, p0, Lcom/evernote/a/b/bk;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 33767
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/bk;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33770
    sget-object v0, Lcom/evernote/a/b/bk;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 33771
    iget-object v0, p0, Lcom/evernote/a/b/bk;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 33772
    :cond_1
    sget-object v0, Lcom/evernote/a/b/bk;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 33775
    iget-boolean v0, p0, Lcom/evernote/a/b/bk;->k:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 33776
    sget-object v0, Lcom/evernote/a/b/bk;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 33778
    iget-boolean v0, p0, Lcom/evernote/a/b/bk;->l:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 33779
    sget-object v0, Lcom/evernote/a/b/bk;->g:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 33781
    iget-boolean v0, p0, Lcom/evernote/a/b/bk;->m:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 33782
    sget-object v0, Lcom/evernote/a/b/bk;->h:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 33784
    iget-boolean v0, p0, Lcom/evernote/a/b/bk;->n:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 33785
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 33787
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 33324
    iput-object p1, p0, Lcom/evernote/a/b/bk;->i:Ljava/lang/String;

    .line 33325
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 33370
    iput-boolean p1, p0, Lcom/evernote/a/b/bk;->k:Z

    .line 33371
    invoke-direct {p0}, Lcom/evernote/a/b/bk;->d()V

    .line 33372
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 33347
    iput-object p1, p0, Lcom/evernote/a/b/bk;->j:Ljava/lang/String;

    .line 33348
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 33392
    iput-boolean p1, p0, Lcom/evernote/a/b/bk;->l:Z

    .line 33393
    invoke-direct {p0}, Lcom/evernote/a/b/bk;->f()V

    .line 33394
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 33414
    iput-boolean p1, p0, Lcom/evernote/a/b/bk;->m:Z

    .line 33415
    invoke-direct {p0}, Lcom/evernote/a/b/bk;->h()V

    .line 33416
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 33145
    check-cast p1, Lcom/evernote/a/b/bk;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bk;->b(Lcom/evernote/a/b/bk;)I

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 33436
    iput-boolean p1, p0, Lcom/evernote/a/b/bk;->n:Z

    .line 33437
    invoke-direct {p0}, Lcom/evernote/a/b/bk;->j()V

    .line 33438
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 33554
    if-nez p1, :cond_1

    .line 33558
    :cond_0
    :goto_0
    return v0

    .line 33556
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/bk;

    if-eqz v1, :cond_0

    .line 33557
    check-cast p1, Lcom/evernote/a/b/bk;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bk;->a(Lcom/evernote/a/b/bk;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 33623
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33791
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNote_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33792
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33795
    iget-object v1, p0, Lcom/evernote/a/b/bk;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 33796
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33800
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33802
    const-string v1, "guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33803
    iget-object v1, p0, Lcom/evernote/a/b/bk;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 33804
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33808
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33810
    const-string v1, "withContent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33811
    iget-boolean v1, p0, Lcom/evernote/a/b/bk;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33812
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33814
    const-string v1, "withResourcesData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33815
    iget-boolean v1, p0, Lcom/evernote/a/b/bk;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33818
    const-string v1, "withResourcesRecognition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33819
    iget-boolean v1, p0, Lcom/evernote/a/b/bk;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33820
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33822
    const-string v1, "withResourcesAlternateData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33823
    iget-boolean v1, p0, Lcom/evernote/a/b/bk;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33824
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33798
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/bk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 33806
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/bk;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
