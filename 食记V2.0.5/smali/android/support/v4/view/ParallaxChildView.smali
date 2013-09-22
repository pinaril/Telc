.class public Landroid/support/v4/view/ParallaxChildView;
.super Landroid/widget/FrameLayout;
.source "ParallaxChildView.java"


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v4/view/ParallaxChildView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/hc;->k:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 29
    const/4 v0, 0x0

    const/high16 v2, 0x3f80

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ParallaxChildView;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method private a(F)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput p1, p0, Landroid/support/v4/view/ParallaxChildView;->a:F

    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Landroid/support/v4/view/ParallaxChildView;->b:I

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Landroid/support/v4/view/ParallaxChildView;->a:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 60
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
    .line 39
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 42
    iput p2, p0, Landroid/support/v4/view/ParallaxChildView;->b:I

    .line 43
    return-void
.end method
