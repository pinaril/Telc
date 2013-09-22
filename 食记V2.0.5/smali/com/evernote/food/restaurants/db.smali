.class final Lcom/evernote/food/restaurants/db;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/location/Location;

.field final synthetic c:I

.field final synthetic d:Lcom/evernote/food/restaurants/da;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/da;Ljava/util/List;Landroid/location/Location;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1611
    iput-object p1, p0, Lcom/evernote/food/restaurants/db;->d:Lcom/evernote/food/restaurants/da;

    iput-object p2, p0, Lcom/evernote/food/restaurants/db;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/evernote/food/restaurants/db;->b:Landroid/location/Location;

    iput p4, p0, Lcom/evernote/food/restaurants/db;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1615
    iget-object v0, p0, Lcom/evernote/food/restaurants/db;->d:Lcom/evernote/food/restaurants/da;

    iget-object v0, v0, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->al(Lcom/evernote/food/restaurants/bw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/db;->d:Lcom/evernote/food/restaurants/da;

    iget v0, v0, Lcom/evernote/food/restaurants/da;->b:I

    iget-object v1, p0, Lcom/evernote/food/restaurants/db;->d:Lcom/evernote/food/restaurants/da;

    iget-object v1, v1, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bw;->am(Lcom/evernote/food/restaurants/bw;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1641
    :cond_0
    :goto_0
    return-void

    .line 1618
    :cond_1
    const/4 v1, 0x1

    .line 1619
    iget-object v0, p0, Lcom/evernote/food/restaurants/db;->d:Lcom/evernote/food/restaurants/da;

    iget-object v0, v0, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->f(Lcom/evernote/food/restaurants/bw;)Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/evernote/food/restaurants/du;->c:Lcom/evernote/food/restaurants/du;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;

    .line 1620
    invoke-virtual {v0}, Lcom/evernote/food/restaurants/SectionPlaceInfo;->e()V

    .line 1621
    iget-object v2, p0, Lcom/evernote/food/restaurants/db;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/food/dao/Place;

    .line 1622
    new-instance v5, Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-direct {v5, v1}, Lcom/evernote/food/adapters/PlaceSuggestion;-><init>(Lcom/evernote/food/dao/Place;)V

    .line 1623
    sget-object v3, Lcom/evernote/food/adapters/ae;->d:Lcom/evernote/food/adapters/ae;

    invoke-virtual {v5, v3}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(Lcom/evernote/food/adapters/ae;)V

    .line 1624
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v5, v2}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(I)V

    .line 1625
    iget-object v2, v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1626
    iget-object v2, p0, Lcom/evernote/food/restaurants/db;->b:Landroid/location/Location;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/food/restaurants/db;->b:Landroid/location/Location;

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->d()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    iget v2, p0, Lcom/evernote/food/restaurants/db;->c:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 1627
    :cond_2
    iget-object v1, v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v3

    .line 1629
    goto :goto_1

    .line 1631
    :cond_4
    iget-object v1, p0, Lcom/evernote/food/restaurants/db;->d:Lcom/evernote/food/restaurants/da;

    iget-object v1, v1, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bw;->ag(Lcom/evernote/food/restaurants/bw;)Z

    .line 1632
    iget-object v1, p0, Lcom/evernote/food/restaurants/db;->d:Lcom/evernote/food/restaurants/da;

    iget-object v1, v1, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bw;->e(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/du;

    move-result-object v1

    sget-object v2, Lcom/evernote/food/restaurants/du;->c:Lcom/evernote/food/restaurants/du;

    if-ne v1, v2, :cond_5

    .line 1633
    iget-object v0, p0, Lcom/evernote/food/restaurants/db;->d:Lcom/evernote/food/restaurants/da;

    iget-object v0, v0, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    sget-object v1, Lcom/evernote/food/restaurants/du;->c:Lcom/evernote/food/restaurants/du;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/du;)V

    goto :goto_0

    .line 1635
    :cond_5
    iget-object v0, v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1636
    iget-object v0, p0, Lcom/evernote/food/restaurants/db;->d:Lcom/evernote/food/restaurants/da;

    iget-object v0, v0, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->an(Lcom/evernote/food/restaurants/bw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 1638
    :cond_6
    iget-object v0, p0, Lcom/evernote/food/restaurants/db;->d:Lcom/evernote/food/restaurants/da;

    iget-object v0, v0, Lcom/evernote/food/restaurants/da;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->an(Lcom/evernote/food/restaurants/bw;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0201bc

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0
.end method
