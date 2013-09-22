.class public Lcom/slidingmenu/lib/CustomViewBehind;
.super Landroid/view/ViewGroup;
.source "CustomViewBehind.java"


# instance fields
.field private a:I

.field private b:Lcom/slidingmenu/lib/CustomViewAbove;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:Lcom/slidingmenu/lib/k;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private final l:Landroid/graphics/Paint;

.field private m:F

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:F

.field private r:Z

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewBehind;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->a:I

    .line 153
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->l:Landroid/graphics/Paint;

    .line 387
    iput-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->r:Z

    .line 42
    const/high16 v0, 0x4240

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->i:I

    .line 44
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->i:I

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    .line 45
    return-void
.end method

.method private f()I
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 433
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 434
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 244
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-nez v0, :cond_1

    .line 245
    packed-switch p2, :pswitch_data_0

    .line 266
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    return v0

    .line 247
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->b()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 249
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    .line 251
    :cond_1
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 252
    packed-switch p2, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    .line 254
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    .line 256
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 258
    :cond_2
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 259
    packed-switch p2, :pswitch_data_2

    :pswitch_6
    goto :goto_0

    .line 261
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->b()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 263
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 252
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 259
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->i:I

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    .line 53
    return-void
.end method

.method public final a(F)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->m:F

    .line 176
    return-void
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    .line 49
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 438
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->s:Landroid/graphics/Bitmap;

    .line 439
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->refreshDrawableState()V

    .line 440
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->n:Landroid/graphics/drawable/Drawable;

    .line 184
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->invalidate()V

    .line 185
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->removeView(Landroid/view/View;)V

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->addView(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 219
    .line 220
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-nez v2, :cond_3

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p2, v2, :cond_0

    move v0, v1

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->b()I

    move-result v2

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewBehind;->m:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/slidingmenu/lib/CustomViewBehind;->scrollTo(II)V

    .line 238
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 239
    const-string v1, "CustomViewBehind"

    const-string v2, "behind INVISIBLE"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_2
    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->setVisibility(I)V

    .line 241
    return-void

    .line 223
    :cond_3
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt p2, v2, :cond_4

    move v0, v1

    .line 225
    :cond_4
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->b()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/slidingmenu/lib/CustomViewBehind;->m:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/slidingmenu/lib/CustomViewBehind;->scrollTo(II)V

    goto :goto_0

    .line 227
    :cond_5
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 228
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p2, v2, :cond_7

    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt p2, v2, :cond_8

    move v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    if-nez p2, :cond_6

    move v0, v1

    .line 231
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt p2, v2, :cond_9

    .line 232
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->b()I

    move-result v2

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewBehind;->m:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/slidingmenu/lib/CustomViewBehind;->scrollTo(II)V

    goto :goto_0

    :cond_7
    move v2, v0

    .line 228
    goto :goto_1

    :cond_8
    move v2, v0

    .line 229
    goto :goto_2

    .line 234
    :cond_9
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->b()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/slidingmenu/lib/CustomViewBehind;->m:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v2, p3}, Lcom/slidingmenu/lib/CustomViewBehind;->scrollTo(II)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 347
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->p:I

    if-gtz v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-eqz v0, :cond_3

    .line 350
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 361
    :goto_1
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->n:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewBehind;->p:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 362
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 353
    :cond_2
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 354
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 356
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->o:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewBehind;->p:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 357
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 359
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->p:I

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Canvas;F)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 366
    iget-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->k:Z

    if-nez v1, :cond_0

    .line 385
    :goto_0
    return-void

    .line 367
    :cond_0
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->q:F

    const/high16 v3, 0x437f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f80

    sub-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 368
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewBehind;->l:Landroid/graphics/Paint;

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-nez v1, :cond_1

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->b()I

    move-result v1

    sub-int v1, v0, v1

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 384
    :goto_1
    int-to-float v1, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/slidingmenu/lib/CustomViewBehind;->l:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 374
    :cond_1
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->b()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 377
    :cond_2
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 380
    int-to-float v1, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/slidingmenu/lib/CustomViewBehind;->l:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->b()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/slidingmenu/lib/CustomViewAbove;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    .line 57
    return-void
.end method

