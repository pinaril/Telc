.class public Lcom/evernote/android/multishotcamera/ui/RotateLayout;
.super Landroid/view/ViewGroup;
.source "RotateLayout.java"

# interfaces
.implements Lcom/evernote/android/multishotcamera/ui/k;


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->e:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->f:Z

    .line 40
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->c:Landroid/content/Context;

    .line 45
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->setBackgroundResource(I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->e:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->f:Z

    .line 30
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->c:Landroid/content/Context;

    .line 35
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->setBackgroundResource(I)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/evernote/android/multishotcamera/ui/RotateLayout;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->f:Z

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    .line 174
    const-string v0, "RotateLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOrientation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    rem-int/lit16 v0, p1, 0x168

    .line 176
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->a:I

    if-ne v1, v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_0
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->a:I

    .line 180
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->requestLayout()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 185
    const-string v0, "RotateLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 199
    :goto_0
    :sswitch_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 190
    :sswitch_1
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    .line 193
    :sswitch_2
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    .line 196
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->f:Z

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    .line 51
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 56
    sub-int v1, p4, p2

    .line 57
    sub-int v2, p5, p3

    .line 61
    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->a:I

    sparse-switch v3, :sswitch_data_0

    move v1, v0

    move v2, v0

    .line 85
    :goto_0
    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->a:I

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->d:I

    if-eq v3, v4, :cond_1

    .line 86
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v2

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v3, v6, v2, v6, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 88
    invoke-virtual {v3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 90
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 92
    new-instance v1, Landroid/view/animation/RotateAnimation;

    int-to-float v0, v0

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct {v1, v6, v0, v2, v4}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 94
    invoke-virtual {v1, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 96
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 98
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f80

    invoke-direct {v0, v6, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 99
    invoke-virtual {v0, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 101
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 103
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 105
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 106
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 107
    invoke-virtual {v2, v7, v8}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 108
    invoke-virtual {v2, v7, v8}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 109
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 110
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 112
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iput-boolean v5, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->f:Z

    .line 114
    new-instance v0, Lcom/evernote/android/multishotcamera/ui/l;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/ui/l;-><init>(Lcom/evernote/android/multishotcamera/ui/RotateLayout;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 137
    :cond_0
    new-instance v0, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {v0, v2, v6}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 140
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->a:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->d:I

    .line 142
    :cond_1
    return-void

    .line 63
    :sswitch_0
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    move v1, v0

    move v2, v0

    .line 65
    goto/16 :goto_0

    .line 67
    :sswitch_1
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 68
    const/16 v1, 0xb4

    move v2, v0

    move v9, v0

    move v0, v1

    move v1, v9

    .line 69
    goto/16 :goto_0

    .line 71
    :sswitch_2
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 72
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    .line 73
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 74
    const/16 v0, -0x5a

    .line 75
    goto/16 :goto_0

    .line 77
    :sswitch_3
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 78
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    neg-int v2, v0

    .line 79
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    neg-int v1, v0

    .line 80
    const/16 v0, 0x5a

    goto/16 :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 146
    .line 147
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->a:I

    sparse-switch v1, :sswitch_data_0

    move v1, v0

    .line 161
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->setMeasuredDimension(II)V

    .line 162
    return-void

    .line 150
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->measureChild(Landroid/view/View;II)V

    .line 151
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 152
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 156
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p2, p1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->measureChild(Landroid/view/View;II)V

    .line 157
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 158
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    .line 147
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method
