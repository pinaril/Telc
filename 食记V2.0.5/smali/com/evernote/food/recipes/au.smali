.class final Lcom/evernote/food/recipes/au;
.super Ljava/lang/Object;
.source "MissingRecipesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/MissingRecipesActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/MissingRecipesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/evernote/food/recipes/au;->a:Lcom/evernote/food/recipes/MissingRecipesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/evernote/food/recipes/au;->a:Lcom/evernote/food/recipes/MissingRecipesActivity;

    const-class v2, Lcom/evernote/food/FoodPreferenceActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 137
    const-string v1, "screen"

    const-string v2, "recipeSyncScreen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Lcom/evernote/food/recipes/au;->a:Lcom/evernote/food/recipes/MissingRecipesActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/food/recipes/MissingRecipesActivity;->startActivity(Landroid/content/Intent;)V

    .line 140
    iget-object v0, p0, Lcom/evernote/food/recipes/au;->a:Lcom/evernote/food/recipes/MissingRecipesActivity;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/MissingRecipesActivity;->finish()V

    .line 141
    return-void
.end method
