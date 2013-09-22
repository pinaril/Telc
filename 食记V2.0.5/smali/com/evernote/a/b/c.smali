.class public Lcom/evernote/a/b/c;
.super Ljava/lang/Object;
.source "NoteEmailParameters.java"

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

.field private j:Lcom/evernote/a/d/n;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v3, 0xf

    const/4 v7, 0x2

    const/16 v6, 0xb

    .line 71
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "NoteEmailParameters"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/c;->b:Lcom/evernote/e/b/j;

    .line 73
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/c;->c:Lcom/evernote/e/b/b;

    .line 74
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "note"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/c;->d:Lcom/evernote/e/b/b;

    .line 75
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "toAddresses"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/c;->e:Lcom/evernote/e/b/b;

    .line 76
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "ccAddresses"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/c;->f:Lcom/evernote/e/b/b;

    .line 77
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "subject"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/c;->g:Lcom/evernote/e/b/b;

    .line 78
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "message"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/c;->h:Lcom/evernote/e/b/b;

    .line 164
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 165
    sget-object v1, Lcom/evernote/a/b/d;->a:Lcom/evernote/a/b/d;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "guid"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Lcom/evernote/a/b/d;->b:Lcom/evernote/a/b/d;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "note"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/n;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Lcom/evernote/a/b/d;->c:Lcom/evernote/a/b/d;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "toAddresses"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/c;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Lcom/evernote/a/b/d;->d:Lcom/evernote/a/b/d;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "ccAddresses"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/c;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Lcom/evernote/a/b/d;->e:Lcom/evernote/a/b/d;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "subject"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Lcom/evernote/a/b/d;->f:Lcom/evernote/a/b/d;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "message"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/c;->a:Ljava/util/Map;

    .line 180
    const-class v0, Lcom/evernote/a/b/c;

    sget-object v1, Lcom/evernote/a/b/c;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 181
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/evernote/a/b/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/c;)I
    .locals 2
    .parameter

    .prologue
    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 574
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

    .line 634
    :cond_0
    :goto_0
    return v0

    .line 580
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/c;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 581
    if-nez v0, :cond_0

    .line 584
    invoke-direct {p0}, Lcom/evernote/a/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/c;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/c;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 585
    if-nez v0, :cond_0

    .line 589
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/c;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 590
    if-nez v0, :cond_0

    .line 593
    invoke-direct {p0}, Lcom/evernote/a/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/c;->j:Lcom/evernote/a/d/n;

    iget-object v1, p1, Lcom/evernote/a/b/c;->j:Lcom/evernote/a/d/n;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 594
    if-nez v0, :cond_0

    .line 598
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/c;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/c;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 599
    if-nez v0, :cond_0

    .line 602
    invoke-direct {p0}, Lcom/evernote/a/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/c;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/c;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 603
    if-nez v0, :cond_0

    .line 607
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/c;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/c;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 608
    if-nez v0, :cond_0

    .line 611
    invoke-direct {p0}, Lcom/evernote/a/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/b/c;->l:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/c;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 612
    if-nez v0, :cond_0

    .line 616
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/c;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/c;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 617
    if-nez v0, :cond_0

    .line 620
    invoke-direct {p0}, Lcom/evernote/a/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/a/b/c;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/c;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 621
    if-nez v0, :cond_0

    .line 625
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/b/c;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/c;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 626
    if-nez v0, :cond_0

    .line 629
    invoke-direct {p0}, Lcom/evernote/a/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/a/b/c;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/c;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 630
    if-nez v0, :cond_0

    .line 634
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/evernote/a/b/c;->j:Lcom/evernote/a/d/n;

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
    iget-object v0, p0, Lcom/evernote/a/b/c;->k:Ljava/util/List;

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
    iget-object v0, p0, Lcom/evernote/a/b/c;->l:Ljava/util/List;

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
    .line 367
    iget-object v0, p0, Lcom/evernote/a/b/c;->m:Ljava/lang/String;

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
    .line 390
    iget-object v0, p0, Lcom/evernote/a/b/c;->n:Ljava/lang/String;

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
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xb

    .line 724
    sget-object v0, Lcom/evernote/a/b/c;->b:Lcom/evernote/e/b/j;

    .line 727
    iget-object v0, p0, Lcom/evernote/a/b/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 728
    invoke-direct {p0}, Lcom/evernote/a/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    sget-object v0, Lcom/evernote/a/b/c;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 730
    iget-object v0, p0, Lcom/evernote/a/b/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/c;->j:Lcom/evernote/a/d/n;

    if-eqz v0, :cond_1

    .line 735
    invoke-direct {p0}, Lcom/evernote/a/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    sget-object v0, Lcom/evernote/a/b/c;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 737
    iget-object v0, p0, Lcom/evernote/a/b/c;->j:Lcom/evernote/a/d/n;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/n;->b(Lcom/evernote/e/b/f;)V

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/evernote/a/b/c;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 742
    invoke-direct {p0}, Lcom/evernote/a/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 743
    sget-object v0, Lcom/evernote/a/b/c;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 745
    new-instance v0, Lcom/evernote/e/b/c;

    iget-object v1, p0, Lcom/evernote/a/b/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/e/b/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/c;)V

    .line 746
    iget-object v0, p0, Lcom/evernote/a/b/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 748
    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 750
    :cond_2
    iget-object v0, p0, Lcom/evernote/a/b/c;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 756
    invoke-direct {p0}, Lcom/evernote/a/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 757
    sget-object v0, Lcom/evernote/a/b/c;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 759
    new-instance v0, Lcom/evernote/e/b/c;

    iget-object v1, p0, Lcom/evernote/a/b/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/e/b/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/c;)V

    .line 760
    iget-object v0, p0, Lcom/evernote/a/b/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 762
    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 764
    :cond_3
    iget-object v0, p0, Lcom/evernote/a/b/c;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 770
    invoke-direct {p0}, Lcom/evernote/a/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 771
    sget-object v0, Lcom/evernote/a/b/c;->g:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 772
    iget-object v0, p0, Lcom/evernote/a/b/c;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 773
    :cond_4
    iget-object v0, p0, Lcom/evernote/a/b/c;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 777
    invoke-direct {p0}, Lcom/evernote/a/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 778
    sget-object v0, Lcom/evernote/a/b/c;->h:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 779
    iget-object v0, p0, Lcom/evernote/a/b/c;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 780
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 784
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/evernote/a/b/c;->i:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 297
    iput-object p1, p0, Lcom/evernote/a/b/c;->k:Ljava/util/List;

    .line 298
    return-void
