.class public Lcom/evernote/ui/widget/MaxWidthFrameLayout;
.super Landroid/widget/FrameLayout;
.source "MaxWidthFrameLayout.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    const v0, 0x7fffffff

    iput v0, p0, Lcom/evernote/ui/widget/MaxWidthFrameLayout;->a:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iput v3, p0, Lcom/evernote/ui/widget/MaxWidthFrameLayout;->a:I

    .line 21
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/hc;->e:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/MaxWidthFrameLayout;->a:I

    .line 23
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/widget/MaxWidthFrameLayout;->b:Z

    .line 24
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/widget/MaxWidthFrameLayout;->c:Z

    .line 25
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 31
    iget v2, p0, Lcom/evernote/ui/widget/MaxWidthFrameLayout;->a:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/evernote/ui/widget/MaxWidthFrameLayout;->a:I

    if-ge v2, v0, :cond_1

    iget-boolean v2, p0, Lcom/evernote/ui/widget/MaxWidthFrameLayout;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 33
    :cond_0
    iget-boolean v1, p0, Lcom/evernote/ui/widget/MaxWidthFrameLayout;->b:Z

    if-eqz v1, :cond_2

    .line 34
    iget v1, p0, Lcom/evernote/ui/widget/MaxWidthFrameLayout;->a:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthFrameLayout;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/evernote/ui/widget/MaxWidthFrameLayout;->a:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthFrameLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/evernote/ui/widget/MaxWidthFrameLayout;->setPadding(IIII)V

    .line 40
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 41
    return-void

    .line 36
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 37
    iget v1, p0, Lcom/evernote/ui/widget/MaxWidthFrameLayout;->a:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method
