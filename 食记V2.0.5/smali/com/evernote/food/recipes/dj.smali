.class final Lcom/evernote/food/recipes/dj;
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
    .line 327
    iput-object p1, p0, Lcom/evernote/food/recipes/dj;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/evernote/food/recipes/dj;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    const/16 v1, 0x196

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->c(I)V

    .line 331
    return-void
.end method
