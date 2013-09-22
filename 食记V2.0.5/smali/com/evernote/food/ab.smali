.class final Lcom/evernote/food/ab;
.super Ljava/lang/Object;
.source "FoodMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/x;


# direct methods
.method constructor <init>(Lcom/evernote/food/x;)V
    .locals 0
    .parameter

    .prologue
    .line 446
    iput-object p1, p0, Lcom/evernote/food/ab;->a:Lcom/evernote/food/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 449
    iget-object v0, p0, Lcom/evernote/food/ab;->a:Lcom/evernote/food/x;

    iget-boolean v0, v0, Lcom/evernote/food/x;->c:Z

    if-eqz v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/ab;->a:Lcom/evernote/food/x;

    invoke-static {v0}, Lcom/evernote/food/x;->d(Lcom/evernote/food/x;)Lcom/google/android/maps/MapView;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    .line 459
    iget-object v1, p0, Lcom/evernote/food/ab;->a:Lcom/evernote/food/x;

    iget-object v1, v1, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    if-eqz v1, :cond_2

    .line 460
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    .line 461
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/evernote/food/ab;->a:Lcom/evernote/food/x;

    iget-object v2, v2, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    if-eqz v2, :cond_2

    .line 462
    const-string v2, "FoodMapFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setUserVisibleState mapCenter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/food/ab;->a:Lcom/evernote/food/x;

    iget-object v4, v4, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object v2, p0, Lcom/evernote/food/ab;->a:Lcom/evernote/food/x;

    iget-object v2, v2, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v1, v2}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 464
    iget-object v2, p0, Lcom/evernote/food/ab;->a:Lcom/evernote/food/x;

    iget v2, v2, Lcom/evernote/food/x;->h:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/evernote/food/ab;->a:Lcom/evernote/food/x;

    iget v2, v2, Lcom/evernote/food/x;->i:I

    if-nez v2, :cond_3

    .line 465
    const-string v2, "FoodMapFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setUserVisibleState setZoom="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/food/ab;->a:Lcom/evernote/food/x;

    iget v4, v4, Lcom/evernote/food/x;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object v2, p0, Lcom/evernote/food/ab;->a:Lcom/evernote/food/x;

    iget v2, v2, Lcom/evernote/food/x;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 474
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->preLoad()V

    goto :goto_0

    .line 468
    :cond_3
    const-string v2, "FoodMapFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setUserVisibleState zoomToSpan x="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/food/ab;->a:Lcom/evernote/food/x;

    iget v4, v4, Lcom/evernote/food/x;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/food/ab;->a:Lcom/evernote/food/x;

    iget v4, v4, Lcom/evernote/food/x;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 470
    iget-object v2, p0, Lcom/evernote/food/ab;->a:Lcom/evernote/food/x;

    iget v2, v2, Lcom/evernote/food/x;->h:I

    iget-object v3, p0, Lcom/evernote/food/ab;->a:Lcom/evernote/food/x;

    iget v3, v3, Lcom/evernote/food/x;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/maps/MapController;->zoomToSpan(II)V

    goto :goto_1
.end method
