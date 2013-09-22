.class final Lcom/evernote/food/restaurants/bp;
.super Lcom/google/android/maps/Overlay;
.source "RestaurantMapFragment.java"


# instance fields
.field protected a:Z

.field final synthetic b:Lcom/evernote/food/restaurants/bh;

.field private c:Lcom/google/android/maps/GeoPoint;

.field private d:Lcom/google/android/maps/GeoPoint;

.field private e:Lcom/evernote/food/restaurants/bo;


# direct methods
.method public constructor <init>(Lcom/evernote/food/restaurants/bh;Lcom/evernote/food/restaurants/bo;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 387
    iput-object p1, p0, Lcom/evernote/food/restaurants/bp;->b:Lcom/evernote/food/restaurants/bh;

    invoke-direct {p0}, Lcom/google/android/maps/Overlay;-><init>()V

    .line 379
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v0, v1, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/evernote/food/restaurants/bp;->c:Lcom/google/android/maps/GeoPoint;

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bp;->e:Lcom/evernote/food/restaurants/bo;

    .line 385
    iput-boolean v1, p0, Lcom/evernote/food/restaurants/bp;->a:Z

    .line 388
    iput-object p2, p0, Lcom/evernote/food/restaurants/bp;->e:Lcom/evernote/food/restaurants/bo;

    .line 389
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 404
    if-nez p3, :cond_0

    .line 405
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bp;->a:Z

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p2}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bp;->d:Lcom/google/android/maps/GeoPoint;

    .line 407
    iget-object v0, p0, Lcom/evernote/food/restaurants/bp;->d:Lcom/google/android/maps/GeoPoint;

    iget-object v1, p0, Lcom/evernote/food/restaurants/bp;->c:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/google/android/maps/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iput-boolean v2, p0, Lcom/evernote/food/restaurants/bp;->a:Z

    .line 409
    iget-object v0, p0, Lcom/evernote/food/restaurants/bp;->e:Lcom/evernote/food/restaurants/bo;

    invoke-interface {v0}, Lcom/evernote/food/restaurants/bo;->a()V

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/bp;->d:Lcom/google/android/maps/GeoPoint;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bp;->c:Lcom/google/android/maps/GeoPoint;

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Lcom/google/android/maps/MapView;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 393
    invoke-super {p0, p1, p2}, Lcom/google/android/maps/Overlay;->onTouchEvent(Landroid/view/MotionEvent;Lcom/google/android/maps/MapView;)Z

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 395
    const-string v0, "RestaurantMapFragment"

    const-string v1, "OnMoveOverlay - onTouchEvent ActionUp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    iput-boolean v2, p0, Lcom/evernote/food/restaurants/bp;->a:Z

    .line 399
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
