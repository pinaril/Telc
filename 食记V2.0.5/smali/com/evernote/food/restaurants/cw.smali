.class final Lcom/evernote/food/restaurants/cw;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 1363
    iput-object p1, p0, Lcom/evernote/food/restaurants/cw;->a:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1366
    const-string v0, "RestaurantsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFocusChange v="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hasFocus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    if-nez p2, :cond_0

    .line 1368
    const-string v0, "RestaurantsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentFocus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/restaurants/cw;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bw;->ab(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    :cond_0
    return-void
.end method
