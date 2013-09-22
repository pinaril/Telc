.class final Lcom/evernote/food/hy;
.super Lcom/google/android/maps/ItemizedOverlay;
.source "SelectMealLocationActivity.java"


# instance fields
.field public a:Lcom/google/android/maps/OverlayItem;

.field final synthetic b:Lcom/evernote/food/SelectMealLocationActivity;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Lcom/google/android/maps/OverlayItem;

.field private e:Landroid/widget/ImageView;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/evernote/food/SelectMealLocationActivity;Landroid/graphics/drawable/Drawable;Lcom/google/android/maps/OverlayItem;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 353
    iput-object p1, p0, Lcom/evernote/food/hy;->b:Lcom/evernote/food/SelectMealLocationActivity;

    .line 354
    invoke-direct {p0, p2}, Lcom/google/android/maps/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iput-object v1, p0, Lcom/evernote/food/hy;->c:Landroid/graphics/drawable/Drawable;

    .line 345
    iput-object v1, p0, Lcom/evernote/food/hy;->d:Lcom/google/android/maps/OverlayItem;

    .line 346
    iput-object v1, p0, Lcom/evernote/food/hy;->e:Landroid/widget/ImageView;

    .line 347
    iput-boolean v0, p0, Lcom/evernote/food/hy;->f:Z

    .line 348
    iput v0, p0, Lcom/evernote/food/hy;->g:I

    .line 349
    iput v0, p0, Lcom/evernote/food/hy;->h:I

    .line 350
    iput v0, p0, Lcom/evernote/food/hy;->i:I

    .line 351
    iput v0, p0, Lcom/evernote/food/hy;->j:I

    .line 355
    iput-object p2, p0, Lcom/evernote/food/hy;->c:Landroid/graphics/drawable/Drawable;

    .line 356
    iput-object p3, p0, Lcom/evernote/food/hy;->a:Lcom/google/android/maps/OverlayItem;

    .line 358
    const v0, 0x7f080115

    invoke-virtual {p1, v0}, Lcom/evernote/food/SelectMealLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/food/hy;->e:Landroid/widget/ImageView;

    .line 359
    iget-object v0, p0, Lcom/evernote/food/hy;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evernote/food/hy;->g:I

    .line 360
    iget-object v0, p0, Lcom/evernote/food/hy;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/evernote/food/hy;->h:I

    .line 361
    invoke-virtual {p0}, Lcom/evernote/food/hy;->populate()V

    .line 362
    return-void
.end method

.method private a(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 444
    iget-object v0, p0, Lcom/evernote/food/hy;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 446
    iget v1, p0, Lcom/evernote/food/hy;->g:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/evernote/food/hy;->i:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/evernote/food/hy;->h:I

    sub-int v2, p2, v2

    iget v3, p0, Lcom/evernote/food/hy;->j:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 447
    iget-object v1, p0, Lcom/evernote/food/hy;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    iget-object v0, p0, Lcom/evernote/food/hy;->b:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v0}, Lcom/evernote/food/SelectMealLocationActivity;->h(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/google/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v0

    iget v1, p0, Lcom/evernote/food/hy;->i:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/evernote/food/hy;->j:I

    sub-int v2, p2, v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/evernote/food/hy;->b:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v1, v0}, Lcom/evernote/food/SelectMealLocationActivity;->a(Lcom/evernote/food/SelectMealLocationActivity;Lcom/google/android/maps/GeoPoint;)V

    .line 450
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/hy;)Z
    .locals 1
    .parameter

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/evernote/food/hy;->f:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/maps/GeoPoint;)V
    .locals 3
    .parameter

    .prologue
    .line 392
    new-instance v0, Lcom/google/android/maps/OverlayItem;

    iget-object v1, p0, Lcom/evernote/food/hy;->a:Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v1}, Lcom/google/android/maps/OverlayItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/food/hy;->a:Lcom/google/android/maps/OverlayItem;

    .line 393
    invoke-virtual {p0}, Lcom/evernote/food/hy;->populate()V

    .line 394
    return-void
.end method

