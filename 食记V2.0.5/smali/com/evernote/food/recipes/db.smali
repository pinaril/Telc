.class final Lcom/evernote/food/recipes/db;
.super Ljava/lang/Object;
.source "ViewRecipeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/cz;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/cz;)V
    .locals 0
    .parameter

    .prologue
    .line 744
    iput-object p1, p0, Lcom/evernote/food/recipes/db;->a:Lcom/evernote/food/recipes/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 747
    iget-object v0, p0, Lcom/evernote/food/recipes/db;->a:Lcom/evernote/food/recipes/cz;

    iget-object v0, v0, Lcom/evernote/food/recipes/cz;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->A(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f0d020f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 748
    return-void
.end method
