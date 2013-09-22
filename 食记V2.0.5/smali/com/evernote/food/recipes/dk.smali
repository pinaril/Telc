.class final Lcom/evernote/food/recipes/dk;
.super Ljava/lang/Object;
.source "ViewRecipeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ViewRecipeFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 368
    iput-object p1, p0, Lcom/evernote/food/recipes/dk;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 370
    iget-object v0, p0, Lcom/evernote/food/recipes/dk;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    const/16 v1, 0x193

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->c(I)V

    .line 371
    return-void
.end method