.method public final a(Lcom/slidingmenu/lib/k;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->g:Lcom/slidingmenu/lib/k;

    .line 61
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->h:Z

    .line 100
    return-void
.end method

.method public final a(Landroid/view/View;IF)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 306
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->a:I

    packed-switch v0, :pswitch_data_0

    .line 312
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 308
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 310
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;IF)Z

    move-result v0

    goto :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 2
    .parameter

    .prologue
    .line 202
    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The BehindFadeDegree must be between 0.0f and 1.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->q:F

    .line 205
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->f:I

    .line 65
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->requestLayout()V

    .line 66
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->o:Landroid/graphics/drawable/Drawable;

    .line 189
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->invalidate()V

    .line 190
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->removeView(Landroid/view/View;)V

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->addView(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Canvas;F)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 392
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->r:Z

    if-nez v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->t:Landroid/view/View;

    sget v1, Lcom/slidingmenu/lib/f;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 395
    const-string v1, "CustomViewBehindSelectedView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 398
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 399
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-nez v1, :cond_3

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 401
    sub-int v0, v1, v0

    .line 402
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getHeight()I

    move-result v2

    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 403
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->s:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 410
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 404
    :cond_3
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 406
    add-int/2addr v0, v1

    .line 407
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 408
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->s:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->k:Z

    .line 199
    return-void
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 290
    iget v4, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-nez v4, :cond_2

    .line 291
    if-lt p2, v2, :cond_1

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    add-int/2addr v2, v3

    if-gt p2, v2, :cond_1

    .line 298
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 291
    goto :goto_0

    .line 292
    :cond_2
    iget v4, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-ne v4, v0, :cond_4

    .line 293
    if-gt p2, v3, :cond_3

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    sub-int v2, v3, v2

    if-ge p2, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 294
    :cond_4
    iget v4, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 295
    if-lt p2, v2, :cond_5

    iget v4, p0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    add-int/2addr v2, v4

    if-le p2, v2, :cond_0

    :cond_5
    if-gt p2, v3, :cond_6

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    sub-int v2, v3, v2

    if-ge p2, v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 298
    goto :goto_0
.end method

.method public final b(Landroid/view/View;IF)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 316
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-ne v2, v3, :cond_2

    if-nez p2, :cond_2

    .line 317
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_1

    move v0, v1

    .line 321
    :cond_1
    :goto_0
    return v0

    .line 318
    :cond_2
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-eq v2, v1, :cond_3

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-ne v2, v3, :cond_1

    if-ne p2, v3, :cond_1

    .line 319
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2
    .parameter

    .prologue
    .line 270
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 271
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 275
    :goto_0
    return v0

    .line 272
    :cond_1
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 275
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(I)V
    .locals 2
    .parameter

    .prologue
    .line 161
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_2
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    .line 168
    return-void
.end method

.method public final c(F)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 325
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-nez v2, :cond_2

    .line 326
    cmpl-float v2, p1, v3

    if-lez v2, :cond_1

    .line 332
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 326
    goto :goto_0

    .line 327
    :cond_2
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-ne v2, v0, :cond_3

    .line 328
    cmpg-float v2, p1, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 329
    :cond_3
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 332
    goto :goto_0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2
    .parameter

    .prologue
    .line 279
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 284
    :goto_0
    return v0

    .line 281
    :cond_0
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 282
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 284
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    return-object v0
.end method

.method public final d(I)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->p:I

    .line 194
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->invalidate()V

    .line 195
    return-void
.end method

.method public final d(F)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 336
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-nez v2, :cond_2

    .line 337
    cmpg-float v2, p1, v3

    if-gez v2, :cond_1

    .line 343
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 337
    goto :goto_0

    .line 338
    :cond_2
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-ne v2, v0, :cond_3

    .line 339
    cmpl-float v2, p1, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 340
    :cond_3
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 343
    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->g:Lcom/slidingmenu/lib/k;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->g:Lcom/slidingmenu/lib/k;

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->c()F

    .line 124
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final e(I)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 208
    if-le p1, v3, :cond_1

    move p1, v0

    .line 209
    :cond_0
    :goto_0
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-nez v2, :cond_2

    if-le p1, v3, :cond_2

    .line 214
    :goto_1
    return v1

    .line 208
    :cond_1
    if-gtz p1, :cond_0

    move p1, v1

    goto :goto_0

    .line 211
    :cond_2
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:I

    if-ne v1, v3, :cond_3

    if-gtz p1, :cond_3

    move v1, v0

    .line 212
    goto :goto_1

    :cond_3
    move v1, p1

    .line 214
    goto :goto_1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->r:Z

    .line 417
    return-void
.end method

.method public final f(I)V
    .locals 0
    .parameter

    .prologue
    .line 302
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->a:I

    .line 303
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 132
    sub-int v0, p4, p2

    .line 133
    sub-int v1, p5, p3

    .line 134
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewBehind;->f:I

    sub-int v3, v0, v3

    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 135
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewBehind;->f:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 137
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 141
    invoke-static {v3, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->getDefaultSize(II)I

    move-result v0

    .line 142
    invoke-static {v3, p2}, Lcom/slidingmenu/lib/CustomViewBehind;->getDefaultSize(II)I

    move-result v1

    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->setMeasuredDimension(II)V

    .line 144
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->f:I

    sub-int/2addr v0, v2

    invoke-static {p1, v3, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getChildMeasureSpec(III)I

    move-result v0

    .line 145
    invoke-static {p2, v3, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->getChildMeasureSpec(III)I

    move-result v1

    .line 146
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 147
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 148
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 149
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 105
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->g:Lcom/slidingmenu/lib/k;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->invalidate()V

    .line 107
    :cond_0
    return-void
.end method
