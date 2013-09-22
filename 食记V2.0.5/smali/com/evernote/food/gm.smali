.class final Lcom/evernote/food/gm;
.super Ljava/lang/Object;
.source "PlacesActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/PlacesActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/PlacesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/evernote/food/gm;->a:Lcom/evernote/food/PlacesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 320
    iget-object v0, p0, Lcom/evernote/food/gm;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 321
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 322
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/gm;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->b(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/adapters/ac;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/evernote/food/gm;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->b(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/adapters/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/adapters/ac;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/evernote/food/gm;->a:Lcom/evernote/food/PlacesActivity;

    sget-object v1, Lcom/evernote/food/gw;->b:Lcom/evernote/food/gw;

    invoke-static {v0, v1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Lcom/evernote/food/gw;)Lcom/evernote/food/gw;

    .line 330
    iget-object v0, p0, Lcom/evernote/food/gm;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->c(Lcom/evernote/food/PlacesActivity;)V

    .line 335
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/gm;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->e(Lcom/evernote/food/PlacesActivity;)V

    .line 344
    :cond_1
    :goto_1
    return-void

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/gm;->a:Lcom/evernote/food/PlacesActivity;

    sget-object v1, Lcom/evernote/food/gw;->c:Lcom/evernote/food/gw;

    invoke-static {v0, v1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Lcom/evernote/food/gw;)Lcom/evernote/food/gw;

    .line 333
    iget-object v0, p0, Lcom/evernote/food/gm;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->d(Lcom/evernote/food/PlacesActivity;)V

    goto :goto_0

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/gm;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->f(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/adapters/a;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 337
    iget-object v0, p0, Lcom/evernote/food/gm;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0, p3}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;I)V

    goto :goto_1

    .line 338
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/gm;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->g(Lcom/evernote/food/PlacesActivity;)Landroid/widget/ListAdapter;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 339
    iget-object v0, p0, Lcom/evernote/food/gm;->a:Lcom/evernote/food/PlacesActivity;

    invoke-virtual {v0}, Lcom/evernote/food/PlacesActivity;->c()V

    goto :goto_1

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/gm;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->h(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/adapters/z;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/evernote/food/gm;->a:Lcom/evernote/food/PlacesActivity;

    invoke-virtual {v0, p3}, Lcom/evernote/food/PlacesActivity;->a(I)V

    goto :goto_1
.end method
