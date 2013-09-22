.class final Lcom/evernote/food/restaurants/cq;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/cp;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/cp;)V
    .locals 0
    .parameter

    .prologue
    .line 1227
    iput-object p1, p0, Lcom/evernote/food/restaurants/cq;->a:Lcom/evernote/food/restaurants/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/evernote/food/restaurants/cq;->a:Lcom/evernote/food/restaurants/cp;

    iget-object v0, v0, Lcom/evernote/food/restaurants/cp;->b:Lcom/evernote/food/restaurants/cn;

    iget-object v0, v0, Lcom/evernote/food/restaurants/cn;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->N(Lcom/evernote/food/restaurants/bw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/evernote/food/restaurants/cq;->a:Lcom/evernote/food/restaurants/cp;

    iget-object v0, v0, Lcom/evernote/food/restaurants/cp;->b:Lcom/evernote/food/restaurants/cn;

    iget-object v0, v0, Lcom/evernote/food/restaurants/cn;->b:Lcom/evernote/food/restaurants/bw;

    iget-object v1, p0, Lcom/evernote/food/restaurants/cq;->a:Lcom/evernote/food/restaurants/cp;

    iget-object v1, v1, Lcom/evernote/food/restaurants/cp;->a:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;Landroid/location/Location;)V

    .line 1232
    new-instance v0, Lcom/evernote/food/dao/Place;

    invoke-direct {v0}, Lcom/evernote/food/dao/Place;-><init>()V

    .line 1233
    iget-object v1, p0, Lcom/evernote/food/restaurants/cq;->a:Lcom/evernote/food/restaurants/cp;

    iget-object v1, v1, Lcom/evernote/food/restaurants/cp;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/Place;->b(D)V

    .line 1234
    iget-object v1, p0, Lcom/evernote/food/restaurants/cq;->a:Lcom/evernote/food/restaurants/cp;

    iget-object v1, v1, Lcom/evernote/food/restaurants/cp;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/Place;->a(D)V

    .line 1235
    iget-object v1, p0, Lcom/evernote/food/restaurants/cq;->a:Lcom/evernote/food/restaurants/cp;

    iget-object v1, v1, Lcom/evernote/food/restaurants/cp;->b:Lcom/evernote/food/restaurants/cn;

    iget-object v1, v1, Lcom/evernote/food/restaurants/cn;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v1, v0}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/dao/Place;)V

    .line 1236
    iget-object v0, p0, Lcom/evernote/food/restaurants/cq;->a:Lcom/evernote/food/restaurants/cp;

    iget-object v0, v0, Lcom/evernote/food/restaurants/cp;->b:Lcom/evernote/food/restaurants/cn;

    iget-object v0, v0, Lcom/evernote/food/restaurants/cn;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->O(Lcom/evernote/food/restaurants/bw;)V

    .line 1238
    :cond_0
    return-void
.end method
