.class final Lcom/evernote/food/restaurants/ab;
.super Ljava/lang/Object;
.source "RestaurantClippingService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/evernote/food/adapters/PlaceSuggestion;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/evernote/food/restaurants/ab;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/evernote/food/restaurants/ab;->b:Lcom/evernote/food/adapters/PlaceSuggestion;

    iput-object p3, p0, Lcom/evernote/food/restaurants/ab;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/evernote/food/restaurants/ab;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/evernote/food/restaurants/ab;->b:Lcom/evernote/food/adapters/PlaceSuggestion;

    iget-object v2, p0, Lcom/evernote/food/restaurants/ab;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/evernote/food/restaurants/RestaurantClippingService;->b(Landroid/app/Activity;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/util/List;)V

    .line 81
    return-void
.end method
