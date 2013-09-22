.class Lcom/evernote/food/recipes/ViewRecipeFragment$JSMediaClickListener;
.super Lcom/evernote/food/recipes/ar;
.source "ViewRecipeFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ViewRecipeFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 822
    iput-object p1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment$JSMediaClickListener;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-direct {p0}, Lcom/evernote/food/recipes/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 824
    const-string v0, "ViewRecipeFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick() resourceUri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " targetUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment$JSMediaClickListener;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0, p1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(Lcom/evernote/food/recipes/ViewRecipeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment$JSMediaClickListener;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0, v3}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(Lcom/evernote/food/recipes/ViewRecipeFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 827
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment$JSMediaClickListener;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(Lcom/evernote/food/recipes/ViewRecipeFragment;Ljava/lang/Integer;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "undefined"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 835
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment$JSMediaClickListener;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0, p2}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(Lcom/evernote/food/recipes/ViewRecipeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment$JSMediaClickListener;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->H(Lcom/evernote/food/recipes/ViewRecipeFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 844
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment$JSMediaClickListener;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment$JSMediaClickListener;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->H(Lcom/evernote/food/recipes/ViewRecipeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(Ljava/lang/String;)V

    .line 848
    :goto_2
    return-void

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment$JSMediaClickListener;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0, v3}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(Lcom/evernote/food/recipes/ViewRecipeFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 846
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment$JSMediaClickListener;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment$JSMediaClickListener;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->I(Lcom/evernote/food/recipes/ViewRecipeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->c(Lcom/evernote/food/recipes/ViewRecipeFragment;Ljava/lang/String;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method
