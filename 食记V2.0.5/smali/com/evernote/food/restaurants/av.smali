.class final Lcom/evernote/food/restaurants/av;
.super Ljava/lang/Object;
.source "RestaurantDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/au;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/au;)V
    .locals 0
    .parameter

    .prologue
    .line 1320
    iput-object p1, p0, Lcom/evernote/food/restaurants/av;->a:Lcom/evernote/food/restaurants/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/evernote/food/restaurants/av;->a:Lcom/evernote/food/restaurants/au;

    iget-object v0, v0, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->ad(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/hr;

    invoke-static {v1, v0}, Lcom/evernote/food/hq;->a(Landroid/content/Context;Lcom/evernote/food/hr;)Landroid/content/Intent;

    move-result-object v0

    .line 1325
    iget-object v1, p0, Lcom/evernote/food/restaurants/av;->a:Lcom/evernote/food/restaurants/au;

    iget-object v1, v1, Lcom/evernote/food/restaurants/au;->a:Lcom/evernote/food/restaurants/ac;

    invoke-virtual {v1, v0}, Lcom/evernote/food/restaurants/ac;->a(Landroid/content/Intent;)V

    .line 1326
    return-void
.end method
