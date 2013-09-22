.class final Lcom/evernote/food/fs;
.super Ljava/lang/Object;
.source "MyLocation.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/fr;


# direct methods
.method constructor <init>(Lcom/evernote/food/fr;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/evernote/food/fs;->a:Lcom/evernote/food/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/evernote/food/fs;->a:Lcom/evernote/food/fr;

    iget-object v0, v0, Lcom/evernote/food/fr;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 160
    iget-object v0, p0, Lcom/evernote/food/fs;->a:Lcom/evernote/food/fr;

    iget-object v0, v0, Lcom/evernote/food/fr;->c:Lcom/evernote/food/fv;

    invoke-virtual {v0, p1}, Lcom/evernote/food/fv;->a(Landroid/location/Location;)V

    .line 161
    iget-object v0, p0, Lcom/evernote/food/fs;->a:Lcom/evernote/food/fr;

    iget-object v0, v0, Lcom/evernote/food/fr;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 162
    iget-object v0, p0, Lcom/evernote/food/fs;->a:Lcom/evernote/food/fr;

    iget-object v0, v0, Lcom/evernote/food/fr;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/evernote/food/fs;->a:Lcom/evernote/food/fr;

    iget-object v1, v1, Lcom/evernote/food/fr;->f:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 163
    iget-object v0, p0, Lcom/evernote/food/fs;->a:Lcom/evernote/food/fr;

    invoke-static {v0, p1}, Lcom/evernote/food/fr;->a(Lcom/evernote/food/fr;Landroid/location/Location;)V

    .line 164
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 167
    return-void
.end method
