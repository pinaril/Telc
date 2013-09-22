.class final Lcom/evernote/food/restaurants/as;
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
    .line 417
    iput-object p1, p0, Lcom/evernote/food/restaurants/as;->a:Lcom/evernote/food/restaurants/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 420
    iget-object v0, p0, Lcom/evernote/food/restaurants/as;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->d(Lcom/evernote/food/restaurants/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 423
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 424
    iget-object v0, p0, Lcom/evernote/food/restaurants/as;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->e(Lcom/evernote/food/restaurants/ac;)[I

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget v0, v3, v1

    .line 425
    iget-object v5, p0, Lcom/evernote/food/restaurants/as;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v5}, Lcom/evernote/food/restaurants/ac;->f(Lcom/evernote/food/restaurants/ac;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 426
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 427
    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_1

    .line 430
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/as;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->g(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/restaurants/as;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v1}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/evernote/food/restaurants/RestaurantClippingService;->a(Landroid/app/Activity;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/util/List;)V

    goto :goto_0
.end method
