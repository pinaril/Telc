.class final Lcom/evernote/food/restaurants/cp;
.super Ljava/lang/Thread;
.source "RestaurantsFragment.java"


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/evernote/food/restaurants/cn;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/cn;Landroid/location/Location;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1220
    iput-object p1, p0, Lcom/evernote/food/restaurants/cp;->b:Lcom/evernote/food/restaurants/cn;

    iput-object p2, p0, Lcom/evernote/food/restaurants/cp;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/evernote/food/restaurants/cp;->b:Lcom/evernote/food/restaurants/cn;

    iget-object v0, v0, Lcom/evernote/food/restaurants/cn;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->M(Lcom/evernote/food/restaurants/bw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1241
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    const-string v0, "RestaurantsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got current location: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/restaurants/cp;->a:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    iget-object v0, p0, Lcom/evernote/food/restaurants/cp;->b:Lcom/evernote/food/restaurants/cn;

    iget-object v0, v0, Lcom/evernote/food/restaurants/cn;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->b(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/dv;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/restaurants/dv;->b:Lcom/evernote/food/restaurants/dv;

    if-ne v0, v1, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/evernote/food/restaurants/cp;->b:Lcom/evernote/food/restaurants/cn;

    iget-object v0, v0, Lcom/evernote/food/restaurants/cn;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->J(Lcom/evernote/food/restaurants/bw;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/restaurants/cq;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/cq;-><init>(Lcom/evernote/food/restaurants/cp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
