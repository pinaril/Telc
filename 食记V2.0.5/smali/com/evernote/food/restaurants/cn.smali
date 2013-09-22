.class final Lcom/evernote/food/restaurants/cn;
.super Lcom/evernote/food/fv;
.source "RestaurantsFragment.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;)V
    .locals 1
    .parameter

    .prologue
    .line 1200
    iput-object p1, p0, Lcom/evernote/food/restaurants/cn;->b:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0}, Lcom/evernote/food/fv;-><init>()V

    .line 1201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/cn;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2
    .parameter

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/evernote/food/restaurants/cn;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->G(Lcom/evernote/food/restaurants/bw;)Z

    .line 1205
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/cn;->a:Z

    if-eqz v0, :cond_0

    .line 1244
    :goto_0
    return-void

    .line 1208
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/cn;->a:Z

    .line 1209
    if-nez p1, :cond_2

    .line 1210
    iget-object v0, p0, Lcom/evernote/food/restaurants/cn;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->b(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/dv;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/restaurants/dv;->b:Lcom/evernote/food/restaurants/dv;

    if-ne v0, v1, :cond_1

    .line 1211
    iget-object v0, p0, Lcom/evernote/food/restaurants/cn;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->I(Lcom/evernote/food/restaurants/bw;)V

    .line 1213
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/cn;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->J(Lcom/evernote/food/restaurants/bw;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/restaurants/co;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/co;-><init>(Lcom/evernote/food/restaurants/cn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1220
    :cond_2
    new-instance v0, Lcom/evernote/food/restaurants/cp;

    invoke-direct {v0, p0, p1}, Lcom/evernote/food/restaurants/cp;-><init>(Lcom/evernote/food/restaurants/cn;Landroid/location/Location;)V

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/cp;->start()V

    goto :goto_0
.end method
