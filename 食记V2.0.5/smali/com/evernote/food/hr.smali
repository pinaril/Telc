.class public final Lcom/evernote/food/hr;
.super Ljava/lang/Object;
.source "RelatedNotes.java"


# instance fields
.field private a:Lcom/evernote/food/ht;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:J

.field private i:I

.field private j:I

.field private k:Ljava/util/Map;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/food/hr;->h:J

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/evernote/food/hr;->e:Ljava/lang/String;

    return-object v0
.end method

.method private n()J
    .locals 2

    .prologue
    .line 588
    iget-wide v0, p0, Lcom/evernote/food/hr;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/evernote/food/hr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 616
    iput p1, p0, Lcom/evernote/food/hr;->i:I

    .line 617
    return-void
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 592
    iput-wide p1, p0, Lcom/evernote/food/hr;->f:J

    .line 593
    return-void
.end method

.method public final a(Lcom/evernote/food/ht;)V
    .locals 0
    .parameter

    .prologue
    .line 657
    iput-object p1, p0, Lcom/evernote/food/hr;->a:Lcom/evernote/food/ht;

    .line 658
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 560
    iput-object p1, p0, Lcom/evernote/food/hr;->b:Ljava/lang/String;

    .line 561
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 632
    iput-object p1, p0, Lcom/evernote/food/hr;->k:Ljava/util/Map;

    .line 633
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/evernote/food/hr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 624
    iput p1, p0, Lcom/evernote/food/hr;->j:I

    .line 625
    return-void
.end method

.method public final b(J)V
    .locals 0
    .parameter

    .prologue
    .line 608
    iput-wide p1, p0, Lcom/evernote/food/hr;->h:J

    .line 609
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 568
    iput-object p1, p0, Lcom/evernote/food/hr;->c:Ljava/lang/String;

    .line 569
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/evernote/food/hr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 576
    iput-object p1, p0, Lcom/evernote/food/hr;->d:Ljava/lang/String;

    .line 577
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/evernote/food/hr;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 584
    iput-object p1, p0, Lcom/evernote/food/hr;->e:Ljava/lang/String;

    .line 585
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 596
    iput-object p1, p0, Lcom/evernote/food/hr;->g:Ljava/lang/String;

    .line 597
    return-void
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 604
    iget-wide v0, p0, Lcom/evernote/food/hr;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 612
    iget-wide v0, p0, Lcom/evernote/food/hr;->h:J

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 645
    iput-object p1, p0, Lcom/evernote/food/hr;->l:Ljava/lang/String;

    .line 646
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Lcom/evernote/food/hr;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Lcom/evernote/food/hr;->j:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 640
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {p0}, Lcom/evernote/food/hr;->n()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 641
    const-string v1, "<font color=\'#1792a4\'>%s</font> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/evernote/food/hr;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/evernote/food/hr;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/evernote/food/hr;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/evernote/food/hr;->a:Lcom/evernote/food/ht;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/evernote/food/ht;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/evernote/food/hr;->a:Lcom/evernote/food/ht;

    return-object v0
.end method
