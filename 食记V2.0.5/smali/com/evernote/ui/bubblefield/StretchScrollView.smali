.class public Lcom/evernote/ui/bubblefield/StretchScrollView;
.super Landroid/widget/ScrollView;
.source "StretchScrollView.java"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/bubblefield/StretchScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/ui/bubblefield/StretchScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/high16 v2, -0x4080

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput v0, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->a:I

    .line 34
    iput v0, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->b:I

    .line 23
    if-eqz p2, :cond_0

    .line 24
    sget-object v0, Lcom/evernote/food/hc;->x:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->a:I

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->b:I

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 40
    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/StretchScrollView;->getMeasuredWidth()I

    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/evernote/ui/bubblefield/StretchScrollView;->getMeasuredHeight()I

    move-result v3

    .line 45
    iget v0, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->a:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->a:I

    if-le v1, v0, :cond_2

    .line 46
    iget v0, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->a:I

    .line 51
    :goto_0
    iget v2, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->b:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->b:I

    if-le v3, v2, :cond_3

    .line 52
    iget v2, p0, Lcom/evernote/ui/bubblefield/StretchScrollView;->b:I

    .line 57
    :goto_1
    if-ne v0, v1, :cond_0

    if-eq v2, v3, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/evernote/ui/bubblefield/StretchScrollView;->setMeasuredDimension(II)V

    .line 60
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    :cond_3
    move v2, v3

    .line 54
    goto :goto_1
.end method
