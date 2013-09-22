.class final Lcom/evernote/ui/widget/an;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomableImageView.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/ZoomableImageView;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/widget/ZoomableImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 733
    iput-object p1, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/widget/ZoomableImageView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 733
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/an;-><init>(Lcom/evernote/ui/widget/ZoomableImageView;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    .line 770
    iget-object v0, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/ZoomableImageView;->c()F

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/ZoomableImageView;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    iget-object v1, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/ZoomableImageView;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/ZoomableImageView;->a(F)V

    .line 778
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    iget-object v1, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/ZoomableImageView;->e()F

    move-result v1

    const/high16 v2, 0x4040

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/widget/ZoomableImageView;->b(FFF)V

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/high16 v4, 0x4448

    const/high16 v3, 0x4000

    .line 784
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 799
    :cond_1
    :goto_0
    return v0

    .line 785
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-static {v1}, Lcom/evernote/ui/widget/ZoomableImageView;->b(Lcom/evernote/ui/widget/ZoomableImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-static {v1}, Lcom/evernote/ui/widget/ZoomableImageView;->b(Lcom/evernote/ui/widget/ZoomableImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_1

    .line 788
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 789
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 791
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 792
    :cond_4
    iget-object v2, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/evernote/ui/widget/ZoomableImageView;->c(FF)V

    .line 793
    iget-object v0, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/ZoomableImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 751
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-static {v1}, Lcom/evernote/ui/widget/ZoomableImageView;->b(Lcom/evernote/ui/widget/ZoomableImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-static {v1}, Lcom/evernote/ui/widget/ZoomableImageView;->b(Lcom/evernote/ui/widget/ZoomableImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 753
    :cond_2
    const/4 v0, 0x0

    .line 764
    :cond_3
    :goto_0
    return v0

    .line 757
    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/ZoomableImageView;->c()F

    move-result v1

    iget-object v2, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/ZoomableImageView;->e()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 758
    iget-object v1, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    iget-object v2, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-static {v2}, Lcom/evernote/ui/widget/ZoomableImageView;->c(Lcom/evernote/ui/widget/ZoomableImageView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/ui/widget/ZoomableImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 759
    iget-object v1, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    neg-float v2, p3

    neg-float v3, p4

    invoke-virtual {v1, v2, v3}, Lcom/evernote/ui/widget/ZoomableImageView;->b(FF)V

    .line 760
    iget-object v1, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/ZoomableImageView;->b()V

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 739
    iget-object v0, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-static {v0}, Lcom/evernote/ui/widget/ZoomableImageView;->a(Lcom/evernote/ui/widget/ZoomableImageView;)Lcom/evernote/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/evernote/ui/widget/an;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-static {v0}, Lcom/evernote/ui/widget/ZoomableImageView;->a(Lcom/evernote/ui/widget/ZoomableImageView;)Lcom/evernote/ui/widget/p;

    .line 741
    const/4 v0, 0x0

    .line 744
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
