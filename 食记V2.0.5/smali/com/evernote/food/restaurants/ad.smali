.class final Lcom/evernote/food/restaurants/ad;
.super Ljava/lang/Object;
.source "RestaurantDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/ac;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 293
    iput-object p1, p0, Lcom/evernote/food/restaurants/ad;->a:Lcom/evernote/food/restaurants/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/evernote/food/restaurants/ad;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->a(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/restaurants/ad;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v1}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/hk;->a(Landroid/content/Context;Lcom/evernote/food/adapters/PlaceSuggestion;)V

    .line 297
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 298
    const-string v1, "PlaceId"

    iget-object v2, p0, Lcom/evernote/food/restaurants/ad;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v2}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    iget-object v1, p0, Lcom/evernote/food/restaurants/ad;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v1, v0}, Lcom/evernote/food/restaurants/ac;->a(Lcom/evernote/food/restaurants/ac;Landroid/content/Intent;)V

    .line 300
    iget-object v0, p0, Lcom/evernote/food/restaurants/ad;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->c(Lcom/evernote/food/restaurants/ac;)V

    .line 301
    return-void
.end method
