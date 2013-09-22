.class final Lcom/evernote/food/restaurants/dn;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 654
    iput-object p1, p0, Lcom/evernote/food/restaurants/dn;->b:Lcom/evernote/food/restaurants/bw;

    iput-object p2, p0, Lcom/evernote/food/restaurants/dn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 656
    const-string v0, "RestaurantsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeSavedRestaurantFromList id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/restaurants/dn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    iget-object v0, p0, Lcom/evernote/food/restaurants/dn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 658
    const-string v0, "RestaurantsFragment"

    const-string v1, "restaurant id is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/dn;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->g(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/adapters/af;

    move-result-object v0

    if-nez v0, :cond_2

    .line 664
    const-string v0, "RestaurantsFragment"

    const-string v1, "adapter is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/dn;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->g(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/adapters/af;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/restaurants/dn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/adapters/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/evernote/food/restaurants/dn;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->f(Lcom/evernote/food/restaurants/bw;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/restaurants/du;->b:Lcom/evernote/food/restaurants/du;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;

    .line 670
    if-eqz v0, :cond_0

    .line 673
    iget-object v1, v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 674
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 676
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/evernote/food/restaurants/dn;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 677
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 682
    :cond_4
    invoke-virtual {v0}, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 683
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 685
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/restaurants/dn;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 686
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 691
    :cond_6
    const-string v0, "RestaurantsFragment"

    const-string v1, "successfully removed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
