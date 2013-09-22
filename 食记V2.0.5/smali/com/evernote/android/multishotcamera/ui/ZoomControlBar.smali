.class public Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;
.super Lcom/evernote/android/multishotcamera/ui/ZoomControl;
.source "ZoomControlBar.java"


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
    .line 34
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/be;->a(I)I

    move-result v0

    sput v0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->i:I

    .line 36
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/be;->a(I)I

    move-result v0

    sput v0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->m:I

    .line 48
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->k:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->k:Landroid/view/View;

    sget v1, Lcom/evernote/android/multishotcamera/ax;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->addView(Landroid/view/View;)V

    .line 51
    return-void
.end method

.method private d(I)I
    .locals 2
    .parameter

    .prologue
    .line 66
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->d:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    .line 67
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->o:I

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->q:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 71
    :goto_0
    if-gez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_0
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->n:I

    if-le v0, v1, :cond_1

    .line 74
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->n:I

    .line 75
    :cond_1
    return v0

    .line 69
    :cond_2
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->q:I

    sub-int v0, p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x5a

    .line 129
    if-eq p1, v1, :cond_0

    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->d:I

    if-ne v0, v1, :cond_1

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->requestLayout()V

    .line 131
    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->a(I)V

    .line 132
    return-void
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->b(I)V

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->m:I

    .line 171
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->requestLayout()V

    .line 172
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->o:I

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 103
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    .line 104
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->setActivated(Z)V

    .line 106
    :cond_2
    iput-boolean v1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->l:Z

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->d(I)I

    move-result v1

    .line 109
    iget-boolean v2, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->l:Z

    if-nez v2, :cond_4

    .line 112
    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->m:I

    sub-int/2addr v2, v1

    .line 113
    sget v3, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->i:I

    if-gt v2, v3, :cond_3

    sget v3, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->i:I

    neg-int v3, v3

    if-ge v2, v3, :cond_4

    .line 114
    :cond_3
    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->l:Z

    .line 117
    :cond_4
    iget-boolean v2, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->l:Z

    if-eqz v2, :cond_5

    .line 118
    const-wide/high16 v2, 0x3ff0

    int-to-double v4, v1

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->n:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->a(D)V

    .line 119
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->m:I

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->requestLayout()V

    goto :goto_0

    .line 96
    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_6

    .line 97
    invoke-virtual {p0, v1}, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->setActivated(Z)V

    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->a()V

    goto :goto_0

    .line 92
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
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 137
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->e:I

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 139
    :cond_0
    sub-int v1, p5, p3

    .line 140
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->k:Landroid/view/View;

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->q:I

    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->o:I

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->q:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v6, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 146
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 147
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->m:I

    .line 151
    :goto_1
    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->d:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_2

    .line 152
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->a:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    sget v3, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->j:I

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->p:I

    sget v5, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->j:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v6, v4, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->layout(IIII)V

    .line 153
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->b:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->o:I

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->p:I

    sub-int/2addr v3, v4

    sget v4, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->j:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->o:I

    sget v5, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->j:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v3, v6, v4, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->layout(IIII)V

    .line 155
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v0, v2, v0

    .line 162
    :goto_2
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 163
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->c:Landroid/widget/ImageView;

    div-int/lit8 v4, v2, 0x2

    sub-int v4, v0, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v6, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0

    .line 149
    :cond_1
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->n:I

    int-to-double v2, v0

    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->f:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->e:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_1

    .line 157
    :cond_2
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->b:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    sget v3, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->j:I

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->p:I

    sget v5, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->j:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v6, v4, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->layout(IIII)V

    .line 158
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->a:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->o:I

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->p:I

    sub-int/2addr v3, v4

    sget v4, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->j:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->o:I

    sget v5, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->j:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v3, v6, v4, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->layout(IIII)V

    .line 160
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    iput p1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->o:I

    .line 81
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->a:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->p:I

    .line 82
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->p:I

    sget v1, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->j:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->q:I

    .line 83
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->o:I

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->q:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;->n:I

    .line 84
    return-void
.end method
