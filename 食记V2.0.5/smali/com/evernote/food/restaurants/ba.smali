.class final Lcom/evernote/food/restaurants/ba;
.super Ljava/lang/Object;
.source "RestaurantDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/food/restaurants/ac;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/ac;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 457
    iput-object p1, p0, Lcom/evernote/food/restaurants/ba;->b:Lcom/evernote/food/restaurants/ac;

    iput-boolean p2, p0, Lcom/evernote/food/restaurants/ba;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 460
    iget-object v0, p0, Lcom/evernote/food/restaurants/ba;->b:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->h(Lcom/evernote/food/restaurants/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/ba;->b:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->i(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/ba;->b:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->j(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ba;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0d0243

    :goto_1
    invoke-virtual {v1, v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/evernote/food/restaurants/ba;->b:Lcom/evernote/food/restaurants/ac;

    iget-boolean v2, p0, Lcom/evernote/food/restaurants/ba;->a:Z

    invoke-static {v1, v2}, Lcom/evernote/food/restaurants/ac;->a(Lcom/evernote/food/restaurants/ac;Z)Z

    .line 465
    iget-object v1, p0, Lcom/evernote/food/restaurants/ba;->b:Lcom/evernote/food/restaurants/ac;

    invoke-static {v1}, Lcom/evernote/food/restaurants/ac;->k(Lcom/evernote/food/restaurants/ac;)V

    .line 467
    iget-object v1, p0, Lcom/evernote/food/restaurants/ba;->b:Lcom/evernote/food/restaurants/ac;

    invoke-static {v1}, Lcom/evernote/food/restaurants/ac;->l(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/food/restaurants/ba;->b:Lcom/evernote/food/restaurants/ac;

    invoke-static {v3}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/food/adapters/PlaceSuggestion;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto :goto_0

    .line 463
    :cond_2
    const v0, 0x7f0d0242

    goto :goto_1
.end method
