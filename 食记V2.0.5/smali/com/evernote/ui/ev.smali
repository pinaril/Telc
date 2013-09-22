.class final Lcom/evernote/ui/ev;
.super Landroid/os/AsyncTask;
.source "RecipeIdeasFragment.java"


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Lcom/evernote/ui/el;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/el;)V
    .locals 1
    .parameter

    .prologue
    .line 484
    iput-object p1, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/ev;->a:Ljava/lang/Exception;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/el;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 484
    invoke-direct {p0, p1}, Lcom/evernote/ui/ev;-><init>(Lcom/evernote/ui/el;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 495
    iget-object v1, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    iget-boolean v1, v1, Lcom/evernote/ui/el;->u:Z

    if-eqz v1, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-object v0

    .line 498
    :cond_1
    const-string v1, "RecipeIdeasFragment"

    const-string v2, "searching for recipes"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    iget-object v1, v1, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v1}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v1

    .line 501
    if-eqz v1, :cond_0

    .line 504
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/evernote/food/recipes/cf;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 505
    :catch_0
    move-exception v1

    .line 506
    iput-object v1, p0, Lcom/evernote/ui/ev;->a:Ljava/lang/Exception;

    .line 507
    const-string v2, "RecipeIdeasFragment"

    const-string v3, "Error getting recipes"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 514
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 516
    iget-object v0, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    iget-boolean v0, v0, Lcom/evernote/ui/el;->u:Z

    if-eqz v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->f(Lcom/evernote/ui/el;)V

    .line 521
    iget-object v0, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->r(Lcom/evernote/ui/el;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v2}, Lcom/evernote/ui/el;->s(Lcom/evernote/ui/el;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 524
    iget-object v0, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->t(Lcom/evernote/ui/el;)Z

    .line 528
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 529
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->g(Lcom/evernote/ui/el;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    .line 530
    iget-object v0, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v2}, Lcom/evernote/ui/el;->h(Lcom/evernote/ui/el;)Landroid/view/ViewStub;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    move v0, v1

    .line 536
    :goto_1
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    iget-object v2, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v2}, Lcom/evernote/ui/el;->u(Lcom/evernote/ui/el;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/evernote/food/w;->a(ILjava/lang/String;Z)V

    .line 538
    if-nez p1, :cond_6

    .line 539
    iget-object v0, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 540
    iget-object v0, p0, Lcom/evernote/ui/ev;->a:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/evernote/e/c/b;

    if-eqz v0, :cond_5

    .line 541
    iget-object v0, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/evernote/ui/el;->b(I)V

    .line 542
    iget-object v0, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/ui/el;->a(Lcom/evernote/ui/el;Z)V

    goto :goto_0

    .line 533
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 544
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v0, v1}, Lcom/evernote/ui/el;->a(Lcom/evernote/ui/el;Z)V

    goto :goto_0

    .line 550
    :cond_6
    :try_start_0
    const-string v0, "RecipeIdeasFragment"

    const-string v1, "got recipes from server"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    new-instance v0, Lcom/evernote/ui/eg;

    iget-object v1, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    iget-object v1, v1, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v2}, Lcom/evernote/ui/el;->j(Lcom/evernote/ui/el;)Lcom/evernote/food/recipes/cm;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v3}, Lcom/evernote/ui/el;->m(Lcom/evernote/ui/el;)Lcom/evernote/food/recipes/ct;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/evernote/ui/eg;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/evernote/food/recipes/cm;Lcom/evernote/food/recipes/ct;)V

    .line 554
    iget-object v1, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evernote/ui/el;->a(Lcom/evernote/ui/el;Lcom/evernote/ui/eg;)Lcom/evernote/ui/eg;

    .line 555
    iget-object v1, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v1}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 556
    iget-object v0, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->n(Lcom/evernote/ui/el;)V

    .line 557
    iget-object v0, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->o(Lcom/evernote/ui/el;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 558
    iget-object v0, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->q(Lcom/evernote/ui/el;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/ew;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ew;-><init>(Lcom/evernote/ui/ev;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 571
    :catch_0
    move-exception v0

    .line 572
    const-string v1, "RecipeIdeasFragment"

    const-string v2, "Error getting client dao"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 484
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote/ui/ev;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 484
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/evernote/ui/ev;->a(Ljava/util/List;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->e(Lcom/evernote/ui/el;)V

    .line 490
    iget-object v0, p0, Lcom/evernote/ui/ev;->b:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 491
    return-void
.end method
