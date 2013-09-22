.class final Lcom/evernote/food/restaurants/cj;
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
    .line 1104
    iput-object p1, p0, Lcom/evernote/food/restaurants/cj;->b:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0}, Lcom/evernote/food/fv;-><init>()V

    .line 1105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/cj;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2
    .parameter

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/evernote/food/restaurants/cj;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->G(Lcom/evernote/food/restaurants/bw;)Z

    .line 1109
    iget-object v0, p0, Lcom/evernote/food/restaurants/cj;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->J(Lcom/evernote/food/restaurants/bw;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/restaurants/ck;

    invoke-direct {v1, p0, p1}, Lcom/evernote/food/restaurants/ck;-><init>(Lcom/evernote/food/restaurants/cj;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1130
    return-void
.end method
