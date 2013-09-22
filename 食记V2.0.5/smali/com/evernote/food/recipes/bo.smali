.class final Lcom/evernote/food/recipes/bo;
.super Ljava/lang/Thread;
.source "MyRecipesFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/al;

.field final synthetic b:Lcom/evernote/food/recipes/ba;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ba;Lcom/evernote/food/recipes/al;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 478
    iput-object p1, p0, Lcom/evernote/food/recipes/bo;->b:Lcom/evernote/food/recipes/ba;

    iput-object p2, p0, Lcom/evernote/food/recipes/bo;->a:Lcom/evernote/food/recipes/al;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/bo;->a:Lcom/evernote/food/recipes/al;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/dao/g;->g:Lcom/evernote/food/dao/g;

    if-eq v0, v1, :cond_0

    .line 482
    iget-object v0, p0, Lcom/evernote/food/recipes/bo;->a:Lcom/evernote/food/recipes/al;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/dao/g;->i:Lcom/evernote/food/dao/g;

    if-ne v0, v1, :cond_1

    .line 483
    iget-object v0, p0, Lcom/evernote/food/recipes/bo;->a:Lcom/evernote/food/recipes/al;

    sget-object v1, Lcom/evernote/food/dao/g;->d:Lcom/evernote/food/dao/g;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/al;->a(Lcom/evernote/food/dao/g;)V

    .line 487
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/recipes/bo;->a:Lcom/evernote/food/recipes/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/al;->a(I)V

    .line 488
    iget-object v0, p0, Lcom/evernote/food/recipes/bo;->a:Lcom/evernote/food/recipes/al;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/recipes/al;->c(J)V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/bo;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->e(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/bo;->a:Lcom/evernote/food/recipes/al;

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/c;->b(Lcom/evernote/food/recipes/al;)V

    .line 492
    iget-object v0, p0, Lcom/evernote/food/recipes/bo;->a:Lcom/evernote/food/recipes/al;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/dao/g;->a:Lcom/evernote/food/dao/g;

    if-ne v0, v1, :cond_2

    .line 493
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 494
    iget-object v1, p0, Lcom/evernote/food/recipes/bo;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v1}, Lcom/evernote/food/recipes/ba;->f(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/evernote/food/recipes/RecipeClippingService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 495
    iget-object v1, p0, Lcom/evernote/food/recipes/bo;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v1}, Lcom/evernote/food/recipes/ba;->g(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 500
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/recipes/bo;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->i(Lcom/evernote/food/recipes/ba;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/bp;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/bp;-><init>(Lcom/evernote/food/recipes/bo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 506
    iget-object v0, p0, Lcom/evernote/food/recipes/bo;->b:Lcom/evernote/food/recipes/ba;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ba;->a()V

    .line 510
    :goto_2
    return-void

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/bo;->a:Lcom/evernote/food/recipes/al;

    sget-object v1, Lcom/evernote/food/dao/g;->a:Lcom/evernote/food/dao/g;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/al;->a(Lcom/evernote/food/dao/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    const-string v1, "MyRecipesFragment"

    const-string v2, "Error updating note"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 497
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/recipes/bo;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->h(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
