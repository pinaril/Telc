.class final Lcom/evernote/food/recipes/di;
.super Ljava/lang/Object;
.source "ViewRecipeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ViewRecipeFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/evernote/food/recipes/di;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 317
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 318
    iget-object v1, p0, Lcom/evernote/food/recipes/di;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 319
    const-string v1, "ExtraClipId"

    iget-object v2, p0, Lcom/evernote/food/recipes/di;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v2}, Lcom/evernote/food/recipes/ViewRecipeFragment;->c(Lcom/evernote/food/recipes/ViewRecipeFragment;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 320
    iget-object v1, p0, Lcom/evernote/food/recipes/di;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/evernote/food/recipes/ViewRecipeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 321
    iget-object v0, p0, Lcom/evernote/food/recipes/di;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->c(I)V

    .line 322
    return-void
.end method
