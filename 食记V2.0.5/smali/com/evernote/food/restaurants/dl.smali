.class final Lcom/evernote/food/restaurants/dl;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 400
    iput-object p1, p0, Lcom/evernote/food/restaurants/dl;->a:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const-wide v5, 0x412e848000000000L

    .line 403
    iget-object v0, p0, Lcom/evernote/food/restaurants/dl;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->j(Lcom/evernote/food/restaurants/bw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/dl;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->k(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/bh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/evernote/food/restaurants/dl;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->l(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 411
    iget-object v0, p0, Lcom/evernote/food/restaurants/dl;->a:Lcom/evernote/food/restaurants/bw;

    new-instance v2, Lcom/evernote/food/restaurants/bh;

    invoke-direct {v2}, Lcom/evernote/food/restaurants/bh;-><init>()V

    invoke-static {v0, v2}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/bh;)Lcom/evernote/food/restaurants/bh;

    .line 413
    iget-object v0, p0, Lcom/evernote/food/restaurants/dl;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->m(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/food/restaurants/dl;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->m(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    iget-object v2, p0, Lcom/evernote/food/restaurants/dl;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bw;->m(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/Place;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    iget-object v3, p0, Lcom/evernote/food/restaurants/dl;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v3}, Lcom/evernote/food/restaurants/bw;->m(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/Place;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 419
    :goto_1
    if-eqz v0, :cond_2

    .line 420
    iget-object v2, p0, Lcom/evernote/food/restaurants/dl;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bw;->k(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/bh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/evernote/food/restaurants/bh;->a(Lcom/google/android/maps/GeoPoint;Z)V

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/dl;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->k(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/bh;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/restaurants/dl;->a:Lcom/evernote/food/restaurants/bw;

    invoke-virtual {v0, v2}, Lcom/evernote/food/restaurants/bh;->a(Lcom/evernote/food/restaurants/bw;)V

    .line 423
    iget-object v0, p0, Lcom/evernote/food/restaurants/dl;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->k(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/bh;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/restaurants/dl;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bw;->e(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/du;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/restaurants/bh;->a(Lcom/evernote/food/restaurants/du;)V

    .line 424
    const v0, 0x7f08020c

    iget-object v2, p0, Lcom/evernote/food/restaurants/dl;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bw;->k(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/bh;

    move-result-object v2

    const-string v3, "MapFragment"

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 425
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 416
    :cond_3
    new-instance v0, Lcom/evernote/food/fr;

    invoke-direct {v0}, Lcom/evernote/food/fr;-><init>()V

    .line 417
    iget-object v2, p0, Lcom/evernote/food/restaurants/dl;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bw;->n(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/fr;->a(Landroid/content/Context;)Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    goto :goto_1
.end method