.method protected final createItem(I)Lcom/google/android/maps/OverlayItem;
    .locals 1
    .parameter

    .prologue
    .line 366
    iget-object v0, p0, Lcom/evernote/food/hy;->a:Lcom/google/android/maps/OverlayItem;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 374
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/maps/ItemizedOverlay;->draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V

    .line 376
    iget-object v0, p0, Lcom/evernote/food/hy;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/evernote/food/hy;->boundCenterBottom(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 378
    iget-object v0, p0, Lcom/evernote/food/hy;->d:Lcom/google/android/maps/OverlayItem;

    if-eqz v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 383
    invoke-virtual {p2}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/hy;->a:Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v2}, Lcom/google/android/maps/OverlayItem;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Lcom/google/android/maps/MapView;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 403
    if-nez v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/evernote/food/hy;->b:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v0}, Lcom/evernote/food/SelectMealLocationActivity;->h(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/google/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->requestFocus()Z

    .line 406
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 408
    iget-object v5, p0, Lcom/evernote/food/hy;->b:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v5}, Lcom/evernote/food/SelectMealLocationActivity;->h(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/google/android/maps/MapView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v5

    iget-object v6, p0, Lcom/evernote/food/hy;->a:Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v6}, Lcom/google/android/maps/OverlayItem;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 410
    iget-object v5, p0, Lcom/evernote/food/hy;->a:Lcom/google/android/maps/OverlayItem;

    iget-object v6, p0, Lcom/evernote/food/hy;->c:Landroid/graphics/drawable/Drawable;

    iget v7, v0, Landroid/graphics/Point;->x:I

    sub-int v7, v3, v7

    iget v8, v0, Landroid/graphics/Point;->y:I

    sub-int v8, v4, v8

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/evernote/food/hy;->hitTest(Lcom/google/android/maps/OverlayItem;Landroid/graphics/drawable/Drawable;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 412
    iget-object v5, p0, Lcom/evernote/food/hy;->a:Lcom/google/android/maps/OverlayItem;

    iput-object v5, p0, Lcom/evernote/food/hy;->d:Lcom/google/android/maps/OverlayItem;

    .line 413
    invoke-virtual {p0}, Lcom/evernote/food/hy;->populate()V

    .line 415
    iput v2, p0, Lcom/evernote/food/hy;->i:I

    .line 416
    iput v2, p0, Lcom/evernote/food/hy;->j:I

    .line 418
    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v5, v6}, Lcom/evernote/food/hy;->a(II)V

    .line 419
    iget-object v5, p0, Lcom/evernote/food/hy;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    iget v5, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/evernote/food/hy;->i:I

    .line 422
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, v4, v0

    iput v0, p0, Lcom/evernote/food/hy;->j:I

    move v0, v1

    .line 440
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/maps/ItemizedOverlay;->onTouchEvent(Landroid/view/MotionEvent;Lcom/google/android/maps/MapView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    .line 425
    :cond_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    iget-object v5, p0, Lcom/evernote/food/hy;->d:Lcom/google/android/maps/OverlayItem;

    if-eqz v5, :cond_3

    .line 426
    invoke-direct {p0, v3, v4}, Lcom/evernote/food/hy;->a(II)V

    move v0, v1

    .line 427
    goto :goto_0

    .line 428
    :cond_3
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/evernote/food/hy;->d:Lcom/google/android/maps/OverlayItem;

    if-eqz v0, :cond_4

    .line 429
    iget-object v0, p0, Lcom/evernote/food/hy;->e:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/evernote/food/hy;->b:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v0}, Lcom/evernote/food/SelectMealLocationActivity;->h(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/google/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v0

    iget v5, p0, Lcom/evernote/food/hy;->i:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/evernote/food/hy;->j:I

    sub-int/2addr v4, v5

    invoke-interface {v0, v3, v4}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 432
    new-instance v3, Lcom/google/android/maps/OverlayItem;

    iget-object v4, p0, Lcom/evernote/food/hy;->d:Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v4}, Lcom/google/android/maps/OverlayItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/food/hy;->d:Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v5}, Lcom/google/android/maps/OverlayItem;->getSnippet()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/evernote/food/hy;->a:Lcom/google/android/maps/OverlayItem;

    .line 433
    iput-boolean v1, p0, Lcom/evernote/food/hy;->f:Z

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/hy;->d:Lcom/google/android/maps/OverlayItem;

    .line 435
    invoke-virtual {p0}, Lcom/evernote/food/hy;->populate()V

    move v0, v1

    .line 437
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/evernote/food/hy;->d:Lcom/google/android/maps/OverlayItem;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
