.class final Lcom/evernote/food/restaurants/dk;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, Lcom/evernote/food/restaurants/dk;->a:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 279
    iget-object v0, p0, Lcom/evernote/food/restaurants/dk;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->f(Lcom/evernote/food/restaurants/bw;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/restaurants/dk;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bw;->e(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/du;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;

    .line 280
    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/evernote/food/restaurants/SectionPlaceInfo;->b()V

    .line 282
    iget-object v1, p0, Lcom/evernote/food/restaurants/dk;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bw;->g(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/adapters/af;

    move-result-object v1

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/food/adapters/af;->a(Ljava/util/List;)V

    .line 283
    iget-object v0, p0, Lcom/evernote/food/restaurants/dk;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->h(Lcom/evernote/food/restaurants/bw;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/evernote/food/restaurants/dk;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->i(Lcom/evernote/food/restaurants/bw;)V

    .line 286
    :cond_0
    return-void
.end method
