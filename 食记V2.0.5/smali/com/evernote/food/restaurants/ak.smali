.class final Lcom/evernote/food/restaurants/ak;
.super Ljava/lang/Thread;
.source "RestaurantDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/ac;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 1088
    iput-object p1, p0, Lcom/evernote/food/restaurants/ak;->a:Lcom/evernote/food/restaurants/ac;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/evernote/food/restaurants/ak;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/ak;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->I(Lcom/evernote/food/restaurants/ac;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    :cond_0
    :goto_0
    return-void

    .line 1094
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/ak;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/bk;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_0

    .line 1098
    iget-object v1, p0, Lcom/evernote/food/restaurants/ak;->a:Lcom/evernote/food/restaurants/ac;

    new-instance v2, Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-direct {v2, v0}, Lcom/evernote/food/adapters/PlaceSuggestion;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v2}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;Lcom/evernote/food/adapters/PlaceSuggestion;)Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 1099
    iget-object v0, p0, Lcom/evernote/food/restaurants/ak;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->J(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/restaurants/ak;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v1}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->a()Lcom/evernote/food/adapters/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(Lcom/evernote/food/adapters/ae;)V

    .line 1101
    iget-object v0, p0, Lcom/evernote/food/restaurants/ak;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->y(Lcom/evernote/food/restaurants/ac;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/restaurants/al;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/al;-><init>(Lcom/evernote/food/restaurants/ak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1109
    iget-object v0, p0, Lcom/evernote/food/restaurants/ak;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->L(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/restaurants/ak;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v1}, Lcom/evernote/food/restaurants/ac;->J(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/restaurants/ak;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v2}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/adapters/PlaceSuggestion;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/food/hk;->a(Landroid/content/Context;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1110
    :catch_0
    move-exception v0

    .line 1111
    const-string v1, "RestaurantDetailsFragment"

    const-string v2, "error getting latest venue info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
