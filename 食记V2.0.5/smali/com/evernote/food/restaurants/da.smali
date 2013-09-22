.class final Lcom/evernote/food/restaurants/da;
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
    .line 1582
    iput-object p1, p0, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    iput-object p2, p0, Lcom/evernote/food/restaurants/da;->a:Ljava/lang/String;

    iput p3, p0, Lcom/evernote/food/restaurants/da;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->af(Lcom/evernote/food/restaurants/bw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1586
    iget-object v0, p0, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->ag(Lcom/evernote/food/restaurants/bw;)Z

    .line 1646
    :goto_0
    return-void

    .line 1590
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->ah(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/j;

    move-result-object v3

    .line 1591
    if-nez v3, :cond_1

    .line 1592
    iget-object v0, p0, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->ag(Lcom/evernote/food/restaurants/bw;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1643
    :catch_0
    move-exception v0

    .line 1644
    const-string v1, "RestaurantsFragment"

    const-string v2, "Error loading my meal places"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1596
    :cond_1
    :try_start_1
    const-string v0, "RestaurantsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "any meal places = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bw;->ai(Lcom/evernote/food/restaurants/bw;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1599
    const/16 v0, 0x2710

    .line 1600
    iget-object v1, p0, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bw;->m(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/Place;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bw;->aj(Lcom/evernote/food/restaurants/bw;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1601
    iget-object v0, p0, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->m(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->aj()F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    .line 1608
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->m(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move-object v1, v0

    .line 1609
    :goto_2
    invoke-virtual {v3}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    move-result-object v0

    iget-object v4, p0, Lcom/evernote/food/restaurants/da;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/evernote/food/dao/ae;->a(Landroid/location/Location;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1610
    iget-object v5, p0, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/ae;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v5, v0}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;Z)Z

    .line 1611
    iget-object v0, p0, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->J(Lcom/evernote/food/restaurants/bw;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/evernote/food/restaurants/db;

    invoke-direct {v3, p0, v4, v1, v2}, Lcom/evernote/food/restaurants/db;-><init>(Lcom/evernote/food/restaurants/da;Ljava/util/List;Landroid/location/Location;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1602
    :cond_2
    iget-object v1, p0, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bw;->ak(Lcom/evernote/food/restaurants/bw;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1603
    const/16 v0, 0x320

    move v2, v0

    goto :goto_1

    .line 1608
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->m(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->d()Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 1610
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_1
.end method
