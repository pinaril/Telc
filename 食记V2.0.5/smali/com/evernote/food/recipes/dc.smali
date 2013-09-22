.class final Lcom/evernote/food/recipes/dc;
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
    .line 756
    iput-object p1, p0, Lcom/evernote/food/recipes/dc;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/evernote/food/recipes/dc;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->g()V

    .line 760
    return-void
.end method
