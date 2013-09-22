.class public Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;
.super Landroid/widget/RelativeLayout;
.source "ThumbnailCounterContainer.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

.field private final d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const-string v0, "Thumbnail"

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->d:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->f:Z

    .line 21
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->g:I

    .line 23
    iput v2, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->h:I

    .line 24
    iput v2, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->i:I

    .line 25
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->j:I

    .line 26
    iput-boolean v1, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->k:Z

    .line 32
    iput-boolean v1, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->l:Z

    .line 36
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->e:Landroid/content/Context;

    .line 37
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->l:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->h:I

    .line 55
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->i:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->l:Z

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->b:Landroid/widget/ImageView;

    sget v1, Lcom/evernote/android/multishotcamera/ax;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    return-void
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->g:I

    .line 62
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->requestLayout()V

    .line 65
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->k:Z

    .line 30
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->b:Landroid/widget/ImageView;

    sget v1, Lcom/evernote/android/multishotcamera/ax;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    return-void
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->c:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0, p1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->a(I)V

    .line 77
    iput p1, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->j:I

    .line 78
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->requestLayout()V

    .line 79
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 41
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 42
    sget v0, Lcom/evernote/android/multishotcamera/ay;->A:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->a:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/evernote/android/multishotcamera/ay;->q:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->c:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    .line 45
    sget v0, Lcom/evernote/android/multishotcamera/ay;->r:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->b:Landroid/widget/ImageView;

    .line 46
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->a(I)V

    .line 50
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 84
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->c()V

    .line 86
    sub-int v2, p4, p2

    .line 87
    sub-int v3, p5, p3

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 91
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 92
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 94
    iget v5, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->j:I

    rem-int/lit16 v5, v5, 0xb4

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_0

    .line 95
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 96
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 99
    :cond_0
    sub-int v5, v4, v0

    int-to-double v5, v5

    const-wide/high16 v7, 0x3fe0

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 100
    sub-int v6, v4, v5

    .line 101
    sub-int v7, v4, v1

    int-to-double v7, v7

    const-wide/high16 v9, 0x3fe0

    mul-double/2addr v7, v9

    double-to-int v7, v7

    .line 102
    sub-int/2addr v4, v7

    .line 104
    const-string v8, "Thumbnail"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "counter text layout: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " mWidth: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->h:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " mHeight: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->i:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " textWidth: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " textHeight: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 109
    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->k:Z

    if-nez v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->c:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sub-int/2addr v5, v0

    sub-int v0, v6, v0

    invoke-virtual {v1, v7, v5, v4, v0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->layout(IIII)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    sub-int v4, v3, v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 119
    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->c:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sub-int/2addr v7, v0

    sub-int v0, v4, v0

    invoke-virtual {v1, v7, v5, v0, v6}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->layout(IIII)V

    goto :goto_0
.end method
