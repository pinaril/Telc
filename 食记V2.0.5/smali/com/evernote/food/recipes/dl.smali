.class final Lcom/evernote/food/recipes/dl;
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
    .line 351
    iput-object p1, p0, Lcom/evernote/food/recipes/dl;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/evernote/food/recipes/dl;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    const/16 v1, 0x193

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->c(I)V

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/dl;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/dl;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->d(Lcom/evernote/food/recipes/ViewRecipeFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/util/t;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    iget-object v1, p0, Lcom/evernote/food/recipes/dl;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->startActivity(Landroid/content/Intent;)V

    .line 365
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/dl;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d02a5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    goto :goto_0
.end method
