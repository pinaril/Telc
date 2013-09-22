.class public Lcom/evernote/food/recipes/ViewRecipeIdeaActivity;
.super Lcom/evernote/ui/FoodSherlockFragmentActivity;
.source "ViewRecipeIdeaActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/ui/ca;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/evernote/food/recipes/ds;

    invoke-direct {v0}, Lcom/evernote/food/recipes/ds;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeIdeaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ds;->b(Landroid/content/Intent;)Z

    .line 12
    return-object v0
.end method
