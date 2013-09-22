.class final Lcom/evernote/food/recipes/dg;
.super Landroid/os/AsyncTask;
.source "ViewRecipeFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ViewRecipeFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 857
    iput-object p1, p0, Lcom/evernote/food/recipes/dg;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 860
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 861
    const-string v0, "ViewRecipeFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleClick()::doInBackground uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    const-string v0, ""

    .line 865
    :try_start_0
    iget-object v2, p0, Lcom/evernote/food/recipes/dg;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v2}, Lcom/evernote/food/recipes/ViewRecipeFragment;->J(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 870
    :goto_0
    return-object v0

    .line 866
    :catch_0
    move-exception v1

    .line 867
    const-string v2, "ViewRecipeFragment"

    const-string v3, "Exception while trying to get mime type of clicked item"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 875
    const-string v0, "ViewRecipeFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPostExecute() mime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    iget-object v0, p0, Lcom/evernote/food/recipes/dg;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->K(Lcom/evernote/food/recipes/ViewRecipeFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/recipes/dg;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->L(Lcom/evernote/food/recipes/ViewRecipeFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/dg;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0, p1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->d(Lcom/evernote/food/recipes/ViewRecipeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 883
    if-eqz p1, :cond_3

    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 884
    iget-object v0, p0, Lcom/evernote/food/recipes/dg;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->I(Lcom/evernote/food/recipes/ViewRecipeFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 885
    const-string v0, "ViewRecipeFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mHandleClickTask()::onPostExecute() mime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    iget-object v0, p0, Lcom/evernote/food/recipes/dg;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->M(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->closeContextMenu()V

    .line 887
    iget-object v0, p0, Lcom/evernote/food/recipes/dg;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->N(Lcom/evernote/food/recipes/ViewRecipeFragment;)I

    .line 888
    iget-object v0, p0, Lcom/evernote/food/recipes/dg;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    iget-object v1, p0, Lcom/evernote/food/recipes/dg;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->l(Lcom/evernote/food/recipes/ViewRecipeFragment;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 889
    iget-object v0, p0, Lcom/evernote/food/recipes/dg;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->O(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/dg;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->l(Lcom/evernote/food/recipes/ViewRecipeFragment;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->openContextMenu(Landroid/view/View;)V

    .line 890
    iget-object v0, p0, Lcom/evernote/food/recipes/dg;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    iget-object v1, p0, Lcom/evernote/food/recipes/dg;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->l(Lcom/evernote/food/recipes/ViewRecipeFragment;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->unregisterForContextMenu(Landroid/view/View;)V

    goto :goto_0

    .line 892
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 893
    iget-object v1, p0, Lcom/evernote/food/recipes/dg;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->H(Lcom/evernote/food/recipes/ViewRecipeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 895
    iget-object v1, p0, Lcom/evernote/food/recipes/dg;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 898
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/recipes/dg;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    iget-object v1, p0, Lcom/evernote/food/recipes/dg;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->H(Lcom/evernote/food/recipes/ViewRecipeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->c(Lcom/evernote/food/recipes/ViewRecipeFragment;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 857
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/dg;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 857
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/dg;->a(Ljava/lang/String;)V

    return-void
.end method
