.class public Lcom/evernote/ui/widget/RotatingImageView;
.super Landroid/widget/ImageView;
.source "RotatingImageView.java"


# instance fields
.field a:Z

.field b:F

.field c:Z

.field d:F

.field e:I

.field f:I

.field g:Landroid/os/Handler;

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Lcom/evernote/ui/widget/t;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/t;-><init>(Lcom/evernote/ui/widget/RotatingImageView;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->g:Landroid/os/Handler;

    .line 69
    invoke-direct {p0}, Lcom/evernote/ui/widget/RotatingImageView;->c()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/ui/widget/RotatingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v7, 0x3f80

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Lcom/evernote/ui/widget/t;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/t;-><init>(Lcom/evernote/ui/widget/RotatingImageView;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->g:Landroid/os/Handler;

    .line 80
    sget-object v0, Lcom/evernote/food/hc;->l:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 83
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 85
    iget v1, v0, Landroid/util/TypedValue;->type:I

    if-ne v1, v8, :cond_0

    move v5, v3

    .line 86
    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v0, v7, v7}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    .line 88
    :goto_1
    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 89
    iget v2, v1, Landroid/util/TypedValue;->type:I

    if-ne v2, v8, :cond_2

    move v2, v3

    .line 90
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v1, v7, v7}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    .line 92
    :goto_3
    const/16 v7, 0xc

    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 93
    const/16 v7, 0x96

    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 95
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    iput-boolean v5, p0, Lcom/evernote/ui/widget/RotatingImageView;->a:Z

    .line 98
    iput v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->b:F

    .line 99
    iput-boolean v2, p0, Lcom/evernote/ui/widget/RotatingImageView;->c:Z

    .line 100
    iput v1, p0, Lcom/evernote/ui/widget/RotatingImageView;->d:F

    .line 101
    iput v3, p0, Lcom/evernote/ui/widget/RotatingImageView;->f:I

    .line 102
    iput v4, p0, Lcom/evernote/ui/widget/RotatingImageView;->e:I

    .line 104
    invoke-direct {p0}, Lcom/evernote/ui/widget/RotatingImageView;->c()V

    .line 105
    return-void

    :cond_0
    move v5, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    goto :goto_1

    :cond_2
    move v2, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    goto :goto_3
.end method

.method static synthetic a(Lcom/evernote/ui/widget/RotatingImageView;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    iget v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->h:F

    return v0
.end method

.method static synthetic a(Lcom/evernote/ui/widget/RotatingImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/evernote/ui/widget/RotatingImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->l:Z

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 109
    const/high16 v0, 0x43b4

    iget v1, p0, Lcom/evernote/ui/widget/RotatingImageView;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->i:F

    .line 110
    invoke-virtual {p0}, Lcom/evernote/ui/widget/RotatingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 113
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 117
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/widget/RotatingImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/evernote/ui/widget/RotatingImageView;)F
    .locals 1
    .parameter

    .prologue
    .line 19
    iget v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->i:F

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 168
    iget-object v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 169
    iget-object v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->g:Landroid/os/Handler;

    iget v1, p0, Lcom/evernote/ui/widget/RotatingImageView;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 173
    return-void
.end method

.method static synthetic e(Lcom/evernote/ui/widget/RotatingImageView;)F
    .locals 1
    .parameter

    .prologue
    .line 19
    iget v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->h:F

    return v0
.end method

.method static synthetic f(Lcom/evernote/ui/widget/RotatingImageView;)F
    .locals 1
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->h:F

    return v0
.end method

.method static synthetic g(Lcom/evernote/ui/widget/RotatingImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/evernote/ui/widget/RotatingImageView;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->j:Z

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->j:Z

    .line 145
    invoke-direct {p0}, Lcom/evernote/ui/widget/RotatingImageView;->d()V

    .line 147
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->j:Z

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->j:Z

    .line 155
    iget-object v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 157
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 123
    invoke-virtual {p0}, Lcom/evernote/ui/widget/RotatingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 126
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    .line 127
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    .line 129
    iget-boolean v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->a:Z

    if-eqz v0, :cond_0

    int-to-float v0, v1

    iget v1, p0, Lcom/evernote/ui/widget/RotatingImageView;->b:F

    mul-float/2addr v0, v1

    .line 130
    :goto_0
    iget-boolean v1, p0, Lcom/evernote/ui/widget/RotatingImageView;->c:Z

    if-eqz v1, :cond_1

    int-to-float v1, v3

    iget v3, p0, Lcom/evernote/ui/widget/RotatingImageView;->d:F

    mul-float/2addr v1, v3

    .line 132
    :goto_1
    iget v3, p0, Lcom/evernote/ui/widget/RotatingImageView;->h:F

    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 134
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 136
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 137
    return-void

    .line 129
    :cond_0
    iget v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->b:F

    goto :goto_0

    .line 130
    :cond_1
    iget v1, p0, Lcom/evernote/ui/widget/RotatingImageView;->d:F

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->k:Z

    .line 229
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->k:Z

    .line 223
    invoke-virtual {p0}, Lcom/evernote/ui/widget/RotatingImageView;->b()V

    .line 224
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .parameter

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowFocusChanged(Z)V

    .line 214
    iput-boolean p1, p0, Lcom/evernote/ui/widget/RotatingImageView;->l:Z

    .line 215
    if-eqz p1, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/evernote/ui/widget/RotatingImageView;->d()V

    .line 218
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .parameter

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/evernote/ui/widget/RotatingImageView;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 178
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    if-nez p1, :cond_2

    .line 184
    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->h:F

    .line 186
    invoke-direct {p0}, Lcom/evernote/ui/widget/RotatingImageView;->d()V

    .line 191
    :cond_0
    :goto_1
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/widget/RotatingImageView;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
