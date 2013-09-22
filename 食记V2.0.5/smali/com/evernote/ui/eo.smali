.class final Lcom/evernote/ui/eo;
.super Landroid/content/BroadcastReceiver;
.source "RecipeIdeasFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/el;


# direct methods
.method constructor <init>(Lcom/evernote/ui/el;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    iget-boolean v0, v0, Lcom/evernote/ui/el;->u:Z

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionSearchRecipe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    const-string v0, "ActionExtraSearchText"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "ActionExtraSearchText"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/el;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->b(Lcom/evernote/ui/el;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionStartDownloadRecipes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    iget-object v0, v0, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/recipes/cf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->c(Lcom/evernote/ui/el;)V

    .line 155
    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->e(Lcom/evernote/ui/el;)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    iget-object v0, v0, Lcom/evernote/ui/el;->d:Lcom/evernote/ui/et;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    iget-object v0, v0, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/recipes/cf;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionStopDownloadRecipes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActioinNetworkErrorDownloadRecipes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->f(Lcom/evernote/ui/el;)V

    .line 161
    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->g(Lcom/evernote/ui/el;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 165
    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    invoke-static {v1}, Lcom/evernote/ui/el;->h(Lcom/evernote/ui/el;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 170
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActioinNetworkErrorDownloadRecipes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/el;->a(Lcom/evernote/ui/el;Z)V

    goto/16 :goto_0

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->g(Lcom/evernote/ui/el;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->c(Lcom/evernote/ui/el;)V

    .line 174
    iget-object v0, p0, Lcom/evernote/ui/eo;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->i(Lcom/evernote/ui/el;)V

    goto/16 :goto_0
.end method
