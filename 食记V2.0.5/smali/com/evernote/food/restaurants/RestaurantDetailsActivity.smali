.class public Lcom/evernote/food/restaurants/RestaurantDetailsActivity;
.super Lcom/evernote/ui/FoodSherlockFragmentActivity;
.source "RestaurantDetailsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/ui/ca;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/evernote/food/restaurants/ac;

    invoke-direct {v0}, Lcom/evernote/food/restaurants/ac;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/RestaurantDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/restaurants/ac;->b(Landroid/content/Intent;)Z

    .line 13
    return-object v0
.end method
