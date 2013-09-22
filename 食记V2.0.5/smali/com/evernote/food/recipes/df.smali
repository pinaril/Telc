.class final Lcom/evernote/food/recipes/df;
.super Ljava/lang/Object;
.source "ViewRecipeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/dd;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/dd;)V
    .locals 0
    .parameter

    .prologue
    .line 800
    iput-object p1, p0, Lcom/evernote/food/recipes/df;->a:Lcom/evernote/food/recipes/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Lcom/evernote/food/recipes/df;->a:Lcom/evernote/food/recipes/dd;

    iget-object v0, v0, Lcom/evernote/food/recipes/dd;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->G(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f0d0212

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 803
    return-void
.end method
