.class public Lcom/evernote/food/recipes/ViewRecipeActivity;
.super Lcom/evernote/ui/FoodSherlockFragmentActivity;
.source "ViewRecipeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/ui/ca;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-direct {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(Landroid/content/Intent;)Z

    .line 11
    return-object v0
.end method
