.class public Landroid/support/v4/view/MealGalleryViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "MealGalleryViewPager.java"

# interfaces
.implements Lcom/evernote/ui/widget/ai;


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Matrix;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/support/v4/view/bo;

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/drawable/ColorDrawable;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->a:Landroid/graphics/Matrix;

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->b:Landroid/graphics/Matrix;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->p:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->g:I

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->l:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->m:I

    .line 51
    new-instance v0, Landroid/support/v4/view/s;

    invoke-direct {v0, p0}, Landroid/support/v4/view/s;-><init>(Landroid/support/v4/view/MealGalleryViewPager;)V

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bo;)V

    .line 90
    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/MealGalleryViewPager;)Landroid/support/v4/view/bo;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->f:Landroid/support/v4/view/bo;

    return-object v0
.end method

.method private a(IZI)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 318
    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->getChildCount()I

    move-result v2

    move v0, v1

    .line 319
    :goto_0
    if-ge v0, v2, :cond_2

    .line 320
    invoke-virtual {p0, v0}, Landroid/support/v4/view/MealGalleryViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 321
    if-eqz v3, :cond_1

    .line 324
    invoke-direct {p0, v3}, Landroid/support/v4/view/MealGalleryViewPager;->d(Landroid/view/View;)Lcom/evernote/ui/widget/ZoomableImageView;

    move-result-object v3

    .line 325
    if-eqz v3, :cond_1

    .line 328
    if-eqz p2, :cond_0

    .line 329
    iget-object v4, p0, Landroid/support/v4/view/MealGalleryViewPager;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Lcom/evernote/ui/widget/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    .line 330
    iget-object v4, p0, Landroid/support/v4/view/MealGalleryViewPager;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Lcom/evernote/ui/widget/ZoomableImageView;->b(Landroid/graphics/Matrix;)V

    .line 332
    :cond_0
    invoke-virtual {v3, v1, p1}, Lcom/evernote/ui/widget/ZoomableImageView;->scrollTo(II)V

    .line 333
    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v5, p3

    invoke-virtual {v3, v4, v5}, Lcom/evernote/ui/widget/ZoomableImageView;->a(FF)V

    .line 334
    invoke-virtual {v3}, Lcom/evernote/ui/widget/ZoomableImageView;->invalidate()V

    .line 319
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :cond_2
    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/MealGalleryViewPager;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/view/MealGalleryViewPager;->a(IZI)V

    return-void
.end method

.method static synthetic b(Landroid/support/v4/view/MealGalleryViewPager;)I
    .locals 1
    .parameter

    .prologue
    .line 17
    iget v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->e:I

    return v0
.end method

.method private b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 250
    const-string v0, "MealGalleryViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keyboardVisible"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-boolean v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->o:Z

    if-eq p1, v0, :cond_0

    .line 252
    iput-boolean p1, p0, Landroid/support/v4/view/MealGalleryViewPager;->o:Z

    .line 253
    if-eqz p1, :cond_1

    .line 255
    invoke-direct {p0}, Landroid/support/v4/view/MealGalleryViewPager;->g()V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    new-instance v0, Landroid/support/v4/view/u;

    invoke-direct {v0, p0}, Landroid/support/v4/view/u;-><init>(Landroid/support/v4/view/MealGalleryViewPager;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/view/MealGalleryViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v4/view/MealGalleryViewPager;)I
    .locals 1
    .parameter

    .prologue
    .line 17
    iget v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->d:I

    return v0
.end method

.method static synthetic d(Landroid/support/v4/view/MealGalleryViewPager;)I
    .locals 1
    .parameter

    .prologue
    .line 17
    iget v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->n:I

    return v0
.end method

