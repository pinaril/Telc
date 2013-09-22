.class public Lcom/evernote/ui/widget/MaxWidthLinearLayout;
.super Landroid/widget/LinearLayout;
.source "MaxWidthLinearLayout.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const v0, 0x7fffffff

    iput v0, p0, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->a:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v3, p0, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->a:I

    .line 36
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/hc;->f:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->a:I

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->c:Z

    .line 39
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->d:Z

    .line 40
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 47
    iget v2, p0, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->a:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->a:I

    if-ge v2, v0, :cond_4

    iget-boolean v2, p0, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 49
    :cond_0
    iget-boolean v1, p0, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->c:Z

    if-eqz v1, :cond_2

    .line 50
    iget v1, p0, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->a:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->a:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->setPadding(IIII)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->b:Z

    .line 66
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 67
    return-void

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->b:Z

    if-eqz v0, :cond_3

    .line 54
    iput-boolean v3, p0, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->b:Z

    .line 55
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, v3, v0, v3, v1}, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->setPadding(IIII)V

    .line 57
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 58
    iget v1, p0, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->a:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 61
    :cond_4
    iget-boolean v0, p0, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->b:Z

    if-eqz v0, :cond_1

    .line 62
    iput-boolean v3, p0, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->b:Z

    .line 63
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, v3, v0, v3, v1}, Lcom/evernote/ui/widget/MaxWidthLinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method
