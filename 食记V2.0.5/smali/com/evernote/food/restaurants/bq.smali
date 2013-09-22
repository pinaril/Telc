.class final Lcom/evernote/food/restaurants/bq;
.super Lcom/google/android/maps/ItemizedOverlay;
.source "RestaurantMapFragment.java"


# instance fields
.field a:Ljava/util/List;

.field final synthetic b:Lcom/evernote/food/restaurants/bh;


# direct methods
.method public constructor <init>(Lcom/evernote/food/restaurants/bh;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 286
    iput-object p1, p0, Lcom/evernote/food/restaurants/bq;->b:Lcom/evernote/food/restaurants/bh;

    .line 287
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/maps/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 288
    iput-object p2, p0, Lcom/evernote/food/restaurants/bq;->a:Ljava/util/List;

    .line 289
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/bq;->populate()V

    .line 290
    return-void
.end method

.method private a(Lcom/evernote/food/adapters/PlaceSuggestion;)V
    .locals 3
    .parameter

    .prologue
    .line 368
    if-nez p1, :cond_0

    .line 375
    :goto_0
    return-void

    .line 371
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 372
    iget-object v1, p0, Lcom/evernote/food/restaurants/bq;->b:Lcom/evernote/food/restaurants/bh;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bh;->v(Lcom/evernote/food/restaurants/bh;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/evernote/food/restaurants/RestaurantDetailsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 373
    const-string v1, "PlaceSuggestion"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 374
    iget-object v1, p0, Lcom/evernote/food/restaurants/bq;->b:Lcom/evernote/food/restaurants/bh;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bh;->w(Lcom/evernote/food/restaurants/bh;)Lcom/evernote/food/restaurants/bw;

    move-result-object v1

    new-instance v2, Lcom/evernote/food/restaurants/ac;

    invoke-direct {v2}, Lcom/evernote/food/restaurants/ac;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/ui/ca;Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected final createItem(I)Lcom/google/android/maps/OverlayItem;
    .locals 8
    .parameter

    .prologue
    const-wide v6, 0x412e848000000000L

    .line 294
    iget-object v0, p0, Lcom/evernote/food/restaurants/bq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 295
    new-instance v2, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v3}, Lcom/evernote/food/adapters/PlaceSuggestion;->k()D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    invoke-virtual {v3}, Lcom/evernote/food/adapters/PlaceSuggestion;->l()D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 297
    new-instance v0, Lcom/evernote/food/restaurants/bv;

    iget-object v1, p0, Lcom/evernote/food/restaurants/bq;->b:Lcom/evernote/food/restaurants/bh;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bh;->u(Lcom/evernote/food/restaurants/bh;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, Lcom/evernote/food/adapters/PlaceSuggestion;->c()I

    move-result v4

    invoke-virtual {v3}, Lcom/evernote/food/adapters/PlaceSuggestion;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/evernote/food/adapters/PlaceSuggestion;->h()Lcom/evernote/util/h;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/evernote/food/restaurants/bv;-><init>(Landroid/content/Context;Lcom/google/android/maps/GeoPoint;Lcom/evernote/food/adapters/PlaceSuggestion;ILjava/lang/String;Lcom/evernote/util/h;)V

    .line 301
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 311
    if-eqz p3, :cond_0

    .line 315
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/maps/ItemizedOverlay;->draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V

    goto :goto_0
.end method

.method public final onTap(I)Z
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 319
    const-string v1, "RestaurantMapFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onTap pos="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/evernote/food/restaurants/bq;->getItem(I)Lcom/google/android/maps/OverlayItem;

    move-result-object v2

    .line 322
    instance-of v1, v2, Lcom/evernote/food/restaurants/bv;

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/evernote/food/restaurants/bq;->b:Lcom/evernote/food/restaurants/bh;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/evernote/food/restaurants/bh;->a(Lcom/evernote/food/restaurants/bh;Z)Z

    .line 324
    move-object v0, v2

    check-cast v0, Lcom/evernote/food/restaurants/bv;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/evernote/food/restaurants/bv;->a()Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/evernote/food/restaurants/bq;->a(Lcom/evernote/food/adapters/PlaceSuggestion;)V

    .line 326
    :cond_0
    const-string v1, "RestaurantMapFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getFocus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/food/restaurants/bq;->getFocus()Lcom/google/android/maps/OverlayItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " item="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 333
    :goto_0
    return v1

    .line 329
    :catch_0
    move-exception v1

    .line 330
    const-string v2, "RestaurantMapFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error getting item for pos="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    invoke-super {p0, p1}, Lcom/google/android/maps/ItemizedOverlay;->onTap(I)Z

    move-result v1

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Lcom/google/android/maps/MapView;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 338
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/evernote/food/restaurants/bq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
