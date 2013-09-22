.class final Lcom/evernote/food/ca;
.super Landroid/os/AsyncTask;
.source "MealBrowserFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/bl;


# direct methods
.method constructor <init>(Lcom/evernote/food/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 345
    iput-object p1, p0, Lcom/evernote/food/ca;->a:Lcom/evernote/food/bl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 355
    iget-object v0, p0, Lcom/evernote/food/ca;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->g(Lcom/evernote/food/bl;)Lcom/evernote/food/dao/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/ca;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->h(Lcom/evernote/food/bl;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 356
    :cond_0
    const/4 v0, 0x0

    .line 358
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/evernote/food/ca;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->i(Lcom/evernote/food/bl;)Lcom/evernote/food/dao/j;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/ca;->a:Lcom/evernote/food/bl;

    invoke-static {v1}, Lcom/evernote/food/bl;->h(Lcom/evernote/food/bl;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/a/o;->a(Lcom/evernote/food/dao/j;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lcom/evernote/food/ca;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->j(Lcom/evernote/food/bl;)Lcom/evernote/food/ca;

    .line 365
    iget-object v0, p0, Lcom/evernote/food/ca;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->k(Lcom/evernote/food/bl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/evernote/food/ca;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->l(Lcom/evernote/food/bl;)V

    .line 367
    iget-object v0, p0, Lcom/evernote/food/ca;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->e(Lcom/evernote/food/bl;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 368
    if-eqz p1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/evernote/food/ca;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->d(Lcom/evernote/food/bl;)Lcom/evernote/food/adapters/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/evernote/food/ca;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->d(Lcom/evernote/food/bl;)Lcom/evernote/food/adapters/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/food/adapters/i;->a(Z)V

    .line 373
    iget-object v0, p0, Lcom/evernote/food/ca;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->d(Lcom/evernote/food/bl;)Lcom/evernote/food/adapters/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/food/adapters/i;->a(Ljava/util/List;)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/ca;->a:Lcom/evernote/food/bl;

    invoke-static {v0, p1}, Lcom/evernote/food/bl;->a(Lcom/evernote/food/bl;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 345
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote/food/ca;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 345
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/evernote/food/ca;->a(Ljava/util/List;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/evernote/food/ca;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->e(Lcom/evernote/food/bl;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/evernote/food/ca;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->f(Lcom/evernote/food/bl;)V

    .line 350
    return-void
.end method
