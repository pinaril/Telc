.class public final Lcom/evernote/a/b/j;
.super Ljava/lang/Object;
.source "NoteStore.java"


# instance fields
.field protected a:Lcom/evernote/e/b/f;

.field protected b:Lcom/evernote/e/b/f;

.field protected c:I


# direct methods
.method public constructor <init>(Lcom/evernote/e/b/f;Lcom/evernote/e/b/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 35
    iput-object p2, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 36
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 3502
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 3503
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3504
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 3505
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 3506
    throw v0

    .line 3508
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 3509
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "emailNote failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3511
    :cond_1
    new-instance v0, Lcom/evernote/a/b/ac;

    invoke-direct {v0}, Lcom/evernote/a/b/ac;-><init>()V

    .line 3512
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ac;->a(Lcom/evernote/e/b/f;)V

    .line 3513
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 3514
    invoke-static {v0}, Lcom/evernote/a/b/ac;->a(Lcom/evernote/a/b/ac;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3515
    invoke-static {v0}, Lcom/evernote/a/b/ac;->a(Lcom/evernote/a/b/ac;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 3517
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/ac;->b(Lcom/evernote/a/b/ac;)Lcom/evernote/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3518
    invoke-static {v0}, Lcom/evernote/a/b/ac;->b(Lcom/evernote/a/b/ac;)Lcom/evernote/a/a/b;

    move-result-object v0

    throw v0

    .line 3520
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/ac;->c(Lcom/evernote/a/b/ac;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3521
    invoke-static {v0}, Lcom/evernote/a/b/ac;->c(Lcom/evernote/a/b/ac;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 3523
    :cond_4
    return-void
.end method

.method private B()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3545
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 3546
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3547
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 3548
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 3549
    throw v0

    .line 3551
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 3552
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "shareNote failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3554
    :cond_1
    new-instance v0, Lcom/evernote/a/b/da;

    invoke-direct {v0}, Lcom/evernote/a/b/da;-><init>()V

    .line 3555
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/da;->a(Lcom/evernote/e/b/f;)V

    .line 3556
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 3557
    invoke-virtual {v0}, Lcom/evernote/a/b/da;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3558
    invoke-static {v0}, Lcom/evernote/a/b/da;->a(Lcom/evernote/a/b/da;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3560
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/da;->b(Lcom/evernote/a/b/da;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3561
    invoke-static {v0}, Lcom/evernote/a/b/da;->b(Lcom/evernote/a/b/da;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 3563
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/da;->c(Lcom/evernote/a/b/da;)Lcom/evernote/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3564
    invoke-static {v0}, Lcom/evernote/a/b/da;->c(Lcom/evernote/a/b/da;)Lcom/evernote/a/a/b;

    move-result-object v0

    throw v0

    .line 3566
    :cond_4
    invoke-static {v0}, Lcom/evernote/a/b/da;->d(Lcom/evernote/a/b/da;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3567
    invoke-static {v0}, Lcom/evernote/a/b/da;->d(Lcom/evernote/a/b/da;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 3569
    :cond_5
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "shareNote failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 3591
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 3592
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3593
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 3594
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 3595
    throw v0

    .line 3597
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 3598
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "stopSharingNote failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3600
    :cond_1
    new-instance v0, Lcom/evernote/a/b/de;

    invoke-direct {v0}, Lcom/evernote/a/b/de;-><init>()V

    .line 3601
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/de;->a(Lcom/evernote/e/b/f;)V

    .line 3602
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 3603
    invoke-static {v0}, Lcom/evernote/a/b/de;->a(Lcom/evernote/a/b/de;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3604
    invoke-static {v0}, Lcom/evernote/a/b/de;->a(Lcom/evernote/a/b/de;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 3606
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/de;->b(Lcom/evernote/a/b/de;)Lcom/evernote/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3607
    invoke-static {v0}, Lcom/evernote/a/b/de;->b(Lcom/evernote/a/b/de;)Lcom/evernote/a/a/b;

    move-result-object v0

    throw v0

    .line 3609
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/de;->c(Lcom/evernote/a/b/de;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3610
    invoke-static {v0}, Lcom/evernote/a/b/de;->c(Lcom/evernote/a/b/de;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 3612
    :cond_4
    return-void
.end method

.method private D()Lcom/evernote/a/b/ee;
    .locals 3

    .prologue
    .line 3682
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 3683
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3684
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 3685
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 3686
    throw v0

    .line 3688
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 3689
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "findRelated failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3691
    :cond_1
    new-instance v0, Lcom/evernote/a/b/aw;

    invoke-direct {v0}, Lcom/evernote/a/b/aw;-><init>()V

    .line 3692
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/aw;->a(Lcom/evernote/e/b/f;)V

    .line 3693
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 3694
    invoke-virtual {v0}, Lcom/evernote/a/b/aw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3695
    invoke-static {v0}, Lcom/evernote/a/b/aw;->a(Lcom/evernote/a/b/aw;)Lcom/evernote/a/b/ee;

    move-result-object v0

    return-object v0

    .line 3697
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/aw;->b(Lcom/evernote/a/b/aw;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3698
    invoke-static {v0}, Lcom/evernote/a/b/aw;->b(Lcom/evernote/a/b/aw;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 3700
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/aw;->c(Lcom/evernote/a/b/aw;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3701
    invoke-static {v0}, Lcom/evernote/a/b/aw;->c(Lcom/evernote/a/b/aw;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 3703
    :cond_4
    invoke-static {v0}, Lcom/evernote/a/b/aw;->d(Lcom/evernote/a/b/aw;)Lcom/evernote/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3704
    invoke-static {v0}, Lcom/evernote/a/b/aw;->d(Lcom/evernote/a/b/aw;)Lcom/evernote/a/a/b;

    move-result-object v0

    throw v0

    .line 3706
    :cond_5
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "findRelated failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private b()Lcom/evernote/a/b/em;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 72
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 75
    throw v0

    .line 77
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 78
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "getSyncState failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    new-instance v0, Lcom/evernote/a/b/ck;

    invoke-direct {v0}, Lcom/evernote/a/b/ck;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ck;->a(Lcom/evernote/e/b/f;)V

    .line 82
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 83
    invoke-virtual {v0}, Lcom/evernote/a/b/ck;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-static {v0}, Lcom/evernote/a/b/ck;->a(Lcom/evernote/a/b/ck;)Lcom/evernote/a/b/em;

    move-result-object v0

    return-object v0

    .line 86
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/ck;->b(Lcom/evernote/a/b/ck;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 87
    invoke-static {v0}, Lcom/evernote/a/b/ck;->b(Lcom/evernote/a/b/ck;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 89
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/ck;->c(Lcom/evernote/a/b/ck;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 90
    invoke-static {v0}, Lcom/evernote/a/b/ck;->c(Lcom/evernote/a/b/ck;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 92
    :cond_4
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "getSyncState failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/String;IILcom/evernote/a/b/ek;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "getFilteredSyncChunk"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 192
    new-instance v0, Lcom/evernote/a/b/bc;

    invoke-direct {v0}, Lcom/evernote/a/b/bc;-><init>()V

    .line 193
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/bc;->a(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/bc;->a(I)V

    .line 195
    invoke-virtual {v0, p3}, Lcom/evernote/a/b/bc;->b(I)V

    .line 196
    invoke-virtual {v0, p4}, Lcom/evernote/a/b/bc;->a(Lcom/evernote/a/b/ek;)V

    .line 197
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/bc;->a(Lcom/evernote/e/b/f;)V

    .line 198
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 199
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 200
    return-void
.end method

.method private b(Ljava/lang/String;IIZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "getSyncChunk"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 147
    new-instance v0, Lcom/evernote/a/b/ca;

    invoke-direct {v0}, Lcom/evernote/a/b/ca;-><init>()V

    .line 148
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/ca;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/ca;->a(I)V

    .line 150
    invoke-virtual {v0, p3}, Lcom/evernote/a/b/ca;->b(I)V

    .line 151
    invoke-virtual {v0, p4}, Lcom/evernote/a/b/ca;->a(Z)V

    .line 152
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ca;->a(Lcom/evernote/e/b/f;)V

    .line 153
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 154
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 155
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/evernote/a/b/a;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "getSyncStateWithMetrics"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 104
    new-instance v0, Lcom/evernote/a/b/ce;

    invoke-direct {v0}, Lcom/evernote/a/b/ce;-><init>()V

    .line 105
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/ce;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/ce;->a(Lcom/evernote/a/b/a;)V

    .line 107
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ce;->a(Lcom/evernote/e/b/f;)V

    .line 108
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 109
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 110
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/evernote/a/b/c;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 3491
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "emailNote"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 3492
    new-instance v0, Lcom/evernote/a/b/aa;

    invoke-direct {v0}, Lcom/evernote/a/b/aa;-><init>()V

    .line 3493
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/aa;->a(Ljava/lang/String;)V

    .line 3494
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/aa;->a(Lcom/evernote/a/b/c;)V

    .line 3495
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/aa;->a(Lcom/evernote/e/b/f;)V

    .line 3496
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 3497
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 3498
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/evernote/a/b/e;IILcom/evernote/a/b/dy;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "findNotesMetadata"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 1272
    new-instance v0, Lcom/evernote/a/b/aq;

    invoke-direct {v0}, Lcom/evernote/a/b/aq;-><init>()V

    .line 1273
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/aq;->a(Ljava/lang/String;)V

    .line 1274
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/aq;->a(Lcom/evernote/a/b/e;)V

    .line 1275
    invoke-virtual {v0, p3}, Lcom/evernote/a/b/aq;->a(I)V

    .line 1276
    invoke-virtual {v0, p4}, Lcom/evernote/a/b/aq;->b(I)V

    .line 1277
    invoke-virtual {v0, p5}, Lcom/evernote/a/b/aq;->a(Lcom/evernote/a/b/dy;)V

    .line 1278
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/aq;->a(Lcom/evernote/e/b/f;)V

    .line 1279
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 1280
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 1281
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/evernote/a/b/ec;Lcom/evernote/a/b/eg;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3670
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "findRelated"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 3671
    new-instance v0, Lcom/evernote/a/b/au;

    invoke-direct {v0}, Lcom/evernote/a/b/au;-><init>()V

    .line 3672
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/au;->a(Ljava/lang/String;)V

    .line 3673
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/au;->a(Lcom/evernote/a/b/ec;)V

    .line 3674
    invoke-virtual {v0, p3}, Lcom/evernote/a/b/au;->a(Lcom/evernote/a/b/eg;)V

    .line 3675
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/au;->a(Lcom/evernote/e/b/f;)V

    .line 3676
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 3677
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 3678
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "getNote"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 1368
    new-instance v0, Lcom/evernote/a/b/bk;

    invoke-direct {v0}, Lcom/evernote/a/b/bk;-><init>()V

    .line 1369
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/bk;->a(Ljava/lang/String;)V

    .line 1370
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/bk;->b(Ljava/lang/String;)V

    .line 1371
    invoke-virtual {v0, p3}, Lcom/evernote/a/b/bk;->a(Z)V

    .line 1372
    invoke-virtual {v0, p4}, Lcom/evernote/a/b/bk;->b(Z)V

    .line 1373
    invoke-virtual {v0, p5}, Lcom/evernote/a/b/bk;->c(Z)V

    .line 1374
    invoke-virtual {v0, p6}, Lcom/evernote/a/b/bk;->d(Z)V

    .line 1375
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/bk;->a(Lcom/evernote/e/b/f;)V

    .line 1376
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 1377
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 1378
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "getPreferences"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 1418
    new-instance v0, Lcom/evernote/a/b/bs;

    invoke-direct {v0}, Lcom/evernote/a/b/bs;-><init>()V

    .line 1419
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/bs;->a(Ljava/lang/String;)V

    .line 1420
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/bs;->a(Ljava/util/List;)V

    .line 1421
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/bs;->a(Lcom/evernote/e/b/f;)V

    .line 1422
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 1423
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 1424
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "updatePreferences"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 1461
    new-instance v0, Lcom/evernote/a/b/do;

    invoke-direct {v0}, Lcom/evernote/a/b/do;-><init>()V

    .line 1462
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/do;->a(Ljava/lang/String;)V

    .line 1463
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/do;->a(Ljava/util/Map;)V

    .line 1464
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/do;->a(Lcom/evernote/e/b/f;)V

    .line 1465
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 1466
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 1467
    return-void
.end method

.method private c()Lcom/evernote/a/b/em;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 115
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 116
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 118
    throw v0

    .line 120
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 121
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "getSyncStateWithMetrics failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    new-instance v0, Lcom/evernote/a/b/cg;

    invoke-direct {v0}, Lcom/evernote/a/b/cg;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/cg;->a(Lcom/evernote/e/b/f;)V

    .line 125
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 126
    invoke-virtual {v0}, Lcom/evernote/a/b/cg;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    invoke-static {v0}, Lcom/evernote/a/b/cg;->a(Lcom/evernote/a/b/cg;)Lcom/evernote/a/b/em;

    move-result-object v0

    return-object v0

    .line 129
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/cg;->b(Lcom/evernote/a/b/cg;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 130
    invoke-static {v0}, Lcom/evernote/a/b/cg;->b(Lcom/evernote/a/b/cg;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 132
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/cg;->c(Lcom/evernote/a/b/cg;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 133
    invoke-static {v0}, Lcom/evernote/a/b/cg;->c(Lcom/evernote/a/b/cg;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 135
    :cond_4
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "getSyncStateWithMetrics failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/lang/String;Lcom/evernote/a/d/av;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 772
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "createTag"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 773
    new-instance v0, Lcom/evernote/a/b/w;

    invoke-direct {v0}, Lcom/evernote/a/b/w;-><init>()V

    .line 774
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/w;->a(Ljava/lang/String;)V

    .line 775
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/w;->a(Lcom/evernote/a/d/av;)V

    .line 776
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/w;->a(Lcom/evernote/e/b/f;)V

    .line 777
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 778
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 779
    return-void
.end method

.method private c(Ljava/lang/String;Lcom/evernote/a/d/n;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1877
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "createNote"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 1878
    new-instance v0, Lcom/evernote/a/b/o;

    invoke-direct {v0}, Lcom/evernote/a/b/o;-><init>()V

    .line 1879
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/o;->a(Ljava/lang/String;)V

    .line 1880
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/o;->a(Lcom/evernote/a/d/n;)V

    .line 1881
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/o;->a(Lcom/evernote/e/b/f;)V

    .line 1882
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 1883
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 1884
    return-void
.end method

.method private c(Ljava/lang/String;Lcom/evernote/a/d/s;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 503
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "createNotebook"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 504
    new-instance v0, Lcom/evernote/a/b/s;

    invoke-direct {v0}, Lcom/evernote/a/b/s;-><init>()V

    .line 505
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/s;->a(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/s;->a(Lcom/evernote/a/d/s;)V

    .line 507
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/s;->a(Lcom/evernote/e/b/f;)V

    .line 508
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 509
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 510
    return-void
.end method

.method private d()Lcom/evernote/a/b/ei;
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 160
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 161
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 163
    throw v0

    .line 165
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 166
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "getSyncChunk failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 168
    :cond_1
    new-instance v0, Lcom/evernote/a/b/cc;

    invoke-direct {v0}, Lcom/evernote/a/b/cc;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/cc;->a(Lcom/evernote/e/b/f;)V

    .line 170
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 171
    invoke-virtual {v0}, Lcom/evernote/a/b/cc;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    invoke-static {v0}, Lcom/evernote/a/b/cc;->a(Lcom/evernote/a/b/cc;)Lcom/evernote/a/b/ei;

    move-result-object v0

    return-object v0

    .line 174
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/cc;->b(Lcom/evernote/a/b/cc;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 175
    invoke-static {v0}, Lcom/evernote/a/b/cc;->b(Lcom/evernote/a/b/cc;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 177
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/cc;->c(Lcom/evernote/a/b/cc;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 178
    invoke-static {v0}, Lcom/evernote/a/b/cc;->c(Lcom/evernote/a/b/cc;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 180
    :cond_4
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "getSyncChunk failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/lang/String;Lcom/evernote/a/d/av;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 818
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "updateTag"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 819
    new-instance v0, Lcom/evernote/a/b/ds;

    invoke-direct {v0}, Lcom/evernote/a/b/ds;-><init>()V

    .line 820
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/ds;->a(Ljava/lang/String;)V

    .line 821
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/ds;->a(Lcom/evernote/a/d/av;)V

    .line 822
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ds;->a(Lcom/evernote/e/b/f;)V

    .line 823
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 824
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 825
    return-void
.end method

.method private d(Ljava/lang/String;Lcom/evernote/a/d/n;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1923
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "updateNote"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 1924
    new-instance v0, Lcom/evernote/a/b/dg;

    invoke-direct {v0}, Lcom/evernote/a/b/dg;-><init>()V

    .line 1925
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/dg;->a(Ljava/lang/String;)V

    .line 1926
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/dg;->a(Lcom/evernote/a/d/n;)V

    .line 1927
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/dg;->a(Lcom/evernote/e/b/f;)V

    .line 1928
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 1929
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 1930
    return-void
.end method

.method private d(Ljava/lang/String;Lcom/evernote/a/d/s;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 546
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "updateNotebook"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 547
    new-instance v0, Lcom/evernote/a/b/dk;

    invoke-direct {v0}, Lcom/evernote/a/b/dk;-><init>()V

    .line 548
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/dk;->a(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/dk;->a(Lcom/evernote/a/d/s;)V

    .line 550
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/dk;->a(Lcom/evernote/e/b/f;)V

    .line 551
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 552
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 553
    return-void
.end method

.method private e()Lcom/evernote/a/b/ei;
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 205
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 206
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 208
    throw v0

    .line 210
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 211
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "getFilteredSyncChunk failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 213
    :cond_1
    new-instance v0, Lcom/evernote/a/b/be;

    invoke-direct {v0}, Lcom/evernote/a/b/be;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/be;->a(Lcom/evernote/e/b/f;)V

    .line 215
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 216
    invoke-virtual {v0}, Lcom/evernote/a/b/be;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    invoke-static {v0}, Lcom/evernote/a/b/be;->a(Lcom/evernote/a/b/be;)Lcom/evernote/a/b/ei;

    move-result-object v0

    return-object v0

    .line 219
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/be;->b(Lcom/evernote/a/b/be;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 220
    invoke-static {v0}, Lcom/evernote/a/b/be;->b(Lcom/evernote/a/b/be;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 222
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/be;->c(Lcom/evernote/a/b/be;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 223
    invoke-static {v0}, Lcom/evernote/a/b/be;->c(Lcom/evernote/a/b/be;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 225
    :cond_4
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "getFilteredSyncChunk failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "getSyncState"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 62
    new-instance v0, Lcom/evernote/a/b/ci;

    invoke-direct {v0}, Lcom/evernote/a/b/ci;-><init>()V

    .line 63
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/ci;->a(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ci;->a(Lcom/evernote/e/b/f;)V

    .line 65
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 66
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 67
    return-void
.end method

.method private f()Ljava/util/List;
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 342
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 343
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 345
    throw v0

    .line 347
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 348
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "listNotebooks failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 350
    :cond_1
    new-instance v0, Lcom/evernote/a/b/cs;

    invoke-direct {v0}, Lcom/evernote/a/b/cs;-><init>()V

    .line 351
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/cs;->a(Lcom/evernote/e/b/f;)V

    .line 352
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 353
    invoke-virtual {v0}, Lcom/evernote/a/b/cs;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 354
    invoke-static {v0}, Lcom/evernote/a/b/cs;->a(Lcom/evernote/a/b/cs;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 356
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/cs;->b(Lcom/evernote/a/b/cs;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 357
    invoke-static {v0}, Lcom/evernote/a/b/cs;->b(Lcom/evernote/a/b/cs;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 359
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/cs;->c(Lcom/evernote/a/b/cs;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 360
    invoke-static {v0}, Lcom/evernote/a/b/cs;->c(Lcom/evernote/a/b/cs;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 362
    :cond_4
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "listNotebooks failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 331
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "listNotebooks"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 332
    new-instance v0, Lcom/evernote/a/b/cq;

    invoke-direct {v0}, Lcom/evernote/a/b/cq;-><init>()V

    .line 333
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/cq;->a(Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/cq;->a(Lcom/evernote/e/b/f;)V

    .line 335
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 336
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 337
    return-void
.end method

.method private g()Lcom/evernote/a/d/s;
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 427
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 428
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 430
    throw v0

    .line 432
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 433
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "getNotebook failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 435
    :cond_1
    new-instance v0, Lcom/evernote/a/b/bq;

    invoke-direct {v0}, Lcom/evernote/a/b/bq;-><init>()V

    .line 436
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/bq;->a(Lcom/evernote/e/b/f;)V

    .line 437
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 438
    invoke-virtual {v0}, Lcom/evernote/a/b/bq;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 439
    invoke-static {v0}, Lcom/evernote/a/b/bq;->a(Lcom/evernote/a/b/bq;)Lcom/evernote/a/d/s;

    move-result-object v0

    return-object v0

    .line 441
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/bq;->b(Lcom/evernote/a/b/bq;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 442
    invoke-static {v0}, Lcom/evernote/a/b/bq;->b(Lcom/evernote/a/b/bq;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 444
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/bq;->c(Lcom/evernote/a/b/bq;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 445
    invoke-static {v0}, Lcom/evernote/a/b/bq;->c(Lcom/evernote/a/b/bq;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 447
    :cond_4
    invoke-static {v0}, Lcom/evernote/a/b/bq;->d(Lcom/evernote/a/b/bq;)Lcom/evernote/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 448
    invoke-static {v0}, Lcom/evernote/a/b/bq;->d(Lcom/evernote/a/b/bq;)Lcom/evernote/a/a/b;

    move-result-object v0

    throw v0

    .line 450
    :cond_5
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "getNotebook failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 461
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "getDefaultNotebook"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 462
    new-instance v0, Lcom/evernote/a/b/ay;

    invoke-direct {v0}, Lcom/evernote/a/b/ay;-><init>()V

    .line 463
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/ay;->a(Ljava/lang/String;)V

    .line 464
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ay;->a(Lcom/evernote/e/b/f;)V

    .line 465
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 466
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 467
    return-void
.end method

.method private h()Lcom/evernote/a/d/s;
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 472
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 473
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 475
    throw v0

    .line 477
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 478
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "getDefaultNotebook failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 480
    :cond_1
    new-instance v0, Lcom/evernote/a/b/ba;

    invoke-direct {v0}, Lcom/evernote/a/b/ba;-><init>()V

    .line 481
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ba;->a(Lcom/evernote/e/b/f;)V

    .line 482
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 483
    invoke-virtual {v0}, Lcom/evernote/a/b/ba;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 484
    invoke-static {v0}, Lcom/evernote/a/b/ba;->a(Lcom/evernote/a/b/ba;)Lcom/evernote/a/d/s;

    move-result-object v0

    return-object v0

    .line 486
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/ba;->b(Lcom/evernote/a/b/ba;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 487
    invoke-static {v0}, Lcom/evernote/a/b/ba;->b(Lcom/evernote/a/b/ba;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 489
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/ba;->c(Lcom/evernote/a/b/ba;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 490
    invoke-static {v0}, Lcom/evernote/a/b/ba;->c(Lcom/evernote/a/b/ba;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 492
    :cond_4
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "getDefaultNotebook failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 638
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "listTags"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 639
    new-instance v0, Lcom/evernote/a/b/cu;

    invoke-direct {v0}, Lcom/evernote/a/b/cu;-><init>()V

    .line 640
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/cu;->a(Ljava/lang/String;)V

    .line 641
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/cu;->a(Lcom/evernote/e/b/f;)V

    .line 642
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 643
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 644
    return-void
.end method

.method private i()Lcom/evernote/a/d/s;
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 515
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 516
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 518
    throw v0

    .line 520
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 521
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "createNotebook failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 523
    :cond_1
    new-instance v0, Lcom/evernote/a/b/u;

    invoke-direct {v0}, Lcom/evernote/a/b/u;-><init>()V

    .line 524
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/u;->a(Lcom/evernote/e/b/f;)V

    .line 525
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 526
    invoke-virtual {v0}, Lcom/evernote/a/b/u;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 527
    invoke-static {v0}, Lcom/evernote/a/b/u;->a(Lcom/evernote/a/b/u;)Lcom/evernote/a/d/s;

    move-result-object v0

    return-object v0

    .line 529
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/u;->b(Lcom/evernote/a/b/u;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 530
    invoke-static {v0}, Lcom/evernote/a/b/u;->b(Lcom/evernote/a/b/u;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 532
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/u;->c(Lcom/evernote/a/b/u;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 533
    invoke-static {v0}, Lcom/evernote/a/b/u;->c(Lcom/evernote/a/b/u;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 535
    :cond_4
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "createNotebook failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private j()I
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 558
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 559
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 561
    throw v0

    .line 563
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 564
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "updateNotebook failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 566
    :cond_1
    new-instance v0, Lcom/evernote/a/b/dm;

    invoke-direct {v0}, Lcom/evernote/a/b/dm;-><init>()V

    .line 567
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/dm;->a(Lcom/evernote/e/b/f;)V

    .line 568
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 569
    invoke-virtual {v0}, Lcom/evernote/a/b/dm;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 570
    invoke-static {v0}, Lcom/evernote/a/b/dm;->a(Lcom/evernote/a/b/dm;)I

    move-result v0

    return v0

    .line 572
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/dm;->b(Lcom/evernote/a/b/dm;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 573
    invoke-static {v0}, Lcom/evernote/a/b/dm;->b(Lcom/evernote/a/b/dm;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 575
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/dm;->c(Lcom/evernote/a/b/dm;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 576
    invoke-static {v0}, Lcom/evernote/a/b/dm;->c(Lcom/evernote/a/b/dm;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 578
    :cond_4
    invoke-static {v0}, Lcom/evernote/a/b/dm;->d(Lcom/evernote/a/b/dm;)Lcom/evernote/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 579
    invoke-static {v0}, Lcom/evernote/a/b/dm;->d(Lcom/evernote/a/b/dm;)Lcom/evernote/a/a/b;

    move-result-object v0

    throw v0

    .line 581
    :cond_5
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "updateNotebook failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private k()I
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 604
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 605
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 606
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 607
    throw v0

    .line 609
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 610
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "expungeNotebook failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 612
    :cond_1
    new-instance v0, Lcom/evernote/a/b/ak;

    invoke-direct {v0}, Lcom/evernote/a/b/ak;-><init>()V

    .line 613
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ak;->a(Lcom/evernote/e/b/f;)V

    .line 614
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 615
    invoke-virtual {v0}, Lcom/evernote/a/b/ak;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 616
    invoke-static {v0}, Lcom/evernote/a/b/ak;->a(Lcom/evernote/a/b/ak;)I

    move-result v0

    return v0

    .line 618
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/ak;->b(Lcom/evernote/a/b/ak;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 619
    invoke-static {v0}, Lcom/evernote/a/b/ak;->b(Lcom/evernote/a/b/ak;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 621
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/ak;->c(Lcom/evernote/a/b/ak;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 622
    invoke-static {v0}, Lcom/evernote/a/b/ak;->c(Lcom/evernote/a/b/ak;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 624
    :cond_4
    invoke-static {v0}, Lcom/evernote/a/b/ak;->d(Lcom/evernote/a/b/ak;)Lcom/evernote/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 625
    invoke-static {v0}, Lcom/evernote/a/b/ak;->d(Lcom/evernote/a/b/ak;)Lcom/evernote/a/a/b;

    move-result-object v0

    throw v0

    .line 627
    :cond_5
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "expungeNotebook failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 415
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "getNotebook"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 416
    new-instance v0, Lcom/evernote/a/b/bo;

    invoke-direct {v0}, Lcom/evernote/a/b/bo;-><init>()V

    .line 417
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/bo;->a(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/bo;->b(Ljava/lang/String;)V

    .line 419
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/bo;->a(Lcom/evernote/e/b/f;)V

    .line 420
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 421
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 422
    return-void
.end method

.method private l()Ljava/util/List;
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 649
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 650
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 651
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 652
    throw v0

    .line 654
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 655
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "listTags failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 657
    :cond_1
    new-instance v0, Lcom/evernote/a/b/cw;

    invoke-direct {v0}, Lcom/evernote/a/b/cw;-><init>()V

    .line 658
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/cw;->a(Lcom/evernote/e/b/f;)V

    .line 659
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 660
    invoke-virtual {v0}, Lcom/evernote/a/b/cw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 661
    invoke-static {v0}, Lcom/evernote/a/b/cw;->a(Lcom/evernote/a/b/cw;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 663
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/cw;->b(Lcom/evernote/a/b/cw;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 664
    invoke-static {v0}, Lcom/evernote/a/b/cw;->b(Lcom/evernote/a/b/cw;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 666
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/cw;->c(Lcom/evernote/a/b/cw;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 667
    invoke-static {v0}, Lcom/evernote/a/b/cw;->c(Lcom/evernote/a/b/cw;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 669
    :cond_4
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "listTags failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 592
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "expungeNotebook"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 593
    new-instance v0, Lcom/evernote/a/b/ai;

    invoke-direct {v0}, Lcom/evernote/a/b/ai;-><init>()V

    .line 594
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/ai;->a(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/ai;->b(Ljava/lang/String;)V

    .line 596
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ai;->a(Lcom/evernote/e/b/f;)V

    .line 597
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 598
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 599
    return-void
.end method

.method private m()Lcom/evernote/a/d/av;
    .locals 3

    .prologue
    .line 737
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 738
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 739
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 740
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 741
    throw v0

    .line 743
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 744
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "getTag failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 746
    :cond_1
    new-instance v0, Lcom/evernote/a/b/co;

    invoke-direct {v0}, Lcom/evernote/a/b/co;-><init>()V

    .line 747
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/co;->a(Lcom/evernote/e/b/f;)V

    .line 748
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 749
    invoke-virtual {v0}, Lcom/evernote/a/b/co;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 750
    invoke-static {v0}, Lcom/evernote/a/b/co;->a(Lcom/evernote/a/b/co;)Lcom/evernote/a/d/av;

    move-result-object v0

    return-object v0

    .line 752
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/co;->b(Lcom/evernote/a/b/co;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 753
    invoke-static {v0}, Lcom/evernote/a/b/co;->b(Lcom/evernote/a/b/co;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 755
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/co;->c(Lcom/evernote/a/b/co;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 756
    invoke-static {v0}, Lcom/evernote/a/b/co;->c(Lcom/evernote/a/b/co;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 758
    :cond_4
    invoke-static {v0}, Lcom/evernote/a/b/co;->d(Lcom/evernote/a/b/co;)Lcom/evernote/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 759
    invoke-static {v0}, Lcom/evernote/a/b/co;->d(Lcom/evernote/a/b/co;)Lcom/evernote/a/a/b;

    move-result-object v0

    throw v0

    .line 761
    :cond_5
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "getTag failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 726
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "getTag"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 727
    new-instance v0, Lcom/evernote/a/b/cm;

    invoke-direct {v0}, Lcom/evernote/a/b/cm;-><init>()V

    .line 728
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/cm;->a(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/cm;->b(Ljava/lang/String;)V

    .line 730
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/cm;->a(Lcom/evernote/e/b/f;)V

    .line 731
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 732
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 733
    return-void
.end method

.method private n()Lcom/evernote/a/d/av;
    .locals 3

    .prologue
    .line 783
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 784
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 785
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 786
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 787
    throw v0

    .line 789
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 790
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "createTag failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 792
    :cond_1
    new-instance v0, Lcom/evernote/a/b/y;

    invoke-direct {v0}, Lcom/evernote/a/b/y;-><init>()V

    .line 793
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/y;->a(Lcom/evernote/e/b/f;)V

    .line 794
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 795
    invoke-virtual {v0}, Lcom/evernote/a/b/y;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 796
    invoke-static {v0}, Lcom/evernote/a/b/y;->a(Lcom/evernote/a/b/y;)Lcom/evernote/a/d/av;

    move-result-object v0

    return-object v0

    .line 798
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/y;->b(Lcom/evernote/a/b/y;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 799
    invoke-static {v0}, Lcom/evernote/a/b/y;->b(Lcom/evernote/a/b/y;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 801
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/y;->c(Lcom/evernote/a/b/y;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 802
    invoke-static {v0}, Lcom/evernote/a/b/y;->c(Lcom/evernote/a/b/y;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 804
    :cond_4
    invoke-static {v0}, Lcom/evernote/a/b/y;->d(Lcom/evernote/a/b/y;)Lcom/evernote/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 805
    invoke-static {v0}, Lcom/evernote/a/b/y;->d(Lcom/evernote/a/b/y;)Lcom/evernote/a/a/b;

    move-result-object v0

    throw v0

    .line 807
    :cond_5
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "createTag failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 907
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "expungeTag"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 908
    new-instance v0, Lcom/evernote/a/b/am;

    invoke-direct {v0}, Lcom/evernote/a/b/am;-><init>()V

    .line 909
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/am;->a(Ljava/lang/String;)V

    .line 910
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/am;->b(Ljava/lang/String;)V

    .line 911
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/am;->a(Lcom/evernote/e/b/f;)V

    .line 912
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 913
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 914
    return-void
.end method

.method private o()I
    .locals 3

    .prologue
    .line 829
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 830
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 831
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 832
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 833
    throw v0

    .line 835
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 836
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "updateTag failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 838
    :cond_1
    new-instance v0, Lcom/evernote/a/b/du;

    invoke-direct {v0}, Lcom/evernote/a/b/du;-><init>()V

    .line 839
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/du;->a(Lcom/evernote/e/b/f;)V

    .line 840
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 841
    invoke-virtual {v0}, Lcom/evernote/a/b/du;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 842
    invoke-static {v0}, Lcom/evernote/a/b/du;->a(Lcom/evernote/a/b/du;)I

    move-result v0

    return v0

    .line 844
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/du;->b(Lcom/evernote/a/b/du;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 845
    invoke-static {v0}, Lcom/evernote/a/b/du;->b(Lcom/evernote/a/b/du;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 847
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/du;->c(Lcom/evernote/a/b/du;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 848
    invoke-static {v0}, Lcom/evernote/a/b/du;->c(Lcom/evernote/a/b/du;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 850
    :cond_4
    invoke-static {v0}, Lcom/evernote/a/b/du;->d(Lcom/evernote/a/b/du;)Lcom/evernote/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 851
    invoke-static {v0}, Lcom/evernote/a/b/du;->d(Lcom/evernote/a/b/du;)Lcom/evernote/a/a/b;

    move-result-object v0

    throw v0

    .line 853
    :cond_5
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "updateTag failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "getNoteApplicationData"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 1504
    new-instance v0, Lcom/evernote/a/b/bg;

    invoke-direct {v0}, Lcom/evernote/a/b/bg;-><init>()V

    .line 1505
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/bg;->a(Ljava/lang/String;)V

    .line 1506
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/bg;->b(Ljava/lang/String;)V

    .line 1507
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/bg;->a(Lcom/evernote/e/b/f;)V

    .line 1508
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 1509
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 1510
    return-void
.end method

.method private p()I
    .locals 3

    .prologue
    .line 918
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 919
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 920
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 921
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 922
    throw v0

    .line 924
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 925
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "expungeTag failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 927
    :cond_1
    new-instance v0, Lcom/evernote/a/b/ao;

    invoke-direct {v0}, Lcom/evernote/a/b/ao;-><init>()V

    .line 928
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ao;->a(Lcom/evernote/e/b/f;)V

    .line 929
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 930
    invoke-virtual {v0}, Lcom/evernote/a/b/ao;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 931
    invoke-static {v0}, Lcom/evernote/a/b/ao;->a(Lcom/evernote/a/b/ao;)I

    move-result v0

    return v0

    .line 933
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/ao;->b(Lcom/evernote/a/b/ao;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 934
    invoke-static {v0}, Lcom/evernote/a/b/ao;->b(Lcom/evernote/a/b/ao;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 936
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/ao;->c(Lcom/evernote/a/b/ao;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 937
    invoke-static {v0}, Lcom/evernote/a/b/ao;->c(Lcom/evernote/a/b/ao;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 939
    :cond_4
    invoke-static {v0}, Lcom/evernote/a/b/ao;->d(Lcom/evernote/a/b/ao;)Lcom/evernote/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 940
    invoke-static {v0}, Lcom/evernote/a/b/ao;->d(Lcom/evernote/a/b/ao;)Lcom/evernote/a/a/b;

    move-result-object v0

    throw v0

    .line 942
    :cond_5
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "expungeTag failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 2015
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "expungeNote"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 2016
    new-instance v0, Lcom/evernote/a/b/ae;

    invoke-direct {v0}, Lcom/evernote/a/b/ae;-><init>()V

    .line 2017
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/ae;->a(Ljava/lang/String;)V

    .line 2018
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/ae;->b(Ljava/lang/String;)V

    .line 2019
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ae;->a(Lcom/evernote/e/b/f;)V

    .line 2020
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 2021
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 2022
    return-void
.end method

.method private q()Lcom/evernote/a/b/dw;
    .locals 3

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 1286
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 1288
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 1289
    throw v0

    .line 1291
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 1292
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "findNotesMetadata failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1294
    :cond_1
    new-instance v0, Lcom/evernote/a/b/as;

    invoke-direct {v0}, Lcom/evernote/a/b/as;-><init>()V

    .line 1295
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/as;->a(Lcom/evernote/e/b/f;)V

    .line 1296
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 1297
    invoke-virtual {v0}, Lcom/evernote/a/b/as;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1298
    invoke-static {v0}, Lcom/evernote/a/b/as;->a(Lcom/evernote/a/b/as;)Lcom/evernote/a/b/dw;

    move-result-object v0

    return-object v0

    .line 1300
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/as;->b(Lcom/evernote/a/b/as;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1301
    invoke-static {v0}, Lcom/evernote/a/b/as;->b(Lcom/evernote/a/b/as;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 1303
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/as;->c(Lcom/evernote/a/b/as;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1304
    invoke-static {v0}, Lcom/evernote/a/b/as;->c(Lcom/evernote/a/b/as;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 1306
    :cond_4
    invoke-static {v0}, Lcom/evernote/a/b/as;->d(Lcom/evernote/a/b/as;)Lcom/evernote/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1307
    invoke-static {v0}, Lcom/evernote/a/b/as;->d(Lcom/evernote/a/b/as;)Lcom/evernote/a/a/b;

    move-result-object v0

    throw v0

    .line 1309
    :cond_5
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "findNotesMetadata failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 2672
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "getResourceRecognition"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 2673
    new-instance v0, Lcom/evernote/a/b/bw;

    invoke-direct {v0}, Lcom/evernote/a/b/bw;-><init>()V

    .line 2674
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/bw;->a(Ljava/lang/String;)V

    .line 2675
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/bw;->b(Ljava/lang/String;)V

    .line 2676
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/bw;->a(Lcom/evernote/e/b/f;)V

    .line 2677
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 2678
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 2679
    return-void
.end method

.method private r()Lcom/evernote/a/d/n;
    .locals 3

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 1383
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 1385
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 1386
    throw v0

    .line 1388
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 1389
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "getNote failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1391
    :cond_1
    new-instance v0, Lcom/evernote/a/b/bm;

    invoke-direct {v0}, Lcom/evernote/a/b/bm;-><init>()V

    .line 1392
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/bm;->a(Lcom/evernote/e/b/f;)V

    .line 1393
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 1394
    invoke-virtual {v0}, Lcom/evernote/a/b/bm;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1395
    invoke-static {v0}, Lcom/evernote/a/b/bm;->a(Lcom/evernote/a/b/bm;)Lcom/evernote/a/d/n;

    move-result-object v0

    return-object v0

    .line 1397
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/bm;->b(Lcom/evernote/a/b/bm;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1398
    invoke-static {v0}, Lcom/evernote/a/b/bm;->b(Lcom/evernote/a/b/bm;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 1400
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/bm;->c(Lcom/evernote/a/b/bm;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1401
    invoke-static {v0}, Lcom/evernote/a/b/bm;->c(Lcom/evernote/a/b/bm;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 1403
    :cond_4
    invoke-static {v0}, Lcom/evernote/a/b/bm;->d(Lcom/evernote/a/b/bm;)Lcom/evernote/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1404
    invoke-static {v0}, Lcom/evernote/a/b/bm;->d(Lcom/evernote/a/b/bm;)Lcom/evernote/a/a/b;

    move-result-object v0

    throw v0

    .line 1406
    :cond_5
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "getNote failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 3400
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "authenticateToSharedNotebook"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 3401
    new-instance v0, Lcom/evernote/a/b/k;

    invoke-direct {v0}, Lcom/evernote/a/b/k;-><init>()V

    .line 3402
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/k;->a(Ljava/lang/String;)V

    .line 3403
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/k;->b(Ljava/lang/String;)V

    .line 3404
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/k;->a(Lcom/evernote/e/b/f;)V

    .line 3405
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 3406
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 3407
    return-void
.end method

.method private s()Lcom/evernote/a/b/ea;
    .locals 3

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 1429
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1430
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 1431
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 1432
    throw v0

    .line 1434
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 1435
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "getPreferences failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1437
    :cond_1
    new-instance v0, Lcom/evernote/a/b/bu;

    invoke-direct {v0}, Lcom/evernote/a/b/bu;-><init>()V

    .line 1438
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/bu;->a(Lcom/evernote/e/b/f;)V

    .line 1439
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 1440
    invoke-virtual {v0}, Lcom/evernote/a/b/bu;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1441
    invoke-static {v0}, Lcom/evernote/a/b/bu;->a(Lcom/evernote/a/b/bu;)Lcom/evernote/a/b/ea;

    move-result-object v0

    return-object v0

    .line 1443
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/bu;->b(Lcom/evernote/a/b/bu;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1444
    invoke-static {v0}, Lcom/evernote/a/b/bu;->b(Lcom/evernote/a/b/bu;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 1446
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/bu;->c(Lcom/evernote/a/b/bu;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1447
    invoke-static {v0}, Lcom/evernote/a/b/bu;->c(Lcom/evernote/a/b/bu;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 1449
    :cond_4
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "getPreferences failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 3534
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "shareNote"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 3535
    new-instance v0, Lcom/evernote/a/b/cy;

    invoke-direct {v0}, Lcom/evernote/a/b/cy;-><init>()V

    .line 3536
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/cy;->a(Ljava/lang/String;)V

    .line 3537
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/cy;->b(Ljava/lang/String;)V

    .line 3538
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/cy;->a(Lcom/evernote/e/b/f;)V

    .line 3539
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 3540
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 3541
    return-void
.end method

.method private t()I
    .locals 3

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 1472
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1473
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 1474
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 1475
    throw v0

    .line 1477
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 1478
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "updatePreferences failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1480
    :cond_1
    new-instance v0, Lcom/evernote/a/b/dq;

    invoke-direct {v0}, Lcom/evernote/a/b/dq;-><init>()V

    .line 1481
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/dq;->a(Lcom/evernote/e/b/f;)V

    .line 1482
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 1483
    invoke-virtual {v0}, Lcom/evernote/a/b/dq;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1484
    invoke-static {v0}, Lcom/evernote/a/b/dq;->a(Lcom/evernote/a/b/dq;)I

    move-result v0

    return v0

    .line 1486
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/dq;->b(Lcom/evernote/a/b/dq;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1487
    invoke-static {v0}, Lcom/evernote/a/b/dq;->b(Lcom/evernote/a/b/dq;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 1489
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/dq;->c(Lcom/evernote/a/b/dq;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1490
    invoke-static {v0}, Lcom/evernote/a/b/dq;->c(Lcom/evernote/a/b/dq;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 1492
    :cond_4
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "updatePreferences failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 3580
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "stopSharingNote"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/b/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/b/j;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 3581
    new-instance v0, Lcom/evernote/a/b/dc;

    invoke-direct {v0}, Lcom/evernote/a/b/dc;-><init>()V

    .line 3582
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/dc;->a(Ljava/lang/String;)V

    .line 3583
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/dc;->b(Ljava/lang/String;)V

    .line 3584
    iget-object v1, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/dc;->a(Lcom/evernote/e/b/f;)V

    .line 3585
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    .line 3586
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 3587
    return-void
.end method

.method private u()Lcom/evernote/a/d/j;
    .locals 3

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 1515
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1516
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 1517
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 1518
    throw v0

    .line 1520
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 1521
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "getNoteApplicationData failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1523
    :cond_1
    new-instance v0, Lcom/evernote/a/b/bi;

    invoke-direct {v0}, Lcom/evernote/a/b/bi;-><init>()V

    .line 1524
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/bi;->a(Lcom/evernote/e/b/f;)V

    .line 1525
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 1526
    invoke-virtual {v0}, Lcom/evernote/a/b/bi;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1527
    invoke-static {v0}, Lcom/evernote/a/b/bi;->a(Lcom/evernote/a/b/bi;)Lcom/evernote/a/d/j;

    move-result-object v0

    return-object v0

    .line 1529
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/bi;->b(Lcom/evernote/a/b/bi;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1530
    invoke-static {v0}, Lcom/evernote/a/b/bi;->b(Lcom/evernote/a/b/bi;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 1532
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/bi;->c(Lcom/evernote/a/b/bi;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1533
    invoke-static {v0}, Lcom/evernote/a/b/bi;->c(Lcom/evernote/a/b/bi;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 1535
    :cond_4
    invoke-static {v0}, Lcom/evernote/a/b/bi;->d(Lcom/evernote/a/b/bi;)Lcom/evernote/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1536
    invoke-static {v0}, Lcom/evernote/a/b/bi;->d(Lcom/evernote/a/b/bi;)Lcom/evernote/a/a/b;

    move-result-object v0

    throw v0

    .line 1538
    :cond_5
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "getNoteApplicationData failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private v()Lcom/evernote/a/d/n;
    .locals 3

    .prologue
    .line 1888
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 1889
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1890
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 1891
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 1892
    throw v0

    .line 1894
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 1895
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "createNote failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1897
    :cond_1
    new-instance v0, Lcom/evernote/a/b/q;

    invoke-direct {v0}, Lcom/evernote/a/b/q;-><init>()V

    .line 1898
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/q;->a(Lcom/evernote/e/b/f;)V

    .line 1899
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 1900
    invoke-virtual {v0}, Lcom/evernote/a/b/q;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1901
    invoke-static {v0}, Lcom/evernote/a/b/q;->a(Lcom/evernote/a/b/q;)Lcom/evernote/a/d/n;

    move-result-object v0

    return-object v0

    .line 1903
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/q;->b(Lcom/evernote/a/b/q;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1904
    invoke-static {v0}, Lcom/evernote/a/b/q;->b(Lcom/evernote/a/b/q;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 1906
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/q;->c(Lcom/evernote/a/b/q;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1907
    invoke-static {v0}, Lcom/evernote/a/b/q;->c(Lcom/evernote/a/b/q;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 1909
    :cond_4
    invoke-static {v0}, Lcom/evernote/a/b/q;->d(Lcom/evernote/a/b/q;)Lcom/evernote/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1910
    invoke-static {v0}, Lcom/evernote/a/b/q;->d(Lcom/evernote/a/b/q;)Lcom/evernote/a/a/b;

    move-result-object v0

    throw v0

    .line 1912
    :cond_5
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "createNote failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private w()Lcom/evernote/a/d/n;
    .locals 3

    .prologue
    .line 1934
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 1935
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1936
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 1937
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 1938
    throw v0

    .line 1940
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 1941
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "updateNote failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1943
    :cond_1
    new-instance v0, Lcom/evernote/a/b/di;

    invoke-direct {v0}, Lcom/evernote/a/b/di;-><init>()V

    .line 1944
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/di;->a(Lcom/evernote/e/b/f;)V

    .line 1945
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 1946
    invoke-virtual {v0}, Lcom/evernote/a/b/di;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1947
    invoke-static {v0}, Lcom/evernote/a/b/di;->a(Lcom/evernote/a/b/di;)Lcom/evernote/a/d/n;

    move-result-object v0

    return-object v0

    .line 1949
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/di;->b(Lcom/evernote/a/b/di;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1950
    invoke-static {v0}, Lcom/evernote/a/b/di;->b(Lcom/evernote/a/b/di;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 1952
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/di;->c(Lcom/evernote/a/b/di;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1953
    invoke-static {v0}, Lcom/evernote/a/b/di;->c(Lcom/evernote/a/b/di;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 1955
    :cond_4
    invoke-static {v0}, Lcom/evernote/a/b/di;->d(Lcom/evernote/a/b/di;)Lcom/evernote/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1956
    invoke-static {v0}, Lcom/evernote/a/b/di;->d(Lcom/evernote/a/b/di;)Lcom/evernote/a/a/b;

    move-result-object v0

    throw v0

    .line 1958
    :cond_5
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "updateNote failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private x()I
    .locals 3

    .prologue
    .line 2026
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 2027
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2028
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 2029
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 2030
    throw v0

    .line 2032
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 2033
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "expungeNote failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2035
    :cond_1
    new-instance v0, Lcom/evernote/a/b/ag;

    invoke-direct {v0}, Lcom/evernote/a/b/ag;-><init>()V

    .line 2036
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ag;->a(Lcom/evernote/e/b/f;)V

    .line 2037
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 2038
    invoke-virtual {v0}, Lcom/evernote/a/b/ag;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2039
    invoke-static {v0}, Lcom/evernote/a/b/ag;->a(Lcom/evernote/a/b/ag;)I

    move-result v0

    return v0

    .line 2041
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/ag;->b(Lcom/evernote/a/b/ag;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2042
    invoke-static {v0}, Lcom/evernote/a/b/ag;->b(Lcom/evernote/a/b/ag;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 2044
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/ag;->c(Lcom/evernote/a/b/ag;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2045
    invoke-static {v0}, Lcom/evernote/a/b/ag;->c(Lcom/evernote/a/b/ag;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 2047
    :cond_4
    invoke-static {v0}, Lcom/evernote/a/b/ag;->d(Lcom/evernote/a/b/ag;)Lcom/evernote/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2048
    invoke-static {v0}, Lcom/evernote/a/b/ag;->d(Lcom/evernote/a/b/ag;)Lcom/evernote/a/a/b;

    move-result-object v0

    throw v0

    .line 2050
    :cond_5
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "expungeNote failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private y()[B
    .locals 3

    .prologue
    .line 2683
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 2684
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2685
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 2686
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 2687
    throw v0

    .line 2689
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 2690
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "getResourceRecognition failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2692
    :cond_1
    new-instance v0, Lcom/evernote/a/b/by;

    invoke-direct {v0}, Lcom/evernote/a/b/by;-><init>()V

    .line 2693
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/by;->a(Lcom/evernote/e/b/f;)V

    .line 2694
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 2695
    invoke-virtual {v0}, Lcom/evernote/a/b/by;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2696
    invoke-static {v0}, Lcom/evernote/a/b/by;->a(Lcom/evernote/a/b/by;)[B

    move-result-object v0

    return-object v0

    .line 2698
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/by;->b(Lcom/evernote/a/b/by;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2699
    invoke-static {v0}, Lcom/evernote/a/b/by;->b(Lcom/evernote/a/b/by;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 2701
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/by;->c(Lcom/evernote/a/b/by;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2702
    invoke-static {v0}, Lcom/evernote/a/b/by;->c(Lcom/evernote/a/b/by;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 2704
    :cond_4
    invoke-static {v0}, Lcom/evernote/a/b/by;->d(Lcom/evernote/a/b/by;)Lcom/evernote/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2705
    invoke-static {v0}, Lcom/evernote/a/b/by;->d(Lcom/evernote/a/b/by;)Lcom/evernote/a/a/b;

    move-result-object v0

    throw v0

    .line 2707
    :cond_5
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "getResourceRecognition failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private z()Lcom/evernote/a/e/a;
    .locals 3

    .prologue
    .line 3411
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 3412
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3413
    iget-object v0, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 3414
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 3415
    throw v0

    .line 3417
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/b/j;->c:I

    if-eq v0, v1, :cond_1

    .line 3418
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "authenticateToSharedNotebook failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3420
    :cond_1
    new-instance v0, Lcom/evernote/a/b/m;

    invoke-direct {v0}, Lcom/evernote/a/b/m;-><init>()V

    .line 3421
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/m;->a(Lcom/evernote/e/b/f;)V

    .line 3422
    iget-object v1, p0, Lcom/evernote/a/b/j;->a:Lcom/evernote/e/b/f;

    .line 3423
    invoke-virtual {v0}, Lcom/evernote/a/b/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3424
    invoke-static {v0}, Lcom/evernote/a/b/m;->a(Lcom/evernote/a/b/m;)Lcom/evernote/a/e/a;

    move-result-object v0

    return-object v0

    .line 3426
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/b/m;->b(Lcom/evernote/a/b/m;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3427
    invoke-static {v0}, Lcom/evernote/a/b/m;->b(Lcom/evernote/a/b/m;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 3429
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/b/m;->c(Lcom/evernote/a/b/m;)Lcom/evernote/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3430
    invoke-static {v0}, Lcom/evernote/a/b/m;->c(Lcom/evernote/a/b/m;)Lcom/evernote/a/a/b;

    move-result-object v0

    throw v0

    .line 3432
    :cond_4
    invoke-static {v0}, Lcom/evernote/a/b/m;->d(Lcom/evernote/a/b/m;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3433
    invoke-static {v0}, Lcom/evernote/a/b/m;->d(Lcom/evernote/a/b/m;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 3435
    :cond_5
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "authenticateToSharedNotebook failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1454
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1455
    invoke-direct {p0}, Lcom/evernote/a/b/j;->t()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/a/b/e;IILcom/evernote/a/b/dy;)Lcom/evernote/a/b/dw;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1265
    invoke-direct/range {p0 .. p5}, Lcom/evernote/a/b/j;->b(Ljava/lang/String;Lcom/evernote/a/b/e;IILcom/evernote/a/b/dy;)V

    .line 1266
    invoke-direct {p0}, Lcom/evernote/a/b/j;->q()Lcom/evernote/a/b/dw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/evernote/a/b/ea;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1411
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 1412
    invoke-direct {p0}, Lcom/evernote/a/b/j;->s()Lcom/evernote/a/b/ea;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/a/b/ec;Lcom/evernote/a/b/eg;)Lcom/evernote/a/b/ee;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3664
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/a/b/j;->b(Ljava/lang/String;Lcom/evernote/a/b/ec;Lcom/evernote/a/b/eg;)V

    .line 3665
    invoke-direct {p0}, Lcom/evernote/a/b/j;->D()Lcom/evernote/a/b/ee;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IILcom/evernote/a/b/ek;)Lcom/evernote/a/b/ei;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/a/b/j;->b(Ljava/lang/String;IILcom/evernote/a/b/ek;)V

    .line 186
    invoke-direct {p0}, Lcom/evernote/a/b/j;->e()Lcom/evernote/a/b/ei;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IIZ)Lcom/evernote/a/b/ei;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/a/b/j;->b(Ljava/lang/String;IIZ)V

    .line 141
    invoke-direct {p0}, Lcom/evernote/a/b/j;->d()Lcom/evernote/a/b/ei;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/evernote/a/b/em;
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/evernote/a/b/j;->e(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/evernote/a/b/j;->b()Lcom/evernote/a/b/em;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/a/b/a;)Lcom/evernote/a/b/em;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->b(Ljava/lang/String;Lcom/evernote/a/b/a;)V

    .line 98
    invoke-direct {p0}, Lcom/evernote/a/b/j;->c()Lcom/evernote/a/b/em;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/a/d/av;)Lcom/evernote/a/d/av;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 766
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->c(Ljava/lang/String;Lcom/evernote/a/d/av;)V

    .line 767
    invoke-direct {p0}, Lcom/evernote/a/b/j;->n()Lcom/evernote/a/d/av;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/a/d/n;)Lcom/evernote/a/d/n;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1871
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->c(Ljava/lang/String;Lcom/evernote/a/d/n;)V

    .line 1872
    invoke-direct {p0}, Lcom/evernote/a/b/j;->v()Lcom/evernote/a/d/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/evernote/a/d/n;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1361
    invoke-direct/range {p0 .. p6}, Lcom/evernote/a/b/j;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1362
    invoke-direct {p0}, Lcom/evernote/a/b/j;->r()Lcom/evernote/a/d/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/a/d/s;)Lcom/evernote/a/d/s;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 497
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->c(Ljava/lang/String;Lcom/evernote/a/d/s;)V

    .line 498
    invoke-direct {p0}, Lcom/evernote/a/b/j;->i()Lcom/evernote/a/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/a/d/s;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 409
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-direct {p0}, Lcom/evernote/a/b/j;->g()Lcom/evernote/a/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/evernote/e/b/f;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/a/b/j;->b:Lcom/evernote/e/b/f;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/a/b/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3485
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->b(Ljava/lang/String;Lcom/evernote/a/b/c;)V

    .line 3486
    invoke-direct {p0}, Lcom/evernote/a/b/j;->A()V

    .line 3487
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/evernote/a/d/av;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 812
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->d(Ljava/lang/String;Lcom/evernote/a/d/av;)V

    .line 813
    invoke-direct {p0}, Lcom/evernote/a/b/j;->o()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Lcom/evernote/a/d/s;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 540
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->d(Ljava/lang/String;Lcom/evernote/a/d/s;)V

    .line 541
    invoke-direct {p0}, Lcom/evernote/a/b/j;->j()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 586
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-direct {p0}, Lcom/evernote/a/b/j;->k()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Lcom/evernote/a/d/n;)Lcom/evernote/a/d/n;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1917
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->d(Ljava/lang/String;Lcom/evernote/a/d/n;)V

    .line 1918
    invoke-direct {p0}, Lcom/evernote/a/b/j;->w()Lcom/evernote/a/d/n;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/evernote/a/b/j;->f(Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Lcom/evernote/a/b/j;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/a/d/av;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 720
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-direct {p0}, Lcom/evernote/a/b/j;->m()Lcom/evernote/a/d/av;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/evernote/a/d/s;
    .locals 1
    .parameter

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lcom/evernote/a/b/j;->g(Ljava/lang/String;)V

    .line 456
    invoke-direct {p0}, Lcom/evernote/a/b/j;->h()Lcom/evernote/a/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 901
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    invoke-direct {p0}, Lcom/evernote/a/b/j;->p()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 632
    invoke-direct {p0, p1}, Lcom/evernote/a/b/j;->h(Ljava/lang/String;)V

    .line 633
    invoke-direct {p0}, Lcom/evernote/a/b/j;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/a/d/j;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1497
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    invoke-direct {p0}, Lcom/evernote/a/b/j;->u()Lcom/evernote/a/d/j;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2009
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    invoke-direct {p0}, Lcom/evernote/a/b/j;->x()I

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2666
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2667
    invoke-direct {p0}, Lcom/evernote/a/b/j;->y()[B

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/a/e/a;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3394
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3395
    invoke-direct {p0}, Lcom/evernote/a/b/j;->z()Lcom/evernote/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3528
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3529
    invoke-direct {p0}, Lcom/evernote/a/b/j;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3574
    invoke-direct {p0, p1, p2}, Lcom/evernote/a/b/j;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 3575
    invoke-direct {p0}, Lcom/evernote/a/b/j;->C()V

    .line 3576
    return-void
.end method
