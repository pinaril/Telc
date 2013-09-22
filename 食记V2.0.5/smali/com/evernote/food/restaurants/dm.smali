.class final Lcom/evernote/food/restaurants/dm;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/adapters/PlaceSuggestion;

.field final synthetic b:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/adapters/PlaceSuggestion;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 645
    iput-object p1, p0, Lcom/evernote/food/restaurants/dm;->b:Lcom/evernote/food/restaurants/bw;

    iput-object p2, p0, Lcom/evernote/food/restaurants/dm;->a:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/evernote/food/restaurants/dm;->b:Lcom/evernote/food/restaurants/bw;

    iget-object v1, p0, Lcom/evernote/food/restaurants/dm;->a:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/adapters/PlaceSuggestion;)V

    .line 649
    return-void
.end method
