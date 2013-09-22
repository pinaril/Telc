.class final Lcom/evernote/ui/widget/ao;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ZoomableImageView.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/ZoomableImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 707
    iput-object p1, p0, Lcom/evernote/ui/widget/ao;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4
    .parameter

    .prologue
    .line 713
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/widget/ao;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/ZoomableImageView;->c()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 718
    iget-object v1, p0, Lcom/evernote/ui/widget/ao;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/ZoomableImageView;->d()F

    move-result v1

    const/high16 v2, 0x3f80

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 720
    iget-object v1, p0, Lcom/evernote/ui/widget/ao;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/evernote/ui/widget/ZoomableImageView;->a(FFF)V

    .line 721
    iget-object v0, p0, Lcom/evernote/ui/widget/ao;->a:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/ZoomableImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    const/4 v0, 0x1

    .line 728
    :goto_0
    return v0

    .line 723
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 728
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
