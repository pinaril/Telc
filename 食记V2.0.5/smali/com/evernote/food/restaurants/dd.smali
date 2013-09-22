.class final Lcom/evernote/food/restaurants/dd;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/location/Location;

.field final synthetic c:I

.field final synthetic d:Lcom/evernote/food/restaurants/dc;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/dc;Ljava/util/List;Landroid/location/Location;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1685
    iput-object p1, p0, Lcom/evernote/food/restaurants/dd;->d:Lcom/evernote/food/restaurants/dc;

    iput-object p2, p0, Lcom/evernote/food/restaurants/dd;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/evernote/food/restaurants/dd;->b:Landroid/location/Location;

    iput p4, p0, Lcom/evernote/food/restaurants/dd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1689
    iget-object v0, p0, Lcom/evernote/food/restaurants/dd;->d:Lcom/evernote/food/restaurants/dc;

    iget-object v0, v0, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->ar(Lcom/evernote/food/restaurants/bw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/dd;->d:Lcom/evernote/food/restaurants/dc;

    iget v0, v0, Lcom/evernote/food/restaurants/dc;->b:I

    iget-object v1, p0, Lcom/evernote/food/restaurants/dd;->d:Lcom/evernote/food/restaurants/dc;

    iget-object v1, v1, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bw;->am(Lcom/evernote/food/restaurants/bw;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1715
    :cond_0
    :goto_0
    return-void

    .line 1692
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/dd;->d:Lcom/evernote/food/restaurants/dc;

    iget-object v0, v0, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->f(Lcom/evernote/food/restaurants/bw;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/restaurants/du;->b:Lcom/evernote/food/restaurants/du;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;

    .line 1693
    invoke-virtual {v0}, Lcom/evernote/food/restaurants/SectionPlaceInfo;->e()V

    .line 1694
    const/4 v1, 0x1

    .line 1695
    iget-object v2, p0, Lcom/evernote/food/restaurants/dd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1696
    new-instance v5, Lcom/evernote/food/adapters/PlaceSuggestion;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/evernote/food/dao/Place;

    invoke-direct {v5, v2}, Lcom/evernote/food/adapters/PlaceSuggestion;-><init>(Lcom/evernote/food/dao/Place;)V

    .line 1697
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/evernote/client/b/a/t;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(J)V

    .line 1698
    sget-object v2, Lcom/evernote/food/adapters/ae;->c:Lcom/evernote/food/adapters/ae;

    invoke-virtual {v5, v2}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(Lcom/evernote/food/adapters/ae;)V

    .line 1699
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v5, v3}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(I)V

    .line 1700
    iget-object v3, v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1701
    iget-object v3, p0, Lcom/evernote/food/restaurants/dd;->b:Landroid/location/Location;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/evernote/food/restaurants/dd;->b:Landroid/location/Location;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/evernote/food/dao/Place;

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->d()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    iget v3, p0, Lcom/evernote/food/restaurants/dd;->c:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 1702
    :cond_2
    iget-object v1, v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v3, v2

    .line 1704
    goto :goto_1

    .line 1705
    :cond_4
    iget-object v1, p0, Lcom/evernote/food/restaurants/dd;->d:Lcom/evernote/food/restaurants/dc;

    iget-object v1, v1, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bw;->ap(Lcom/evernote/food/restaurants/bw;)Z

    .line 1706
    iget-object v1, p0, Lcom/evernote/food/restaurants/dd;->d:Lcom/evernote/food/restaurants/dc;

    iget-object v1, v1, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bw;->e(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/du;

    move-result-object v1

    sget-object v2, Lcom/evernote/food/restaurants/du;->b:Lcom/evernote/food/restaurants/du;

    if-ne v1, v2, :cond_5

    .line 1707
    iget-object v0, p0, Lcom/evernote/food/restaurants/dd;->d:Lcom/evernote/food/restaurants/dc;

    iget-object v0, v0, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    sget-object v1, Lcom/evernote/food/restaurants/du;->b:Lcom/evernote/food/restaurants/du;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/du;)V

    goto/16 :goto_0

    .line 1709
    :cond_5
    iget-object v0, v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1710
    iget-object v0, p0, Lcom/evernote/food/restaurants/dd;->d:Lcom/evernote/food/restaurants/dc;

    iget-object v0, v0, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->as(Lcom/evernote/food/restaurants/bw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 1712
    :cond_6
    iget-object v0, p0, Lcom/evernote/food/restaurants/dd;->d:Lcom/evernote/food/restaurants/dc;

    iget-object v0, v0, Lcom/evernote/food/restaurants/dc;->c:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->as(Lcom/evernote/food/restaurants/bw;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0201bc

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0
.end method
