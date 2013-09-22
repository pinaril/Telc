.class public Lcom/evernote/ui/widget/ZoomableImageView;
.super Landroid/view/View;
.source "ZoomableImageView.java"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Paint;

.field private f:[F

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:I

.field private j:F

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:D

.field private o:Landroid/view/ScaleGestureDetector;

.field private p:Landroid/view/GestureDetector;

.field private q:Lcom/evernote/ui/widget/p;

.field private r:Z

.field private s:F

.field private t:F

.field private u:I

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Matrix;

.field private x:I

.field private y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 132
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->b:Landroid/graphics/Matrix;

    .line 64
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->c:Landroid/graphics/Matrix;

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->d:Landroid/graphics/Matrix;

    .line 73
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->f:[F

    .line 79
    iput v2, p0, Lcom/evernote/ui/widget/ZoomableImageView;->h:I

    iput v2, p0, Lcom/evernote/ui/widget/ZoomableImageView;->i:I

    .line 85
    iput-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->k:Ljava/lang/Runnable;

    .line 88
    iput-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->l:Ljava/lang/Runnable;

    .line 91
    iput-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->m:Ljava/lang/Runnable;

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->n:D

    .line 113
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->u:I

    .line 124
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->w:Landroid/graphics/Matrix;

    .line 125
    iput v2, p0, Lcom/evernote/ui/widget/ZoomableImageView;->x:I

    .line 126
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->y:Landroid/graphics/Rect;

    .line 133
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/ZoomableImageView;->a(Landroid/content/Context;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 143
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->b:Landroid/graphics/Matrix;

    .line 64
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->c:Landroid/graphics/Matrix;

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->d:Landroid/graphics/Matrix;

    .line 73
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->f:[F

    .line 79
    iput v2, p0, Lcom/evernote/ui/widget/ZoomableImageView;->h:I

    iput v2, p0, Lcom/evernote/ui/widget/ZoomableImageView;->i:I

    .line 85
    iput-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->k:Ljava/lang/Runnable;

    .line 88
    iput-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->l:Ljava/lang/Runnable;

    .line 91
    iput-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->m:Ljava/lang/Runnable;

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->n:D

    .line 113
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->u:I

    .line 124
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->w:Landroid/graphics/Matrix;

    .line 125
    iput v2, p0, Lcom/evernote/ui/widget/ZoomableImageView;->x:I

    .line 126
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->y:Landroid/graphics/Rect;

    .line 144
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/ZoomableImageView;->a(Landroid/content/Context;)V

    .line 145
    return-void
.end method

.method private static a(FFFF)F
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    .line 596
    div-float v0, p0, p3

    sub-float/2addr v0, v2

    mul-float v1, v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    mul-float/2addr v0, p2

    const/4 v1, 0x0

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/evernote/ui/widget/ZoomableImageView;)Lcom/evernote/ui/widget/p;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->q:Lcom/evernote/ui/widget/p;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 149
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->e:Landroid/graphics/Paint;

    .line 150
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 151
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 152
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    new-instance v0, Lcom/evernote/ui/widget/aj;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/aj;-><init>(Lcom/evernote/ui/widget/ZoomableImageView;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->l:Ljava/lang/Runnable;

    .line 163
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/evernote/ui/widget/ao;

    invoke-direct {v1, p0}, Lcom/evernote/ui/widget/ao;-><init>(Lcom/evernote/ui/widget/ZoomableImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->o:Landroid/view/ScaleGestureDetector;

    .line 164
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/evernote/ui/widget/an;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/widget/an;-><init>(Lcom/evernote/ui/widget/ZoomableImageView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->p:Landroid/view/GestureDetector;

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 168
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/widget/ZoomableImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 172
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x4000

    const/high16 v4, 0x3f80

    .line 390
    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    .line 391
    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->getHeight()I

    move-result v0

    int-to-float v3, v0

    .line 393
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 394
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 395
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 397
    cmpl-float v4, v1, v0

    if-lez v4, :cond_0

    .line 402
    :goto_0
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 403
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float v1, v2, v1

    div-float/2addr v1, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    div-float/2addr v0, v5

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 406
    return-void

    :cond_0
    move v0, v1

    .line 400
    goto :goto_0
.end method

.method private static a(Landroid/graphics/Matrix;[F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 212
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 213
    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/widget/ZoomableImageView;)Landroid/view/ScaleGestureDetector;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->o:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic c(FFF)F
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/evernote/ui/widget/ZoomableImageView;->a(FFFF)F

    move-result v0

    return v0
.end method

.method private c(Landroid/graphics/Matrix;)F
    .locals 2
    .parameter

    .prologue
    .line 368
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->f:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 369
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method static synthetic c(Lcom/evernote/ui/widget/ZoomableImageView;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d(Landroid/graphics/Matrix;)F
    .locals 1
    .parameter

    .prologue
    .line 376
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 377
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/ZoomableImageView;->c(Landroid/graphics/Matrix;)F

    move-result v0

    .line 380
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f80

    goto :goto_0
.end method

.method private g()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 416
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 417
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->c:Landroid/graphics/Matrix;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(F)V
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x4000

    const/4 v1, 0x0

    .line 488
    iget v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->s:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 489
    :cond_0
    iget v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->s:F

    iget v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->t:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/evernote/ui/widget/ZoomableImageView;->a(FFF)V

    .line 496
    :goto_0
    return-void

    .line 491
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 492
    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 494
    div-float/2addr v0, v2

    div-float/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/evernote/ui/widget/ZoomableImageView;->a(FFF)V

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 499
    iput p1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->s:F

    .line 500
    iput p2, p0, Lcom/evernote/ui/widget/ZoomableImageView;->t:F

    .line 501
    return-void
.end method

.method protected final a(FFF)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 451
    iget v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->j:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 452
    iget p1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->j:F

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->c()F

    move-result v0

    .line 456
    cmpl-float v1, v0, p1

    if-nez v1, :cond_1

    .line 464
    :goto_0
    return-void

    .line 459
    :cond_1
    div-float v0, p1, v0

    .line 461
    iget-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 462
    invoke-direct {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    .line 463
    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->b()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 248
    iput p1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->x:I

    .line 249
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->v:Landroid/graphics/Bitmap;

    .line 245
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/evernote/ui/widget/ZoomableImageView;->b(Landroid/graphics/Bitmap;Z)V

    .line 254
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 1
    .parameter

    .prologue
    .line 221
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 p1, 0x0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 227
    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->invalidate()V

    .line 228
    return-void
.end method

.method protected final b()V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/high16 v9, 0x4000

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 307
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->g()Landroid/graphics/Matrix;

    move-result-object v0

    .line 312
    new-array v2, v3, [F

    fill-array-data v2, :array_0

    .line 313
    new-array v3, v3, [F

    iget-object v4, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v8

    iget-object v4, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v7

    .line 315
    invoke-static {v0, v2}, Lcom/evernote/ui/widget/ZoomableImageView;->a(Landroid/graphics/Matrix;[F)V

    .line 316
    invoke-static {v0, v3}, Lcom/evernote/ui/widget/ZoomableImageView;->a(Landroid/graphics/Matrix;[F)V

    .line 318
    aget v0, v3, v7

    aget v4, v2, v7

    sub-float/2addr v0, v4

    .line 319
    aget v4, v3, v8

    aget v5, v2, v8

    sub-float/2addr v4, v5

    .line 323
    iget v5, p0, Lcom/evernote/ui/widget/ZoomableImageView;->s:F

    cmpl-float v5, v5, v1

    if-gtz v5, :cond_1

    iget v5, p0, Lcom/evernote/ui/widget/ZoomableImageView;->t:F

    cmpl-float v5, v5, v1

    if-lez v5, :cond_5

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->getHeight()I

    move-result v5

    .line 326
    int-to-float v6, v5

    cmpg-float v6, v0, v6

    if-gez v6, :cond_3

    .line 327
    iget v5, p0, Lcom/evernote/ui/widget/ZoomableImageView;->t:F

    div-float/2addr v0, v9

    sub-float v0, v5, v0

    aget v5, v2, v7

    sub-float/2addr v0, v5

    .line 345
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->getWidth()I

    move-result v5

    .line 347
    int-to-float v6, v5

    cmpg-float v6, v4, v6

    if-gez v6, :cond_8

    .line 348
    int-to-float v1, v5

    sub-float/2addr v1, v4

    div-float/2addr v1, v9

    aget v2, v2, v8

    sub-float/2addr v1, v2

    .line 356
    :cond_2
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/evernote/ui/widget/ZoomableImageView;->b(FF)V

    .line 357
    invoke-direct {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 328
    :cond_3
    aget v0, v2, v7

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 329
    aget v0, v2, v7

    neg-float v0, v0

    goto :goto_1

    .line 330
    :cond_4
    aget v0, v3, v7

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_a

    .line 331
    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aget v5, v3, v7

    sub-float/2addr v0, v5

    goto :goto_1

    .line 334
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->getHeight()I

    move-result v5

    .line 335
    int-to-float v6, v5

    cmpg-float v6, v0, v6

    if-gez v6, :cond_6

    .line 336
    int-to-float v5, v5

    sub-float v0, v5, v0

    div-float/2addr v0, v9

    aget v5, v2, v7

    sub-float/2addr v0, v5

    goto :goto_1

    .line 337
    :cond_6
    aget v0, v2, v7

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 338
    aget v0, v2, v7

    neg-float v0, v0

    goto :goto_1

    .line 339
    :cond_7
    aget v0, v3, v7

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_a

    .line 340
    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aget v5, v3, v7

    sub-float/2addr v0, v5

    goto :goto_1

    .line 349
    :cond_8
    aget v4, v2, v8

    cmpl-float v4, v4, v1

    if-lez v4, :cond_9

    .line 350
    aget v1, v2, v8

    neg-float v1, v1

    goto :goto_2

    .line 351
    :cond_9
    aget v2, v3, v8

    int-to-float v4, v5

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    .line 352
    int-to-float v1, v5

    aget v2, v3, v8

    sub-float/2addr v1, v2

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_1

    .line 312
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method protected final b(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 562
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 563
    return-void
.end method

.method protected final b(FFF)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x4348

    .line 468
    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->c()F

    move-result v0

    sub-float v0, p1, v0

    div-float v6, v0, v2

    .line 469
    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->c()F

    move-result v5

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 473
    new-instance v0, Lcom/evernote/ui/widget/al;

    move-object v1, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/evernote/ui/widget/al;-><init>(Lcom/evernote/ui/widget/ZoomableImageView;FJFFFF)V

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/ZoomableImageView;->post(Ljava/lang/Runnable;)Z

    .line 484
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->getWidth()I

    move-result v0

    .line 260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x708

    if-le v1, v2, :cond_0

    .line 265
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/evernote/ui/widget/ZoomableImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 267
    :cond_0
    if-gtz v0, :cond_1

    .line 268
    new-instance v0, Lcom/evernote/ui/widget/ak;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/ui/widget/ak;-><init>(Lcom/evernote/ui/widget/ZoomableImageView;Landroid/graphics/Bitmap;Z)V

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->k:Ljava/lang/Runnable;

    .line 298
    :goto_0
    return-void

    .line 276
    :cond_1
    iput-boolean p2, p0, Lcom/evernote/ui/widget/ZoomableImageView;->r:Z

    .line 278
    if-eqz p1, :cond_3

    .line 279
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/widget/ZoomableImageView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 280
    iput-object p1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    .line 291
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    invoke-direct {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    .line 294
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->d()F

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->j:F

    .line 296
    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/ZoomableImageView;->a(F)V

    goto :goto_0

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 283
    iput-object p1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .locals 1
    .parameter

    .prologue
    .line 231
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const/4 p1, 0x0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 237
    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->invalidate()V

    .line 238
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/ZoomableImageView;->d(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected final c(FF)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 571
    new-instance v0, Lcom/evernote/ui/widget/am;

    const/high16 v2, 0x4396

    move-object v1, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/evernote/ui/widget/am;-><init>(Lcom/evernote/ui/widget/ZoomableImageView;FJFF)V

    iput-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->m:Ljava/lang/Runnable;

    .line 591
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/ZoomableImageView;->post(Ljava/lang/Runnable;)Z

    .line 592
    return-void
.end method

.method protected final d()F
    .locals 5

    .prologue
    .line 425
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 426
    const/high16 v0, 0x3f80

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 429
    iget-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/evernote/ui/widget/ZoomableImageView;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x4180

    mul-float/2addr v0, v1

    .line 433
    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 434
    const/high16 v0, 0x4080

    goto :goto_0
.end method

.method public final e()F
    .locals 4

    .prologue
    const/high16 v0, 0x3f80

    .line 441
    iget-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 446
    :goto_0
    return v0

    .line 444
    :cond_0
    iget v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 445
    iget v2, p0, Lcom/evernote/ui/widget/ZoomableImageView;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 446
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 835
    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->c()F

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->e()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 836
    const/4 v0, 0x0

    .line 838
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0xb

    const/4 v10, 0x2

    const-wide v8, 0x406f400000000000L

    const/4 v7, -0x1

    .line 603
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 605
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->e:Landroid/graphics/Paint;

    .line 639
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_1

    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->getLayerType()I

    move-result v1

    if-ne v1, v10, :cond_1

    .line 641
    iget-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/evernote/ui/widget/ZoomableImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    iget-wide v3, p0, Lcom/evernote/ui/widget/ZoomableImageView;->n:D

    sub-double/2addr v1, v3

    cmpl-double v1, v1, v8

    if-lez v1, :cond_2

    .line 645
    iget-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/evernote/ui/widget/ZoomableImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->n:D

    goto :goto_0

    .line 650
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 651
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/ZoomableImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 652
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/ui/widget/ZoomableImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 660
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->e:Landroid/graphics/Paint;

    .line 667
    iget-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->y:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    .line 668
    iget-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->y:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Lcom/evernote/ui/widget/ZoomableImageView;->t:F

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/evernote/ui/widget/ZoomableImageView;->t:F

    float-to-int v5, v5

    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 672
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_6

    invoke-virtual {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->getLayerType()I

    move-result v1

    if-ne v1, v10, :cond_6

    .line 674
    iget v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->x:I

    if-eq v1, v7, :cond_5

    .line 675
    iget v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 676
    iget-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->y:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 678
    :cond_5
    iget-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->v:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/evernote/ui/widget/ZoomableImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 681
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    iget-wide v3, p0, Lcom/evernote/ui/widget/ZoomableImageView;->n:D

    sub-double/2addr v1, v3

    cmpl-double v1, v1, v8

    if-lez v1, :cond_8

    .line 682
    iget v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->x:I

    if-eq v1, v7, :cond_7

    .line 683
    iget v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 684
    iget-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->y:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 686
    :cond_7
    iget-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->v:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/evernote/ui/widget/ZoomableImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->n:D

    goto/16 :goto_0

    .line 691
    :cond_8
    iget v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->x:I

    if-eq v1, v7, :cond_9

    .line 692
    iget v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 693
    iget-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->y:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 695
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->v:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 696
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/ZoomableImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 697
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/ui/widget/ZoomableImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 190
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 192
    sub-int v0, p4, p2

    iput v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->h:I

    .line 193
    sub-int v0, p5, p3

    iput v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->i:I

    .line 194
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->k:Ljava/lang/Runnable;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->k:Ljava/lang/Runnable;

    .line 197
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/evernote/ui/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/ZoomableImageView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 201
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-direct {p0}, Lcom/evernote/ui/widget/ZoomableImageView;->g()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    .line 208
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 809
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 811
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->o:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->o:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->o:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->o:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_2

    .line 816
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->p:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 827
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 820
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->o:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->o:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_2

    .line 821
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/widget/ZoomableImageView;->p:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
