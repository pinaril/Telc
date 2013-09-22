.class final Lcom/evernote/food/restaurants/dc;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1652
    iput-object p1, p0, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    iput-object p2, p0, Lcom/evernote/food/restaurants/dc;->a:Ljava/lang/String;

    iput p3, p0, Lcom/evernote/food/restaurants/dc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x2710

    .line 1655
    iget-object v2, p0, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bw;->ao(Lcom/evernote/food/restaurants/bw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1656
    iget-object v0, p0, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->ap(Lcom/evernote/food/restaurants/bw;)Z

    .line 1720
    :goto_0
    return-void

    .line 1661
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bw;->aq(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/j;

    move-result-object v2

    .line 1662
    if-nez v2, :cond_1

    move-object v3, v1

    .line 1664
    :goto_1
    if-nez v3, :cond_2

    .line 1665
    iget-object v0, p0, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->ap(Lcom/evernote/food/restaurants/bw;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1717
    :catch_0
    move-exception v0

    .line 1718
    const-string v1, "RestaurantsFragment"

    const-string v2, "Error loading saved places"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1662
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/evernote/food/dao/j;->G()Lcom/evernote/food/dao/av;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    .line 1670
    :cond_2
    iget-object v2, p0, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bw;->m(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/Place;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    .line 1674
    :goto_2
    iget-object v1, p0, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bw;->aj(Lcom/evernote/food/restaurants/bw;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bw;->m(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/Place;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1675
    iget-object v0, p0, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->m(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->aj()F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    .line 1682
    :goto_3
    iget-object v0, p0, Lcom/evernote/food/restaurants/dc;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/evernote/food/dao/av;->a(Landroid/location/Location;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1684
    iget-object v5, p0, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/evernote/food/dao/av;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-static {v5, v0}, Lcom/evernote/food/restaurants/bw;->b(Lcom/evernote/food/restaurants/bw;Z)Z

    .line 1685
    iget-object v0, p0, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->J(Lcom/evernote/food/restaurants/bw;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/evernote/food/restaurants/dd;

    invoke-direct {v3, p0, v4, v2, v1}, Lcom/evernote/food/restaurants/dd;-><init>(Lcom/evernote/food/restaurants/dc;Ljava/util/List;Landroid/location/Location;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1670
    :cond_3
    iget-object v1, p0, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bw;->m(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/Place;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->d()Landroid/location/Location;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 1676
    :cond_4
    iget-object v1, p0, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bw;->ak(Lcom/evernote/food/restaurants/bw;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    .line 1677
    goto :goto_3

    .line 1684
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move v1, v0

    goto :goto_3
.end method
