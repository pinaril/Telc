.class final Lcom/evernote/food/restaurants/bg;
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
    .line 745
    iput-object p1, p0, Lcom/evernote/food/restaurants/bg;->a:Lcom/evernote/food/restaurants/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 748
    iget-object v0, p0, Lcom/evernote/food/restaurants/bg;->a:Lcom/evernote/food/restaurants/ac;

    iget-object v1, p0, Lcom/evernote/food/restaurants/bg;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v1}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/restaurants/ac;->a(Lcom/evernote/food/adapters/PlaceSuggestion;Z)V

    .line 749
    return-void
.end method
