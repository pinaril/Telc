.class public Lcom/evernote/ui/widget/MaxWidthScrollView;
.super Landroid/widget/ScrollView;
.source "MaxWidthScrollView.java"


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
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 11
    const v0, 0x7fffffff

    iput v0, p0, Lcom/evernote/ui/widget/MaxWidthScrollView;->a:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const v0, 0x7fffffff

    iput v0, p0, Lcom/evernote/ui/widget/MaxWidthScrollView;->a:I

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/widget/MaxWidthScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const v0, 0x7fffffff

    iput v0, p0, Lcom/evernote/ui/widget/MaxWidthScrollView;->a:I

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/widget/MaxWidthScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    sget-object v0, Lcom/evernote/food/hc;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    const v1, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/MaxWidthScrollView;->a:I

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/widget/MaxWidthScrollView;->c:Z

    .line 35
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/widget/MaxWidthScrollView;->d:Z

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 43
    iget v2, p0, Lcom/evernote/ui/widget/MaxWidthScrollView;->a:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/evernote/ui/widget/MaxWidthScrollView;->a:I

    if-ge v2, v0, :cond_4

    iget-boolean v2, p0, Lcom/evernote/ui/widget/MaxWidthScrollView;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 45
    :cond_0
    iget-boolean v1, p0, Lcom/evernote/ui/widget/MaxWidthScrollView;->c:Z

    if-eqz v1, :cond_2

    .line 46
    iget v1, p0, Lcom/evernote/ui/widget/MaxWidthScrollView;->a:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthScrollView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/evernote/ui/widget/MaxWidthScrollView;->a:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthScrollView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/evernote/ui/widget/MaxWidthScrollView;->setPadding(IIII)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/MaxWidthScrollView;->b:Z

    .line 62
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 63
    return-void

    .line 49
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/ui/widget/MaxWidthScrollView;->b:Z

    if-eqz v0, :cond_3

    .line 50
    iput-boolean v3, p0, Lcom/evernote/ui/widget/MaxWidthScrollView;->b:Z

    .line 51
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthScrollView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthScrollView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, v3, v0, v3, v1}, Lcom/evernote/ui/widget/MaxWidthScrollView;->setPadding(IIII)V

    .line 53
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 54
    iget v1, p0, Lcom/evernote/ui/widget/MaxWidthScrollView;->a:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 57
    :cond_4
    iget-boolean v0, p0, Lcom/evernote/ui/widget/MaxWidthScrollView;->b:Z

    if-eqz v0, :cond_1

    .line 58
    iput-boolean v3, p0, Lcom/evernote/ui/widget/MaxWidthScrollView;->b:Z

    .line 59
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthScrollView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthScrollView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, v3, v0, v3, v1}, Lcom/evernote/ui/widget/MaxWidthScrollView;->setPadding(IIII)V

    goto :goto_0
.end method
