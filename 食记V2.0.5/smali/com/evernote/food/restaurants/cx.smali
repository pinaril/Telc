.class final Lcom/evernote/food/restaurants/cx;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 1379
    iput-object p1, p0, Lcom/evernote/food/restaurants/cx;->a:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/evernote/food/restaurants/cx;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->V(Lcom/evernote/food/restaurants/bw;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 1383
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1384
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1385
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/cx;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->ac(Lcom/evernote/food/restaurants/bw;)V

    .line 1390
    iget-object v0, p0, Lcom/evernote/food/restaurants/cx;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->ad(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/adapters/ac;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 1391
    iget-object v0, p0, Lcom/evernote/food/restaurants/cx;->a:Lcom/evernote/food/restaurants/bw;

    sget-object v1, Lcom/evernote/food/restaurants/dr;->b:Lcom/evernote/food/restaurants/dr;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/dr;)Lcom/evernote/food/restaurants/dr;

    .line 1392
    iget-object v0, p0, Lcom/evernote/food/restaurants/cx;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->ae(Lcom/evernote/food/restaurants/bw;)V

    .line 1393
    iget-object v0, p0, Lcom/evernote/food/restaurants/cx;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->D(Lcom/evernote/food/restaurants/bw;)V

    .line 1403
    :cond_1
    :goto_0
    return-void

    .line 1394
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/cx;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->u(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/adapters/a;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 1395
    iget-object v0, p0, Lcom/evernote/food/restaurants/cx;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0, p3}, Lcom/evernote/food/restaurants/bw;->b(Lcom/evernote/food/restaurants/bw;I)V

    goto :goto_0

    .line 1396
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/restaurants/cx;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->g(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/adapters/af;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 1398
    iget-object v0, p0, Lcom/evernote/food/restaurants/cx;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->g(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/adapters/af;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/evernote/food/adapters/af;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 1399
    const-string v1, "RestaurantsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "item clicked place suggestion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    iget-object v1, p0, Lcom/evernote/food/restaurants/cx;->a:Lcom/evernote/food/restaurants/bw;

    invoke-virtual {v1, v0}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/adapters/PlaceSuggestion;)V

    goto :goto_0
.end method
