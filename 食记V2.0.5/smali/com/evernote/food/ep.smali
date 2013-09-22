.class final Lcom/evernote/food/ep;
.super Landroid/os/AsyncTask;
.source "MealFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/evernote/food/cb;)V
    .locals 1
    .parameter

    .prologue
    .line 3390
    iput-object p1, p0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3391
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/ep;->b:Ljava/lang/Object;

    .line 3392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/ep;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/food/cb;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3390
    invoke-direct {p0, p1}, Lcom/evernote/food/ep;-><init>(Lcom/evernote/food/cb;)V

    return-void
.end method

.method private varargs a([Landroid/os/Bundle;)Lcom/evernote/food/dao/v;
    .locals 2
    .parameter

    .prologue
    .line 3408
    iget-object v0, p0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aD(Lcom/evernote/food/cb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3409
    const/4 v0, 0x0

    .line 3412
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/cb;Landroid/os/Bundle;)Lcom/evernote/food/dao/v;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/evernote/food/dao/v;)V
    .locals 5
    .parameter

    .prologue
    .line 3417
    iget-object v0, p0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aE(Lcom/evernote/food/cb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/food/ep;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3475
    :cond_0
    :goto_0
    return-void

    .line 3420
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-static {v0, p1}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/cb;Lcom/evernote/food/dao/v;)Lcom/evernote/food/dao/v;

    .line 3422
    iget-object v0, p0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    new-instance v1, Lcom/evernote/ui/a/i;

    iget-object v2, p0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-static {v2}, Lcom/evernote/food/cb;->aF(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-static {v3}, Lcom/evernote/food/cb;->aG(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/ae;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-static {v4}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/ui/a/i;-><init>(Landroid/content/Context;Lcom/evernote/food/dao/ae;Lcom/evernote/food/dao/v;)V

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/cb;Lcom/evernote/ui/a/i;)Lcom/evernote/ui/a/i;

    .line 3423
    iget-object v0, p0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->Q(Lcom/evernote/food/cb;)Lcom/evernote/ui/a/i;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/eq;

    invoke-direct {v1, p0}, Lcom/evernote/food/eq;-><init>(Lcom/evernote/food/ep;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/i;->a(Lcom/evernote/ui/a/j;)V

    .line 3463
    iget-object v1, p0, Lcom/evernote/food/ep;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3464
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/ep;->c:Ljava/util/List;

    .line 3465
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/evernote/food/ep;->c:Ljava/util/List;

    .line 3466
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3468
    if-eqz p1, :cond_2

    .line 3469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 3470
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 3466
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 3474
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aO(Lcom/evernote/food/cb;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 2
    .parameter

    .prologue
    .line 3395
    iget-object v1, p0, Lcom/evernote/food/ep;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3396
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/ep;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3397
    iget-object v0, p0, Lcom/evernote/food/ep;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3398
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3400
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 3402
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 3390
    check-cast p1, [Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/evernote/food/ep;->a([Landroid/os/Bundle;)Lcom/evernote/food/dao/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 3390
    check-cast p1, Lcom/evernote/food/dao/v;

    invoke-direct {p0, p1}, Lcom/evernote/food/ep;->a(Lcom/evernote/food/dao/v;)V

    return-void
.end method
