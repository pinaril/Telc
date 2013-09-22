.class final Lcom/evernote/ui/et;
.super Landroid/os/AsyncTask;
.source "RecipeIdeasFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/el;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/el;)V
    .locals 0
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/el;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/evernote/ui/et;-><init>(Lcom/evernote/ui/el;)V

    return-void
.end method

.method private varargs a()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 292
    iget-object v1, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    iget-boolean v1, v1, Lcom/evernote/ui/el;->u:Z

    if-eqz v1, :cond_0

    .line 308
    :goto_0
    return-object v0

    .line 296
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v1}, Lcom/evernote/ui/el;->j(Lcom/evernote/ui/el;)Lcom/evernote/food/recipes/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/recipes/cm;->b()Ljava/util/List;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_1

    .line 298
    iget-object v2, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    iget-object v2, v2, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v2}, Lcom/evernote/food/recipes/ap;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/food/recipes/ap;->b()Lcom/evernote/food/recipes/ck;

    move-result-object v2

    .line 299
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 300
    iget-object v2, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    iget-object v2, v2, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v2}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/evernote/food/recipes/cf;->a(ZZ)V

    :cond_1
    :goto_1
    move-object v0, v1

    .line 305
    goto :goto_0

    .line 301
    :cond_2
    if-eqz v2, :cond_1

    .line 302
    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 306
    :catch_0
    move-exception v1

    .line 307
    const-string v2, "RecipeIdeasFragment"

    const-string v3, "Error getting recipes"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 314
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/evernote/ui/el;->d:Lcom/evernote/ui/et;

    .line 318
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    iget-boolean v0, v0, Lcom/evernote/ui/el;->u:Z

    if-eqz v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 323
    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->f(Lcom/evernote/ui/el;)V

    .line 325
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 338
    :goto_1
    :try_start_0
    const-string v0, "RecipeIdeasFragment"

    const-string v1, "refreshing recipe ideas"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->l(Lcom/evernote/ui/el;)Lcom/evernote/ui/eg;

    move-result-object v0

    if-nez v0, :cond_7

    .line 341
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    new-instance v1, Lcom/evernote/ui/eg;

    iget-object v2, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    iget-object v2, v2, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v3, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v3}, Lcom/evernote/ui/el;->j(Lcom/evernote/ui/el;)Lcom/evernote/food/recipes/cm;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v4}, Lcom/evernote/ui/el;->m(Lcom/evernote/ui/el;)Lcom/evernote/food/recipes/ct;

    move-result-object v4

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/evernote/ui/eg;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/evernote/food/recipes/cm;Lcom/evernote/food/recipes/ct;)V

    invoke-static {v0, v1}, Lcom/evernote/ui/el;->a(Lcom/evernote/ui/el;Lcom/evernote/ui/eg;)Lcom/evernote/ui/eg;

    .line 342
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v1}, Lcom/evernote/ui/el;->l(Lcom/evernote/ui/el;)Lcom/evernote/ui/eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 343
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->n(Lcom/evernote/ui/el;)V

    .line 349
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->o(Lcom/evernote/ui/el;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 350
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->q(Lcom/evernote/ui/el;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/eu;

    invoke-direct {v1, p0}, Lcom/evernote/ui/eu;-><init>(Lcom/evernote/ui/et;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->k(Lcom/evernote/ui/el;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string v1, "RecipeIdeasFragment"

    const-string v2, "Error getting client dao"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    iget-object v0, v0, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/recipes/cf;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 327
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->f(Lcom/evernote/ui/el;)V

    .line 328
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->g(Lcom/evernote/ui/el;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    .line 329
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v1}, Lcom/evernote/ui/el;->h(Lcom/evernote/ui/el;)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_1

    .line 333
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->k(Lcom/evernote/ui/el;)V

    goto/16 :goto_0

    .line 345
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v1}, Lcom/evernote/ui/el;->l(Lcom/evernote/ui/el;)Lcom/evernote/ui/eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 346
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->l(Lcom/evernote/ui/el;)Lcom/evernote/ui/eg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/ui/eg;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/evernote/ui/et;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 280
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/evernote/ui/et;->a(Ljava/util/List;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->c(Lcom/evernote/ui/el;)V

    .line 284
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->e(Lcom/evernote/ui/el;)V

    .line 288
    :cond_0
    return-void
.end method
