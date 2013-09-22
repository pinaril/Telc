.class public final Lcom/evernote/ui/widget/l;
.super Ljava/lang/Object;
.source "MapSnippetProvider.java"


# instance fields
.field private a:D

.field private b:D

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(DDIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-wide p1, p0, Lcom/evernote/ui/widget/l;->a:D

    .line 363
    iput-wide p3, p0, Lcom/evernote/ui/widget/l;->b:D

    .line 364
    iput p5, p0, Lcom/evernote/ui/widget/l;->c:I

    .line 365
    iput p6, p0, Lcom/evernote/ui/widget/l;->d:I

    .line 366
    iput p7, p0, Lcom/evernote/ui/widget/l;->e:I

    .line 367
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/widget/l;)D
    .locals 2
    .parameter

    .prologue
    .line 354
    iget-wide v0, p0, Lcom/evernote/ui/widget/l;->b:D

    return-wide v0
.end method

.method static synthetic b(Lcom/evernote/ui/widget/l;)D
    .locals 2
    .parameter

    .prologue
    .line 354
    iget-wide v0, p0, Lcom/evernote/ui/widget/l;->a:D

    return-wide v0
.end method

.method static synthetic c(Lcom/evernote/ui/widget/l;)I
    .locals 1
    .parameter

    .prologue
    .line 354
    iget v0, p0, Lcom/evernote/ui/widget/l;->c:I

    return v0
.end method

.method static synthetic d(Lcom/evernote/ui/widget/l;)I
    .locals 1
    .parameter

    .prologue
    .line 354
    iget v0, p0, Lcom/evernote/ui/widget/l;->d:I

    return v0
.end method

.method static synthetic e(Lcom/evernote/ui/widget/l;)I
    .locals 1
    .parameter

    .prologue
    .line 354
    iget v0, p0, Lcom/evernote/ui/widget/l;->e:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 411
    if-ne p0, p1, :cond_1

    .line 422
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 414
    :cond_3
    check-cast p1, Lcom/evernote/ui/widget/l;

    .line 416
    iget v2, p0, Lcom/evernote/ui/widget/l;->e:I

    iget v3, p1, Lcom/evernote/ui/widget/l;->e:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 417
    :cond_4
    iget-wide v2, p1, Lcom/evernote/ui/widget/l;->a:D

    iget-wide v4, p0, Lcom/evernote/ui/widget/l;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 418
    :cond_5
    iget-wide v2, p1, Lcom/evernote/ui/widget/l;->b:D

    iget-wide v4, p0, Lcom/evernote/ui/widget/l;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 419
    :cond_6
    iget v2, p0, Lcom/evernote/ui/widget/l;->d:I

    iget v3, p1, Lcom/evernote/ui/widget/l;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 420
    :cond_7
    iget v2, p0, Lcom/evernote/ui/widget/l;->c:I

    iget v3, p1, Lcom/evernote/ui/widget/l;->c:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 429
    iget-wide v0, p0, Lcom/evernote/ui/widget/l;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 430
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 431
    iget-wide v1, p0, Lcom/evernote/ui/widget/l;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 432
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 433
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/evernote/ui/widget/l;->c:I

    add-int/2addr v0, v1

    .line 434
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/evernote/ui/widget/l;->d:I

    add-int/2addr v0, v1

    .line 435
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/evernote/ui/widget/l;->e:I

    add-int/2addr v0, v1

    .line 436
    return v0
.end method
