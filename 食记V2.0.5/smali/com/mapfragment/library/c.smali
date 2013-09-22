.class public Lcom/mapfragment/library/c;
.super Lcom/mapfragment/library/a;
.source "MapFragment.java"


# instance fields
.field private a:Lcom/google/android/maps/FoodMapView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/mapfragment/library/a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mapfragment/library/c;->a:Lcom/google/android/maps/FoodMapView;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/mapfragment/library/c;->a:Lcom/google/android/maps/FoodMapView;

    invoke-virtual {v0}, Lcom/google/android/maps/FoodMapView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    iget-object v1, p0, Lcom/mapfragment/library/c;->a:Lcom/google/android/maps/FoodMapView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapfragment/library/c;->a:Lcom/google/android/maps/FoodMapView;

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/mapfragment/library/DefaultMapActivity;

    return-object v0
.end method

.method protected final e()Lcom/google/android/maps/MapView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mapfragment/library/c;->a:Lcom/google/android/maps/FoodMapView;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/mapfragment/library/a;->onDestroyView()V

    .line 52
    iget-object v0, p0, Lcom/mapfragment/library/c;->a:Lcom/google/android/maps/FoodMapView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/mapfragment/library/c;->a:Lcom/google/android/maps/FoodMapView;

    invoke-virtual {v0}, Lcom/google/android/maps/FoodMapView;->a()V

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/mapfragment/library/c;->a()V

    .line 56
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 31
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mapfragment/library/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Lcom/mapfragment/library/c;->d()Landroid/view/View;

    move-result-object v0

    .line 39
    sget v1, Lcom/mapfragment/library/e;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/FoodMapView;

    iput-object v0, p0, Lcom/mapfragment/library/c;->a:Lcom/google/android/maps/FoodMapView;

    .line 40
    iget-object v0, p0, Lcom/mapfragment/library/c;->a:Lcom/google/android/maps/FoodMapView;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mapView is null please make sure you\'ve given your MapView an id of \'mf__hosted_view\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "MapFragment"

    const-string v2, "Exception in Google code when calling super.onCreate()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :cond_0
    return-void
.end method
