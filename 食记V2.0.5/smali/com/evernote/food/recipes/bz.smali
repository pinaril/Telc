.class final Lcom/evernote/food/recipes/bz;
.super Landroid/os/AsyncTask;
.source "MyRecipesFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ba;


# direct methods
.method private constructor <init>(Lcom/evernote/food/recipes/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 706
    iput-object p1, p0, Lcom/evernote/food/recipes/bz;->a:Lcom/evernote/food/recipes/ba;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/food/recipes/ba;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 706
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/bz;-><init>(Lcom/evernote/food/recipes/ba;)V

    return-void
.end method

.method private varargs a()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 718
    iget-object v1, p0, Lcom/evernote/food/recipes/bz;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v1}, Lcom/evernote/food/recipes/ba;->D(Lcom/evernote/food/recipes/ba;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    :goto_0
    return-object v0

    .line 721
    :cond_0
    const-string v1, "MyRecipesFragment"

    const-string v2, "refreshing my pending clipped recipes"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/recipes/bz;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v1}, Lcom/evernote/food/recipes/ba;->E(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/c;->a()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 724
    :catch_0
    move-exception v1

    .line 725
    const-string v2, "MyRecipesFragment"

    const-string v3, "Error getting recipes"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    .line 732
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 734
    iget-object v0, p0, Lcom/evernote/food/recipes/bz;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->F(Lcom/evernote/food/recipes/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    :goto_0
    return-void

    .line 738
    :cond_0
    if-nez p1, :cond_1

    .line 739
    iget-object v0, p0, Lcom/evernote/food/recipes/bz;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->G(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/adapters/w;

    move-result-object v0

    const-string v1, "PendingClips"

    invoke-virtual {v0, v1}, Lcom/evernote/food/adapters/w;->a(Ljava/lang/String;)Z

    .line 740
    iget-object v0, p0, Lcom/evernote/food/recipes/bz;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->C(Lcom/evernote/food/recipes/ba;)V

    goto :goto_0

    .line 745
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/bz;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->H(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v0

    .line 747
    if-nez v0, :cond_2

    .line 748
    const-string v0, "MyRecipesFragment"

    const-string v1, "Can\'t get recipe DAO"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    iget-object v0, p0, Lcom/evernote/food/recipes/bz;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->C(Lcom/evernote/food/recipes/ba;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 755
    :catch_0
    move-exception v0

    .line 756
    const-string v1, "MyRecipesFragment"

    const-string v2, "Error getting client dao"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 758
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/recipes/bz;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->C(Lcom/evernote/food/recipes/ba;)V

    goto :goto_0

    .line 753
    :cond_2
    :try_start_1
    new-instance v1, Lcom/evernote/food/recipes/cc;

    iget-object v2, p0, Lcom/evernote/food/recipes/bz;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v2}, Lcom/evernote/food/recipes/ba;->I(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lcom/evernote/food/recipes/cc;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/evernote/food/dao/c;)V

    .line 754
    iget-object v0, p0, Lcom/evernote/food/recipes/bz;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->G(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/adapters/w;

    move-result-object v0

    const-string v2, "PendingClips"

    invoke-virtual {v0, v2, v1}, Lcom/evernote/food/adapters/w;->a(Ljava/lang/String;Landroid/widget/ListAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 706
    invoke-direct {p0}, Lcom/evernote/food/recipes/bz;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 706
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/bz;->a(Ljava/util/List;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/evernote/food/recipes/bz;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->B(Lcom/evernote/food/recipes/ba;)Lcom/evernote/client/d/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/evernote/food/recipes/bz;->a:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->C(Lcom/evernote/food/recipes/ba;)V

    .line 711
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/bz;->cancel(Z)Z

    .line 714
    :cond_0
    return-void
.end method
