.class final Lcom/evernote/food/restaurants/do;
.super Ljava/lang/Thread;
.source "RestaurantsFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/adapters/PlaceSuggestion;

.field final synthetic b:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/adapters/PlaceSuggestion;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 699
    iput-object p1, p0, Lcom/evernote/food/restaurants/do;->b:Lcom/evernote/food/restaurants/bw;

    iput-object p2, p0, Lcom/evernote/food/restaurants/do;->a:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/do;->b:Lcom/evernote/food/restaurants/bw;

    iget-object v1, p0, Lcom/evernote/food/restaurants/do;->a:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/evernote/food/restaurants/do;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->o(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/restaurants/do;->a:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-static {v0, v1}, Lcom/evernote/food/hk;->a(Landroid/content/Context;Lcom/evernote/food/adapters/PlaceSuggestion;)V

    .line 704
    iget-object v0, p0, Lcom/evernote/food/restaurants/do;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->p(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->G()Lcom/evernote/food/dao/av;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/restaurants/do;->a:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/av;->a(Lcom/evernote/food/adapters/PlaceSuggestion;)V

    .line 705
    iget-object v0, p0, Lcom/evernote/food/restaurants/do;->b:Lcom/evernote/food/restaurants/bw;

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/bw;->a()V

    .line 706
    iget-object v0, p0, Lcom/evernote/food/restaurants/do;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->q(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z

    .line 709
    iget-object v0, p0, Lcom/evernote/food/restaurants/do;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->r(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/restaurants/dp;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/dp;-><init>(Lcom/evernote/food/restaurants/do;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    :goto_0
    return-void

    .line 716
    :catch_0
    move-exception v0

    .line 717
    const-string v1, "RestaurantsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error deleting saved restaurant"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
