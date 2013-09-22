.class final Lcom/evernote/food/recipes/cy;
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
    .line 691
    iput-object p1, p0, Lcom/evernote/food/recipes/cy;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/evernote/food/recipes/cy;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->f()V

    .line 695
    return-void
.end method