.method private d(I)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 428
    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->getChildCount()I

    move-result v3

    .line 430
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 431
    invoke-virtual {p0, v2}, Landroid/support/v4/view/MealGalleryViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 433
    if-eqz v1, :cond_0

    .line 434
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/aa;

    .line 436
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/evernote/ui/widget/aa;->a:I

    if-ne v0, p1, :cond_0

    move-object v0, v1

    .line 442
    :goto_1
    return-object v0

    .line 430
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 442
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d(Landroid/view/View;)Lcom/evernote/ui/widget/ZoomableImageView;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 342
    if-nez p1, :cond_0

    move-object p1, v0

    .line 360
    :goto_0
    return-object p1

    .line 345
    :cond_0
    instance-of v1, p1, Lcom/evernote/ui/widget/ZoomableImageView;

    if-eqz v1, :cond_1

    .line 346
    check-cast p1, Lcom/evernote/ui/widget/ZoomableImageView;

    goto :goto_0

    .line 349
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 350
    check-cast p1, Landroid/view/ViewGroup;

    .line 351
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 352
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 353
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v4/view/MealGalleryViewPager;->d(Landroid/view/View;)Lcom/evernote/ui/widget/ZoomableImageView;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_2

    move-object p1, v1

    .line 355
    goto :goto_0

    .line 352
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 360
    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 281
    iget-boolean v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->k:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private h()I
    .locals 4

    .prologue
    .line 291
    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->a()I

    move-result v0

    .line 292
    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->getHeight()I

    move-result v1

    .line 293
    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->getWidth()I

    move-result v2

    .line 295
    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    if-lez v3, :cond_0

    .line 296
    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    .line 298
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()I
    .locals 4

    .prologue
    .line 303
    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->a()I

    move-result v0

    .line 304
    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->getHeight()I

    move-result v1

    .line 306
    sub-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Landroid/support/v4/view/MealGalleryViewPager;->m:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 307
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroid/support/v4/view/MealGalleryViewPager;->m:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 309
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 404
    invoke-direct {p0}, Landroid/support/v4/view/MealGalleryViewPager;->k()Landroid/view/View;

    move-result-object v0

    .line 405
    if-nez v0, :cond_0

    move v0, v1

    .line 419
    :goto_0
    return v0

    .line 409
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/aa;

    .line 411
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/evernote/ui/widget/aa;->d:Lcom/evernote/ui/widget/ZoomableImageView;

    if-eqz v3, :cond_1

    .line 412
    iget-object v0, v0, Lcom/evernote/ui/widget/aa;->d:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/ZoomableImageView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iput-boolean v2, p0, Landroid/support/v4/view/MealGalleryViewPager;->h:Z

    move v0, v2

    .line 414
    goto :goto_0

    .line 417
    :cond_1
    iput-boolean v1, p0, Landroid/support/v4/view/MealGalleryViewPager;->h:Z

    move v0, v1

    .line 419
    goto :goto_0
.end method

.method private k()Landroid/view/View;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->c()I

    move-result v0

    .line 424
    invoke-direct {p0, v0}, Landroid/support/v4/view/MealGalleryViewPager;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/view/MealGalleryViewPager;->a(II)V

    .line 162
    return-void
.end method

