.class public Lcom/evernote/ui/bubblefield/WrapLayout;
.super Landroid/view/ViewGroup;
.source "WrapLayout.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/evernote/ui/bubblefield/WrapLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/evernote/ui/bubblefield/WrapLayout;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/bubblefield/WrapLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/ui/bubblefield/WrapLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/WrapLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    const/high16 v1, 0x3f80

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 47
    if-nez p2, :cond_0

    .line 48
    iput v0, p0, Lcom/evernote/ui/bubblefield/WrapLayout;->b:I

    .line 49
    iput v0, p0, Lcom/evernote/ui/bubblefield/WrapLayout;->c:I

    .line 58
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v1, Lcom/evernote/food/hc;->z:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/evernote/ui/bubblefield/WrapLayout;->b:I

    .line 54
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/bubblefield/WrapLayout;->c:I

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter

    .prologue
    .line 131
    instance-of v0, p1, Lcom/evernote/ui/bubblefield/d;

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lcom/evernote/ui/bubblefield/d;

    iget v1, p0, Lcom/evernote/ui/bubblefield/WrapLayout;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/evernote/ui/bubblefield/WrapLayout;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/ui/bubblefield/d;-><init>(FF)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3
    .parameter

    .prologue
    .line 121
    new-instance v0, Lcom/evernote/ui/bubblefield/d;

    iget v1, p0, Lcom/evernote/ui/bubblefield/WrapLayout;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/evernote/ui/bubblefield/WrapLayout;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/ui/bubblefield/d;-><init>(FF)V

    .line 122
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Lcom/evernote/ui/bubblefield/d;->width:I

    .line 123
    iget-object v1, p1, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    iput-object v1, v0, Lcom/evernote/ui/bubblefield/d;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 124
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Lcom/evernote/ui/bubblefield/d;->height:I

    .line 126
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/WrapLayout;->getChildCount()I

    move-result v5

    .line 139
    sub-int v6, p4, p2

    .line 140
    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/WrapLayout;->getPaddingLeft()I

    move-result v3

    .line 141
    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/WrapLayout;->getPaddingTop()I

    move-result v2

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_2

    .line 145
    invoke-virtual {p0, v4}, Lcom/evernote/ui/bubblefield/WrapLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 146
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_1

    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/bubblefield/d;

    .line 150
    add-int v10, v3, v8

    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/WrapLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    if-le v10, v6, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/WrapLayout;->getPaddingLeft()I

    move-result v3

    .line 152
    add-int/2addr v2, v1

    .line 153
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v10, v0, Lcom/evernote/ui/bubblefield/d;->b:F

    float-to-int v10, v10

    add-int/2addr v1, v10

    .line 155
    :cond_0
    add-int v10, v3, v8

    add-int/2addr v9, v2

    invoke-virtual {v7, v3, v2, v10, v9}, Landroid/view/View;->layout(IIII)V

    .line 156
    int-to-float v3, v3

    int-to-float v8, v8

    iget v9, v0, Lcom/evernote/ui/bubblefield/d;->a:F

    add-float/2addr v8, v9

    add-float/2addr v3, v8

    float-to-int v3, v3

    .line 157
    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    iget v0, v0, Lcom/evernote/ui/bubblefield/d;->b:F

    add-float/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v1, v0

    .line 144
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 160
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 62
    sget-boolean v0, Lcom/evernote/ui/bubblefield/WrapLayout;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/WrapLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/WrapLayout;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/WrapLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/WrapLayout;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 66
    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/WrapLayout;->getChildCount()I

    move-result v8

    .line 67
    const/4 v4, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/WrapLayout;->getPaddingLeft()I

    move-result v3

    .line 70
    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/WrapLayout;->getPaddingTop()I

    move-result v2

    .line 72
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_2

    .line 73
    invoke-virtual {p0, v6}, Lcom/evernote/ui/bubblefield/WrapLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 74
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/bubblefield/d;

    .line 78
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v10, -0x8000

    if-ne v1, v10, :cond_1

    .line 79
    const/high16 v1, -0x8000

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 86
    :goto_1
    const/high16 v10, -0x8000

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, v1}, Landroid/view/View;->measure(II)V

    .line 89
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 90
    int-to-float v1, v4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget v11, v0, Lcom/evernote/ui/bubblefield/d;->b:F

    add-float/2addr v4, v11

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 92
    add-int v4, v3, v10

    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/WrapLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v4, v11

    if-le v4, v7, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/WrapLayout;->getPaddingLeft()I

    move-result v3

    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, v0, Lcom/evernote/ui/bubblefield/d;->b:F

    float-to-int v4, v4

    add-int/2addr v2, v4

    move v12, v3

    move v3, v2

    move v2, v12

    .line 98
    :goto_2
    int-to-float v2, v2

    int-to-float v4, v10

    iget v0, v0, Lcom/evernote/ui/bubblefield/d;->a:F

    add-float/2addr v0, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    move v12, v0

    move v0, v3

    move v3, v12

    .line 72
    :goto_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v0

    move v2, v1

    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1

    .line 102
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 103
    add-int v0, v2, v4

    .line 110
    :goto_4
    invoke-virtual {p0, v7, v0}, Lcom/evernote/ui/bubblefield/WrapLayout;->setMeasuredDimension(II)V

    .line 111
    return-void

    .line 105
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x8000

    if-ne v0, v1, :cond_4

    .line 106
    add-int v0, v2, v4

    if-ge v0, v5, :cond_4

    .line 107
    add-int v0, v2, v4

    goto :goto_4

    :cond_4
    move v0, v5

    goto :goto_4

    :cond_5
    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    goto :goto_2

    :cond_6
    move v1, v2

    move v0, v4

    goto :goto_3
.end method
