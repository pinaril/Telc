.class final Lcom/evernote/food/restaurants/ai;
.super Ljava/lang/Object;
.source "RestaurantDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/food/restaurants/ag;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/ag;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 950
    iput-object p1, p0, Lcom/evernote/food/restaurants/ai;->b:Lcom/evernote/food/restaurants/ag;

    iput-object p2, p0, Lcom/evernote/food/restaurants/ai;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 953
    iget-object v0, p0, Lcom/evernote/food/restaurants/ai;->b:Lcom/evernote/food/restaurants/ag;

    iget-object v0, v0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->z(Lcom/evernote/food/restaurants/ac;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 971
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/ai;->b:Lcom/evernote/food/restaurants/ag;

    iget-object v0, v0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->A(Lcom/evernote/food/restaurants/ac;)V

    .line 957
    iget-object v0, p0, Lcom/evernote/food/restaurants/ai;->b:Lcom/evernote/food/restaurants/ag;

    iget-object v0, v0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->B(Lcom/evernote/food/restaurants/ac;)V

    .line 958
    const-string v0, "RestaurantDetailsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "menu="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/restaurants/ai;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    iget-object v0, p0, Lcom/evernote/food/restaurants/ai;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 960
    iget-object v0, p0, Lcom/evernote/food/restaurants/ai;->b:Lcom/evernote/food/restaurants/ag;

    iget-object v0, v0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->C(Lcom/evernote/food/restaurants/ac;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lcom/evernote/food/restaurants/ai;->b:Lcom/evernote/food/restaurants/ag;

    iget-object v0, v0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/a;->a(Ljava/lang/String;Lcom/evernote/food/restaurants/c;)V

    .line 962
    iget-object v0, p0, Lcom/evernote/food/restaurants/ai;->b:Lcom/evernote/food/restaurants/ag;

    iget-object v0, v0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->D(Lcom/evernote/food/restaurants/ac;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 967
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/ai;->b:Lcom/evernote/food/restaurants/ag;

    iget-object v0, v0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->E(Lcom/evernote/food/restaurants/ac;)V

    .line 968
    iget-object v0, p0, Lcom/evernote/food/restaurants/ai;->b:Lcom/evernote/food/restaurants/ag;

    iget-object v0, v0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->x(Lcom/evernote/food/restaurants/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/evernote/food/restaurants/ai;->b:Lcom/evernote/food/restaurants/ag;

    iget-object v0, v0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/food/restaurants/ac;->b(Z)V

    goto :goto_0

    .line 964
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/ai;->b:Lcom/evernote/food/restaurants/ag;

    iget-object v0, v0, Lcom/evernote/food/restaurants/ag;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->D(Lcom/evernote/food/restaurants/ac;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
