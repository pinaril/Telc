.class public Lcom/mapfragment/library/DefaultMapActivity;
.super Lcom/google/android/maps/MapActivity;
.source "DefaultMapActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget v0, Lcom/mapfragment/library/f;->a:I

    invoke-virtual {p0, v0}, Lcom/mapfragment/library/DefaultMapActivity;->setContentView(I)V

    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onStop()V

    .line 40
    return-void
.end method
