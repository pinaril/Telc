.class public Landroid/support/v4/view/ParallaxContainerView;
.super Landroid/widget/FrameLayout;
.source "ParallaxContainerView.java"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/ParallaxContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/ParallaxContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ParallaxContainerView;->a:Ljava/util/List;

    .line 23
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/view/ParallaxContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    invoke-direct {p0, p0}, Landroid/support/v4/view/ParallaxContainerView;->a(Landroid/view/View;)V

    .line 52
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 55
    instance-of v0, p1, Landroid/support/v4/view/ParallaxChildView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Landroid/support/v4/view/ParallaxContainerView;->a:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Landroid/support/v4/view/ParallaxChildView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v4/view/ParallaxContainerView;->a(Landroid/view/View;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 4
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v4/view/ParallaxContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ParallaxChildView;

    .line 88
    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/support/v4/view/ParallaxChildView;->b()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/support/v4/view/ParallaxChildView;->a()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 89
    invoke-virtual {v0}, Landroid/support/v4/view/ParallaxChildView;->getLeft()I

    move-result v3

    .line 90
    if-eq v3, v2, :cond_0

    .line 91
    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ParallaxChildView;->offsetLeftAndRight(I)V

    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/support/v4/view/ParallaxContainerView;->b(I)V

    .line 83
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 78
    invoke-virtual {p0}, Landroid/support/v4/view/ParallaxContainerView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ParallaxContainerView;->getTop()I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ParallaxContainerView;->b(I)V

    .line 79
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 41
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 71
    invoke-direct {p0}, Landroid/support/v4/view/ParallaxContainerView;->a()V

    .line 72
    invoke-direct {p0, p2}, Landroid/support/v4/view/ParallaxContainerView;->b(I)V

    .line 73
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 47
    return-void
.end method
