.class final Lcom/evernote/food/recipes/av;
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
    .line 144
    iput-object p1, p0, Lcom/evernote/food/recipes/av;->a:Lcom/evernote/food/recipes/MissingRecipesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/evernote/food/recipes/av;->a:Lcom/evernote/food/recipes/MissingRecipesActivity;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/MissingRecipesActivity;->finish()V

    .line 148
    iget-object v0, p0, Lcom/evernote/food/recipes/av;->a:Lcom/evernote/food/recipes/MissingRecipesActivity;

    const v1, 0x7f04001a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/recipes/MissingRecipesActivity;->overridePendingTransition(II)V

    .line 149
    return-void
.end method
