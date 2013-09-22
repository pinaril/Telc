.class final Lcom/evernote/food/restaurants/bn;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RestaurantMapFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bh;


# direct methods
.method private constructor <init>(Lcom/evernote/food/restaurants/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/evernote/food/restaurants/bn;->a:Lcom/evernote/food/restaurants/bh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/food/restaurants/bh;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/bn;-><init>(Lcom/evernote/food/restaurants/bh;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 27
    const-string v1, "RestaurantMapFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDoubleTap x="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v1, p0, Lcom/evernote/food/restaurants/bn;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bh;->a(Lcom/evernote/food/restaurants/bh;)Lcom/google/android/maps/MapView;

    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/maps/MapController;->zoomInFixing(II)Z

    .line 38
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