.method public final a(II)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x64

    const/16 v1, 0x32

    const/4 v3, 0x0

    const/high16 v8, 0x3f80

    .line 166
    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->getHeight()I

    move-result v2

    if-nez v2, :cond_0

    .line 242
    :goto_0
    return-void

    .line 169
    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    .line 170
    iget p1, p0, Landroid/support/v4/view/MealGalleryViewPager;->n:I

    .line 175
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->getWidth()I

    move-result v4

    .line 176
    mul-int/lit8 v2, p1, 0x64

    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->getHeight()I

    move-result v5

    div-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x2

    .line 180
    if-le v2, v0, :cond_4

    .line 186
    :goto_2
    rsub-int/lit8 v1, v0, 0x64

    int-to-float v1, v1

    const/high16 v2, 0x437a

    div-float/2addr v1, v2

    add-float v2, v1, v8

    .line 187
    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v2, v8

    mul-float/2addr v1, v5

    float-to-int v1, v1

    div-int/lit8 v5, v1, 0x3

    .line 189
    invoke-direct {p0}, Landroid/support/v4/view/MealGalleryViewPager;->h()I

    move-result v1

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    .line 190
    mul-int v6, v4, v0

    div-int/lit8 v6, v6, 0x64

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    int-to-float v7, v4

    sub-float v8, v2, v8

    mul-float/2addr v7, v8

    const/high16 v8, 0x4000

    div-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v6, v7

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v6

    .line 191
    iget-object v6, p0, Landroid/support/v4/view/MealGalleryViewPager;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 192
    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->getHeight()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 193
    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->getHeight()I

    move-result v6

    sub-int v4, v6, v4

    mul-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x64

    sub-int/2addr v1, v4

    .line 196
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/MealGalleryViewPager;->i()I

    move-result v4

    mul-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x64

    .line 197
    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->getWidth()I

    move-result v6

    iget v7, p0, Landroid/support/v4/view/MealGalleryViewPager;->l:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 198
    mul-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x64

    .line 202
    iget v7, p0, Landroid/support/v4/view/MealGalleryViewPager;->c:I

    if-eq v7, v0, :cond_6

    .line 205
    iget-object v7, p0, Landroid/support/v4/view/MealGalleryViewPager;->a:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 207
    iget-object v7, p0, Landroid/support/v4/view/MealGalleryViewPager;->a:Landroid/graphics/Matrix;

    int-to-float v5, v5

    int-to-float v8, v1

    invoke-virtual {v7, v5, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 208
    iget-object v5, p0, Landroid/support/v4/view/MealGalleryViewPager;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v2, v2, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 210
    iget-object v2, p0, Landroid/support/v4/view/MealGalleryViewPager;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 211
    iget-object v2, p0, Landroid/support/v4/view/MealGalleryViewPager;->b:Landroid/graphics/Matrix;

    int-to-float v5, v6

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 213
    const/4 v2, 0x1

    .line 220
    iput v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->c:I

    .line 221
    iput v1, p0, Landroid/support/v4/view/MealGalleryViewPager;->d:I

    move v1, v2

    .line 225
    :goto_3
    iput p2, p0, Landroid/support/v4/view/MealGalleryViewPager;->e:I

    .line 226
    iget-boolean v2, p0, Landroid/support/v4/view/MealGalleryViewPager;->o:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/view/MealGalleryViewPager;->j:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 227
    const/16 v2, 0x3c

    if-le v0, v2, :cond_5

    .line 229
    iget-object v2, p0, Landroid/support/v4/view/MealGalleryViewPager;->i:Landroid/graphics/drawable/ColorDrawable;

    add-int/lit8 v0, v0, -0x3c

    mul-int/lit8 v0, v0, 0x64

    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x28

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 235
    :cond_2
    :goto_4
    iget v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->d:I

    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-direct {p0, p2, v1, v0}, Landroid/support/v4/view/MealGalleryViewPager;->a(IZI)V

    .line 236
    iget v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->d:I

    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-direct {p0, p2, v1, v0}, Landroid/support/v4/view/MealGalleryViewPager;->a(IZI)V

    .line 240
    invoke-direct {p0}, Landroid/support/v4/view/MealGalleryViewPager;->g()V

    goto/16 :goto_0

    .line 172
    :cond_3
    iput p1, p0, Landroid/support/v4/view/MealGalleryViewPager;->n:I

    goto/16 :goto_1

    .line 182
    :cond_4
    if-ge v2, v1, :cond_7

    move v0, v1

    .line 183
    goto/16 :goto_2

    .line 231
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->i:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    goto :goto_4

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_2
.end method

.method public final a(Landroid/support/v4/view/bo;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Landroid/support/v4/view/MealGalleryViewPager;->f:Landroid/support/v4/view/bo;

    .line 117
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Landroid/support/v4/view/MealGalleryViewPager;->j:Landroid/view/View;

    .line 104
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x100

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->i:Landroid/graphics/drawable/ColorDrawable;

    .line 105
    iget-object v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->j:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/view/MealGalleryViewPager;->i:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->i:Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 107
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 245
    invoke-direct {p0, p1}, Landroid/support/v4/view/MealGalleryViewPager;->b(Z)V

    .line 246
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Landroid/support/v4/view/MealGalleryViewPager;->k:Landroid/view/View;

    .line 111
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 398
    :cond_0
    :goto_0
    return v0

    .line 390
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/MealGalleryViewPager;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 398
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->onLayout(ZIIII)V

    .line 97
    iget-boolean v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->o:Z

    if-nez v0, :cond_0

    .line 98
    iget v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->e:I

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/v4/view/MealGalleryViewPager;->d:I

    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/view/MealGalleryViewPager;->a(IZI)V

    .line 100
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p0}, Landroid/support/v4/view/MealGalleryViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 129
    iget v1, p0, Landroid/support/v4/view/MealGalleryViewPager;->p:I

    if-eq v0, v1, :cond_0

    .line 130
    iput v2, p0, Landroid/support/v4/view/MealGalleryViewPager;->c:I

    .line 131
    iput v2, p0, Landroid/support/v4/view/MealGalleryViewPager;->d:I

    .line 132
    iput v2, p0, Landroid/support/v4/view/MealGalleryViewPager;->e:I

    .line 133
    iput v2, p0, Landroid/support/v4/view/MealGalleryViewPager;->n:I

    .line 134
    iput v0, p0, Landroid/support/v4/view/MealGalleryViewPager;->p:I

    .line 135
    iput-boolean v2, p0, Landroid/support/v4/view/MealGalleryViewPager;->o:Z

    .line 136
    new-instance v0, Landroid/support/v4/view/t;

    invoke-direct {v0, p0}, Landroid/support/v4/view/t;-><init>(Landroid/support/v4/view/MealGalleryViewPager;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/view/MealGalleryViewPager;->post(Ljava/lang/Runnable;)Z

    .line 145
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 146
    invoke-super {p0, p1, p1}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 371
    invoke-direct {p0}, Landroid/support/v4/view/MealGalleryViewPager;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    :goto_0
    return v0

    .line 377
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v1

    goto :goto_0
.end method
