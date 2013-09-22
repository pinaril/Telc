.class final Lcom/evernote/food/recipes/cx;
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
    .line 647
    iput-object p1, p0, Lcom/evernote/food/recipes/cx;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/evernote/food/recipes/cx;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(Z)V

    .line 651
    return-void
.end method
