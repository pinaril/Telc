.class final Lcom/evernote/food/restaurants/bm;
.super Ljava/lang/Object;
.source "RestaurantMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bh;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/evernote/food/restaurants/bm;->a:Lcom/evernote/food/restaurants/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 231
    iget-object v0, p0, Lcom/evernote/food/restaurants/bm;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bh;->g(Lcom/evernote/food/restaurants/bh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/bm;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bh;->h(Lcom/evernote/food/restaurants/bh;)Lcom/google/android/maps/MapView;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/evernote/food/restaurants/bm;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bh;->i(Lcom/evernote/food/restaurants/bh;)Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/evernote/food/restaurants/bm;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bh;->j(Lcom/evernote/food/restaurants/bh;)Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 244
    const-string v2, "RestaurantMapFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setUserVisibleState mapCenter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/food/restaurants/bm;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v4}, Lcom/evernote/food/restaurants/bh;->k(Lcom/evernote/food/restaurants/bh;)Lcom/google/android/maps/GeoPoint;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v2, p0, Lcom/evernote/food/restaurants/bm;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bh;->l(Lcom/evernote/food/restaurants/bh;)Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 246
    iget-object v2, p0, Lcom/evernote/food/restaurants/bm;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bh;->m(Lcom/evernote/food/restaurants/bh;)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/evernote/food/restaurants/bm;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bh;->n(Lcom/evernote/food/restaurants/bh;)I

    move-result v2

    if-nez v2, :cond_3

    .line 247
    const-string v2, "RestaurantMapFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setUserVisibleState setZoom="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/food/restaurants/bm;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v4}, Lcom/evernote/food/restaurants/bh;->o(Lcom/evernote/food/restaurants/bh;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v2, p0, Lcom/evernote/food/restaurants/bm;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bh;->p(Lcom/evernote/food/restaurants/bh;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 256
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->preLoad()V

    .line 258
    iget-object v0, p0, Lcom/evernote/food/restaurants/bm;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v0, v5}, Lcom/evernote/food/restaurants/bh;->a(Lcom/evernote/food/restaurants/bh;Z)Z

    goto :goto_0

    .line 250
    :cond_3
    const-string v2, "RestaurantMapFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setUserVisibleState zoomToSpan x="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/food/restaurants/bm;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v4}, Lcom/evernote/food/restaurants/bh;->q(Lcom/evernote/food/restaurants/bh;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/food/restaurants/bm;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v4}, Lcom/evernote/food/restaurants/bh;->r(Lcom/evernote/food/restaurants/bh;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-virtual {v1, v5}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 252
    iget-object v2, p0, Lcom/evernote/food/restaurants/bm;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bh;->s(Lcom/evernote/food/restaurants/bh;)I

    move-result v2

    iget-object v3, p0, Lcom/evernote/food/restaurants/bm;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v3}, Lcom/evernote/food/restaurants/bh;->t(Lcom/evernote/food/restaurants/bh;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/maps/MapController;->zoomToSpan(II)V

    goto :goto_1
.end method
