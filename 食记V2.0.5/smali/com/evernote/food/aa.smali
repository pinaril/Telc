.class final Lcom/evernote/food/aa;
.super Ljava/lang/Object;
.source "FoodMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/evernote/food/x;


# direct methods
.method constructor <init>(Lcom/evernote/food/x;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/evernote/food/aa;->b:Lcom/evernote/food/x;

    iput-object p2, p0, Lcom/evernote/food/aa;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 267
    iget-object v0, p0, Lcom/evernote/food/aa;->b:Lcom/evernote/food/x;

    invoke-static {v0}, Lcom/evernote/food/x;->c(Lcom/evernote/food/x;)Lcom/google/android/maps/MapView;

    move-result-object v0

    .line 268
    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/aa;->b:Lcom/evernote/food/x;

    iget-object v1, v1, Lcom/evernote/food/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 271
    iget-object v1, p0, Lcom/evernote/food/aa;->b:Lcom/evernote/food/x;

    iget-object v1, v1, Lcom/evernote/food/x;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/evernote/food/aa;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    const-string v1, "FoodMapFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isVisible="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/food/aa;->b:Lcom/evernote/food/x;

    invoke-virtual {v3}, Lcom/evernote/food/x;->isVisible()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v1, p0, Lcom/evernote/food/aa;->b:Lcom/evernote/food/x;

    invoke-virtual {v1}, Lcom/evernote/food/x;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v1

    .line 276
    iget-object v2, p0, Lcom/evernote/food/aa;->b:Lcom/evernote/food/x;

    iget-object v2, v2, Lcom/evernote/food/x;->f:Lcom/google/android/maps/ItemizedOverlay;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 277
    iget-object v2, p0, Lcom/evernote/food/aa;->b:Lcom/evernote/food/x;

    iget-object v3, p0, Lcom/evernote/food/aa;->b:Lcom/evernote/food/x;

    iget-object v4, p0, Lcom/evernote/food/aa;->b:Lcom/evernote/food/x;

    iget-object v4, v4, Lcom/evernote/food/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/evernote/food/x;->a(Ljava/util/List;)Lcom/google/android/maps/ItemizedOverlay;

    move-result-object v3

    iput-object v3, v2, Lcom/evernote/food/x;->f:Lcom/google/android/maps/ItemizedOverlay;

    .line 278
    iget-object v2, p0, Lcom/evernote/food/aa;->b:Lcom/evernote/food/x;

    iget-object v2, v2, Lcom/evernote/food/x;->f:Lcom/google/android/maps/ItemizedOverlay;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->invalidate()V

    goto :goto_0
.end method
