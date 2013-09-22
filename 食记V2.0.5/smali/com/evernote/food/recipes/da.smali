.class final Lcom/evernote/food/recipes/da;
.super Ljava/lang/Object;
.source "ViewRecipeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/food/recipes/cz;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/cz;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 721
    iput-object p1, p0, Lcom/evernote/food/recipes/da;->b:Lcom/evernote/food/recipes/cz;

    iput-boolean p2, p0, Lcom/evernote/food/recipes/da;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    .line 725
    iget-boolean v0, p0, Lcom/evernote/food/recipes/da;->a:Z

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Lcom/evernote/food/recipes/da;->b:Lcom/evernote/food/recipes/cz;

    iget-object v0, v0, Lcom/evernote/food/recipes/cz;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->v(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f0d020e

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 727
    iget-object v1, p0, Lcom/evernote/food/recipes/da;->b:Lcom/evernote/food/recipes/cz;

    iget-object v1, v1, Lcom/evernote/food/recipes/cz;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->w(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z

    .line 728
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 729
    iget-object v2, p0, Lcom/evernote/food/recipes/da;->b:Lcom/evernote/food/recipes/cz;

    iget-object v2, v2, Lcom/evernote/food/recipes/cz;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v2}, Lcom/evernote/food/recipes/ViewRecipeFragment;->x(Lcom/evernote/food/recipes/ViewRecipeFragment;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 730
    const-string v2, "ExtraNoteId"

    iget-object v3, p0, Lcom/evernote/food/recipes/da;->b:Lcom/evernote/food/recipes/cz;

    iget-object v3, v3, Lcom/evernote/food/recipes/cz;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v3}, Lcom/evernote/food/recipes/ViewRecipeFragment;->x(Lcom/evernote/food/recipes/ViewRecipeFragment;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 734
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/evernote/food/recipes/da;->b:Lcom/evernote/food/recipes/cz;

    iget-object v2, v2, Lcom/evernote/food/recipes/cz;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v2, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(Lcom/evernote/food/recipes/ViewRecipeFragment;Landroid/content/Intent;)V

    .line 735
    iget-object v1, p0, Lcom/evernote/food/recipes/da;->b:Lcom/evernote/food/recipes/cz;

    iget-object v1, v1, Lcom/evernote/food/recipes/cz;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->y(Lcom/evernote/food/recipes/ViewRecipeFragment;)V

    .line 739
    :goto_1
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 740
    return-void

    .line 731
    :cond_1
    iget-object v2, p0, Lcom/evernote/food/recipes/da;->b:Lcom/evernote/food/recipes/cz;

    iget-object v2, v2, Lcom/evernote/food/recipes/cz;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v2}, Lcom/evernote/food/recipes/ViewRecipeFragment;->c(Lcom/evernote/food/recipes/ViewRecipeFragment;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 732
    const-string v2, "ExtraClippedNoteId"

    iget-object v3, p0, Lcom/evernote/food/recipes/da;->b:Lcom/evernote/food/recipes/cz;

    iget-object v3, v3, Lcom/evernote/food/recipes/cz;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v3}, Lcom/evernote/food/recipes/ViewRecipeFragment;->c(Lcom/evernote/food/recipes/ViewRecipeFragment;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 737
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/recipes/da;->b:Lcom/evernote/food/recipes/cz;

    iget-object v0, v0, Lcom/evernote/food/recipes/cz;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->z(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f0d020f

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_1
.end method
