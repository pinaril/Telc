.class final Lcom/evernote/food/restaurants/af;
.super Ljava/lang/Object;
.source "RestaurantDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/adapters/PlaceSuggestion;

.field final synthetic b:Lcom/evernote/food/restaurants/ac;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/ac;Lcom/evernote/food/adapters/PlaceSuggestion;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 863
    iput-object p1, p0, Lcom/evernote/food/restaurants/af;->b:Lcom/evernote/food/restaurants/ac;

    iput-object p2, p0, Lcom/evernote/food/restaurants/af;->a:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lcom/evernote/food/restaurants/af;->b:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->t(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/widget/StaticMapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/evernote/food/restaurants/af;->b:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->t(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/widget/StaticMapView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/restaurants/af;->a:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/StaticMapView;->a(Lcom/evernote/food/adapters/PlaceSuggestion;)V

    .line 869
    :cond_0
    return-void
.end method
