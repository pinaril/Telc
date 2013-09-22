.class final Lcom/evernote/food/recipes/du;
.super Ljava/lang/Object;
.source "ViewRecipeIdeaFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ds;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ds;)V
    .locals 0
    .parameter

    .prologue
    .line 776
    iput-object p1, p0, Lcom/evernote/food/recipes/du;->a:Lcom/evernote/food/recipes/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 779
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 780
    iget-object v1, p0, Lcom/evernote/food/recipes/du;->a:Lcom/evernote/food/recipes/ds;

    invoke-static {v1}, Lcom/evernote/food/recipes/ds;->k(Lcom/evernote/food/recipes/ds;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/evernote/food/recipes/FirstClipMessageActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 781
    iget-object v1, p0, Lcom/evernote/food/recipes/du;->a:Lcom/evernote/food/recipes/ds;

    invoke-static {v1}, Lcom/evernote/food/recipes/ds;->l(Lcom/evernote/food/recipes/ds;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 782
    iget-object v0, p0, Lcom/evernote/food/recipes/du;->a:Lcom/evernote/food/recipes/ds;

    invoke-static {v0}, Lcom/evernote/food/recipes/ds;->m(Lcom/evernote/food/recipes/ds;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f04000e

    const v2, 0x7f04000f

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->overridePendingTransition(II)V

    .line 783
    return-void
.end method
