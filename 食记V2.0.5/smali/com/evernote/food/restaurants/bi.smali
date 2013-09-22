.class final Lcom/evernote/food/restaurants/bi;
.super Ljava/lang/Object;
.source "RestaurantMapFragment.java"

# interfaces
.implements Lcom/evernote/food/restaurants/bo;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bh;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/evernote/food/restaurants/bi;->a:Lcom/evernote/food/restaurants/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 60
    const-string v0, "RestaurantMapFragment"

    const-string v1, "Hey look! I stopped scrolling!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/evernote/food/restaurants/bi;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bh;->b(Lcom/evernote/food/restaurants/bh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/bi;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bh;->c(Lcom/evernote/food/restaurants/bh;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/bi;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bh;->c(Lcom/evernote/food/restaurants/bh;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/evernote/food/restaurants/bi;->a:Lcom/evernote/food/restaurants/bh;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bh;->d(Lcom/evernote/food/restaurants/bh;)V

    .line 65
    :cond_0
    return-void
.end method
