.class final Lcom/evernote/food/restaurants/s;
.super Lcom/evernote/food/fq;
.source "RestaurantClipper.java"


# instance fields
.field public cuisineIconBase64PNG:Ljava/lang/String;

.field public localizedCuisineName:Ljava/lang/String;

.field public restaurantDetails:Lcom/evernote/food/fq;

.field final synthetic this$1:Lcom/evernote/food/restaurants/r;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/r;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 347
    iput-object p1, p0, Lcom/evernote/food/restaurants/s;->this$1:Lcom/evernote/food/restaurants/r;

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 348
    iget-object v0, p0, Lcom/evernote/food/restaurants/s;->this$1:Lcom/evernote/food/restaurants/r;

    iget-object v0, v0, Lcom/evernote/food/restaurants/r;->val$placeSuggestion:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/evernote/food/restaurants/s;->restaurantDetails:Lcom/evernote/food/fq;

    .line 351
    iget-object v0, p0, Lcom/evernote/food/restaurants/s;->this$1:Lcom/evernote/food/restaurants/r;

    iget-object v0, v0, Lcom/evernote/food/restaurants/r;->val$placeSuggestion:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->h()Lcom/evernote/util/h;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/evernote/food/restaurants/s;->cuisineIconBase64PNG:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/evernote/food/restaurants/s;->this$1:Lcom/evernote/food/restaurants/r;

    iget-object v0, v0, Lcom/evernote/food/restaurants/r;->val$theCuisineName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/food/restaurants/s;->localizedCuisineName:Ljava/lang/String;

    return-void

    .line 348
    :cond_0
    new-instance v0, Lcom/evernote/food/restaurants/t;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/t;-><init>(Lcom/evernote/food/restaurants/s;)V

    goto :goto_0

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/s;->this$1:Lcom/evernote/food/restaurants/r;

    iget-object v0, v0, Lcom/evernote/food/restaurants/r;->val$placeSuggestion:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->h()Lcom/evernote/util/h;

    move-result-object v0

    iget-object v0, v0, Lcom/evernote/util/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
