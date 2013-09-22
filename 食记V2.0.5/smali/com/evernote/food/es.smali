.class final Lcom/evernote/food/es;
.super Lcom/evernote/client/sync/api/e;
.source "MealFragment.java"

# interfaces
.implements Lcom/evernote/food/a/d;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method private constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 3479
    iput-object p1, p0, Lcom/evernote/food/es;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Lcom/evernote/client/sync/api/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/food/cb;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3479
    invoke-direct {p0, p1}, Lcom/evernote/food/es;-><init>(Lcom/evernote/food/cb;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/client/d/k;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3526
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2
    .parameter

    .prologue
    .line 3494
    iget-object v0, p0, Lcom/evernote/food/es;->a:Lcom/evernote/food/cb;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/cb;ZLjava/util/Set;)V

    .line 3495
    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3489
    iget-object v0, p0, Lcom/evernote/food/es;->a:Lcom/evernote/food/cb;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/cb;ZLjava/util/Set;)V

    .line 3490
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 3500
    iget-object v0, p0, Lcom/evernote/food/es;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->g(Lcom/evernote/food/cb;)Lcom/evernote/food/adapters/m;

    move-result-object v1

    .line 3501
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/evernote/food/es;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3503
    iget-object v0, p0, Lcom/evernote/food/es;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->aq()Ljava/util/List;

    move-result-object v0

    .line 3504
    if-eqz v0, :cond_1

    .line 3506
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3507
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ai;

    .line 3509
    invoke-virtual {v0}, Lcom/evernote/food/dao/ai;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3510
    iget-object v0, p0, Lcom/evernote/food/es;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aP(Lcom/evernote/food/cb;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/evernote/food/et;

    invoke-direct {v2, p0, v1}, Lcom/evernote/food/et;-><init>(Lcom/evernote/food/es;Lcom/evernote/food/adapters/m;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3521
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2
    .parameter

    .prologue
    .line 3483
    iget-object v0, p0, Lcom/evernote/food/es;->a:Lcom/evernote/food/cb;

    invoke-virtual {v0}, Lcom/evernote/food/cb;->g()V

    .line 3484
    iget-object v0, p0, Lcom/evernote/food/es;->a:Lcom/evernote/food/cb;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/cb;ZLjava/util/Set;)V

    .line 3485
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 3531
    return-void
.end method
