.class final Lcom/evernote/food/restaurants/bb;
.super Ljava/lang/Object;
.source "RestaurantDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/ac;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 550
    iput-object p1, p0, Lcom/evernote/food/restaurants/bb;->a:Lcom/evernote/food/restaurants/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 553
    iget-object v0, p0, Lcom/evernote/food/restaurants/bb;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->m(Lcom/evernote/food/restaurants/ac;)Z

    .line 554
    iget-object v0, p0, Lcom/evernote/food/restaurants/bb;->a:Lcom/evernote/food/restaurants/ac;

    iget-object v1, p0, Lcom/evernote/food/restaurants/bb;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v1}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/restaurants/ac;->a(Lcom/evernote/food/adapters/PlaceSuggestion;)V

    .line 555
    return-void
.end method