.end method

.method public final a(Lcom/evernote/a/b/c;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 508
    if-nez p1, :cond_1

    .line 565
    :cond_0
    :goto_0
    return v0

    .line 511
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/c;->a()Z

    move-result v1

    .line 512
    invoke-direct {p1}, Lcom/evernote/a/b/c;->a()Z

    move-result v2

    .line 513
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 514
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 516
    iget-object v1, p0, Lcom/evernote/a/b/c;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 520
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/c;->b()Z

    move-result v1

    .line 521
    invoke-direct {p1}, Lcom/evernote/a/b/c;->b()Z

    move-result v2

    .line 522
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 523
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 525
    iget-object v1, p0, Lcom/evernote/a/b/c;->j:Lcom/evernote/a/d/n;

    iget-object v2, p1, Lcom/evernote/a/b/c;->j:Lcom/evernote/a/d/n;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/n;->a(Lcom/evernote/a/d/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/c;->c()Z

    move-result v1

    .line 530
    invoke-direct {p1}, Lcom/evernote/a/b/c;->c()Z

    move-result v2

    .line 531
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 532
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 534
    iget-object v1, p0, Lcom/evernote/a/b/c;->k:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/c;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    :cond_7
    invoke-direct {p0}, Lcom/evernote/a/b/c;->d()Z

    move-result v1

    .line 539
    invoke-direct {p1}, Lcom/evernote/a/b/c;->d()Z

    move-result v2

    .line 540
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 541
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 543
    iget-object v1, p0, Lcom/evernote/a/b/c;->l:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/c;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    :cond_9
    invoke-direct {p0}, Lcom/evernote/a/b/c;->e()Z

    move-result v1

    .line 548
    invoke-direct {p1}, Lcom/evernote/a/b/c;->e()Z

    move-result v2

    .line 549
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 550
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 552
    iget-object v1, p0, Lcom/evernote/a/b/c;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 556
    :cond_b
    invoke-direct {p0}, Lcom/evernote/a/b/c;->f()Z

    move-result v1

    .line 557
    invoke-direct {p1}, Lcom/evernote/a/b/c;->f()Z

    move-result v2

    .line 558
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 559
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 561
    iget-object v1, p0, Lcom/evernote/a/b/c;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/evernote/a/b/c;->m:Ljava/lang/String;

    .line 359
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/a/b/c;->l:Ljava/util/List;

    .line 336
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 381
    iput-object p1, p0, Lcom/evernote/a/b/c;->n:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 70
    check-cast p1, Lcom/evernote/a/b/c;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/c;->b(Lcom/evernote/a/b/c;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 500
    if-nez p1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v0

    .line 502
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/c;

    if-eqz v1, :cond_0

    .line 503
    check-cast p1, Lcom/evernote/a/b/c;

    invoke-virtual {p0, p1}, Lcom/evernote/a/b/c;->a(Lcom/evernote/a/b/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NoteEmailParameters("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    const/4 v0, 0x1

    .line 791
    invoke-direct {p0}, Lcom/evernote/a/b/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 792
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    iget-object v0, p0, Lcom/evernote/a/b/c;->i:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 794
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 800
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/b/c;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 801
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    :cond_1
    const-string v0, "note:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    iget-object v0, p0, Lcom/evernote/a/b/c;->j:Lcom/evernote/a/d/n;

    if-nez v0, :cond_b

    .line 804
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 810
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/c;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 811
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    :cond_3
    const-string v0, "toAddresses:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    iget-object v0, p0, Lcom/evernote/a/b/c;->k:Ljava/util/List;

    if-nez v0, :cond_c

    .line 814
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 820
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/c;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 821
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    :cond_5
    const-string v0, "ccAddresses:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    iget-object v0, p0, Lcom/evernote/a/b/c;->l:Ljava/util/List;

    if-nez v0, :cond_d

    .line 824
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 830
    :cond_6
    invoke-direct {p0}, Lcom/evernote/a/b/c;->e()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 831
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    :cond_7
    const-string v0, "subject:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    iget-object v0, p0, Lcom/evernote/a/b/c;->m:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 834
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    :goto_4
    invoke-direct {p0}, Lcom/evernote/a/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 841
    if-nez v1, :cond_8

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    :cond_8
    const-string v0, "message:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    iget-object v0, p0, Lcom/evernote/a/b/c;->n:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 844
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    :cond_9
    :goto_5
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 796
    :cond_a
    iget-object v0, p0, Lcom/evernote/a/b/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 806
    :cond_b
    iget-object v0, p0, Lcom/evernote/a/b/c;->j:Lcom/evernote/a/d/n;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 816
    :cond_c
    iget-object v0, p0, Lcom/evernote/a/b/c;->k:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 826
    :cond_d
    iget-object v0, p0, Lcom/evernote/a/b/c;->l:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 836
    :cond_e
    iget-object v0, p0, Lcom/evernote/a/b/c;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 846
    :cond_f
    iget-object v0, p0, Lcom/evernote/a/b/c;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    move v1, v0

    goto :goto_4
.end method
