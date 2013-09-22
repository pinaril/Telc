.class final Lcom/evernote/food/recipes/bw;
.super Landroid/os/AsyncTask;
.source "MyRecipesFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ba;


# direct methods
.method private constructor <init>(Lcom/evernote/food/recipes/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 762
    iput-object p1, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/food/recipes/ba;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 762
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/bw;-><init>(Lcom/evernote/food/recipes/ba;)V

    return-void
.end method

.method private varargs a()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 778
    iget-object v1, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v1}, Lcom/evernote/food/recipes/ba;->M(Lcom/evernote/food/recipes/ba;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/evernote/food/recipes/bw;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 786
    :cond_0
    :goto_0
    return-object v0

    .line 781
    :cond_1
    const-string v1, "MyRecipesFragment"

    const-string v2, "refreshing my recipes"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v1}, Lcom/evernote/food/recipes/ba;->N(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/aq;->o()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 784
    :catch_0
    move-exception v1

    .line 785
    const-string v2, "MyRecipesFragment"

    const-string v3, "Error getting recipes"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    .line 792
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 794
    iget-object v0, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->O(Lcom/evernote/food/recipes/ba;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/food/recipes/bw;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    if-nez p1, :cond_2

    .line 799
    iget-object v0, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->G(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/adapters/w;

    move-result-object v0

    const-string v1, "MyRecipes"

    invoke-virtual {v0, v1}, Lcom/evernote/food/adapters/w;->a(Ljava/lang/String;)Z

    .line 800
    iget-object v0, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->C(Lcom/evernote/food/recipes/ba;)V

    goto :goto_0

    .line 805
    :cond_2
    :try_start_0
    new-instance v0, Lcom/evernote/food/recipes/aw;

    iget-object v1, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v1}, Lcom/evernote/food/recipes/ba;->P(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v2}, Lcom/evernote/food/recipes/ba;->Q(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/evernote/food/recipes/aw;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/evernote/food/dao/j;)V

    .line 806
    iget-object v1, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v1}, Lcom/evernote/food/recipes/ba;->G(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/adapters/w;

    move-result-object v1

    const-string v2, "MyRecipes"

    invoke-virtual {v1, v2, v0}, Lcom/evernote/food/adapters/w;->a(Ljava/lang/String;Landroid/widget/ListAdapter;)V

    .line 807
    iget-object v0, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->R(Lcom/evernote/food/recipes/ba;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 808
    iget-object v0, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->i(Lcom/evernote/food/recipes/ba;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/bx;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/bx;-><init>(Lcom/evernote/food/recipes/bw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 821
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->U(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 822
    if-eqz v1, :cond_5

    const-string v0, "PopupFirstMyCookbookVisit"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 823
    invoke-static {}, Lcom/evernote/food/recipes/MissingRecipesActivity;->a()V

    .line 824
    iget-object v0, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->V(Lcom/evernote/food/recipes/ba;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 825
    iget-object v0, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->W(Lcom/evernote/food/recipes/ba;)Landroid/view/ViewGroup;

    move-result-object v0

    const v2, 0x7f080199

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 826
    iget-object v2, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/evernote/food/recipes/ba;->b(Lcom/evernote/food/recipes/ba;Landroid/view/View;)Landroid/view/View;

    .line 828
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->V(Lcom/evernote/food/recipes/ba;)Landroid/view/View;

    move-result-object v2

    .line 829
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 831
    const v0, 0x7f0801b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0d0284

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 832
    new-instance v0, Lcom/evernote/food/recipes/by;

    invoke-direct {v0, p0, v2, v1}, Lcom/evernote/food/recipes/by;-><init>(Lcom/evernote/food/recipes/bw;Landroid/view/View;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->C(Lcom/evernote/food/recipes/ba;)V

    goto/16 :goto_0

    .line 840
    :catch_0
    move-exception v0

    .line 841
    const-string v1, "MyRecipesFragment"

    const-string v2, "Error getting client dao"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 762
    invoke-direct {p0}, Lcom/evernote/food/recipes/bw;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 762
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/bw;->a(Ljava/util/List;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->J(Lcom/evernote/food/recipes/ba;)Lcom/evernote/client/d/k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 766
    iget-object v0, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->C(Lcom/evernote/food/recipes/ba;)V

    .line 767
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/bw;->cancel(Z)Z

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->a(Lcom/evernote/food/recipes/ba;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->K(Lcom/evernote/food/recipes/ba;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/evernote/food/recipes/bw;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->L(Lcom/evernote/food/recipes/ba;)V

    goto :goto_0
.end method
