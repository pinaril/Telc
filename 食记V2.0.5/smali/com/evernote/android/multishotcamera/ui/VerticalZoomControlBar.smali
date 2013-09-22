.class public Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;
.super Lcom/evernote/android/multishotcamera/ui/ZoomControl;
.source "VerticalZoomControlBar.java"


# static fields
.field private static final i:I

.field private static final j:I


# instance fields
.field private k:Landroid/view/View;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/be;->a(I)I

    move-result v0

    sput v0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->i:I

    .line 21
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/be;->a(I)I

    move-result v0

    sput v0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->m:I

    .line 33
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->k:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->k:Landroid/view/View;

    sget v1, Lcom/evernote/android/multishotcamera/ax;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->addView(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method private d(I)I
    .locals 2
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->o:I

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->q:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 46
    if-gez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_0
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->n:I

    if-le v0, v1, :cond_1

    .line 49
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->n:I

    .line 50
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x5a

    .line 99
    if-eq p1, v1, :cond_0

    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->d:I

    if-ne v0, v1, :cond_1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->requestLayout()V

    .line 101
    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->a(I)V

    .line 102
    return-void
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->b(I)V

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->m:I

    .line 137
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->requestLayout()V

    .line 138
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->o:I

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 93
    :goto_0
    return v0

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    iput-boolean v1, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->l:Z

    .line 77
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->d(I)I

    move-result v1

    .line 78
    iget-boolean v2, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->l:Z

    if-nez v2, :cond_3

    .line 81
    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->m:I

    sub-int/2addr v2, v1

    .line 82
    sget v3, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->i:I

    if-gt v2, v3, :cond_2

    sget v3, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->i:I

    neg-int v3, v3

    if-ge v2, v3, :cond_3

    .line 83
    :cond_2
    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->l:Z

    .line 86
    :cond_3
    const-string v2, "VerticalZoomControlBar"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "zoom bar position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-boolean v2, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->l:Z

    if-eqz v2, :cond_4

    .line 88
    const-wide/high16 v2, 0x3ff0

    int-to-double v4, v1

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->n:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->a(D)V

    .line 89
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->m:I

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->requestLayout()V

    goto :goto_0

    .line 71
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->a()V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 107
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->e:I

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 109
    :cond_0
    sub-int v1, p4, p2

    .line 110
    sub-int v2, p5, p3

    .line 112
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->k:Landroid/view/View;

    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->q:I

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->o:I

    iget v5, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->q:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v7, v3, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 116
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->m:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 117
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->m:I

    .line 122
    :goto_1
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->a:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    sget v4, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->j:I

    iget v5, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->p:I

    sget v6, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->j:I

    add-int/2addr v5, v6

    invoke-virtual {v3, v7, v4, v1, v5}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->layout(IIII)V

    .line 123
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->b:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->o:I

    iget v5, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->p:I

    sub-int/2addr v4, v5

    sget v5, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->j:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->o:I

    invoke-virtual {v3, v7, v4, v1, v5}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->layout(IIII)V

    .line 125
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    .line 127
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    .line 129
    iget-object v4, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->c:Landroid/widget/ImageView;

    div-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v0

    sub-int v5, v2, v5

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    sub-int v0, v2, v0

    invoke-virtual {v4, v7, v5, v1, v0}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0

    .line 119
    :cond_1
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->n:I

    int-to-double v3, v0

    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->f:I

    int-to-double v5, v0

    mul-double/2addr v3, v5

    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->e:I

    int-to-double v5, v0

    div-double/2addr v3, v5

    double-to-int v0, v3

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    iput p2, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->o:I

    .line 56
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->a:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->p:I

    .line 57
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->p:I

    sget v1, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->j:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->q:I

    .line 58
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->o:I

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->q:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;->n:I

    .line 59
    return-void
.end method
