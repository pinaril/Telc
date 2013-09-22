.class final Lcom/evernote/food/iv;
.super Ljava/lang/Object;
.source "SlidingMainActivity.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentManager;

.field final synthetic b:Lcom/evernote/food/SlidingMainActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/SlidingMainActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 472
    iput-object p1, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    iput-object p2, p0, Lcom/evernote/food/iv;->a:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 475
    iget-object v0, p0, Lcom/evernote/food/iv;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v3

    .line 476
    const-string v0, "SlidingMainActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onBackStackChanged count="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    if-nez v3, :cond_5

    .line 478
    iget-object v0, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->i(Lcom/evernote/food/SlidingMainActivity;)Z

    .line 479
    iget-object v0, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0}, Lcom/evernote/food/SlidingMainActivity;->e()V

    .line 480
    iget-object v0, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->b(Lcom/evernote/food/SlidingMainActivity;)Lcom/evernote/ui/df;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->b(Lcom/evernote/food/SlidingMainActivity;)Lcom/evernote/ui/df;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/evernote/ui/df;->a(Z)V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->g(Lcom/evernote/food/SlidingMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->d(Lcom/evernote/food/SlidingMainActivity;)Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->d(Lcom/evernote/food/SlidingMainActivity;)Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->g()V

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0}, Lcom/evernote/food/SlidingMainActivity;->invalidateOptionsMenu()V

    .line 489
    iget-object v0, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    iget-object v4, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v4}, Lcom/evernote/food/SlidingMainActivity;->j(Lcom/evernote/food/SlidingMainActivity;)Lcom/evernote/food/jc;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/food/SlidingMainActivity;Lcom/evernote/food/jc;)V

    .line 501
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    iget-object v4, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v4}, Lcom/evernote/food/SlidingMainActivity;->k(Lcom/evernote/food/SlidingMainActivity;)Lcom/actionbarsherlock/view/Menu;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/food/SlidingMainActivity;Lcom/actionbarsherlock/view/Menu;)V

    .line 502
    iget-object v0, p0, Lcom/evernote/food/iv;->a:Landroid/support/v4/app/FragmentManager;

    const v4, 0x7f080227

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/RecentDrawerFragment;

    .line 504
    if-eqz v0, :cond_3

    .line 505
    if-lez v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/evernote/food/RecentDrawerFragment;->b(Z)V

    .line 507
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->l(Lcom/evernote/food/SlidingMainActivity;)Z

    .line 508
    if-nez v3, :cond_4

    .line 509
    iget-object v0, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->m(Lcom/evernote/food/SlidingMainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/iw;

    invoke-direct {v1, p0}, Lcom/evernote/food/iw;-><init>(Lcom/evernote/food/iv;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 516
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0, v2}, Lcom/evernote/food/SlidingMainActivity;->a(Z)V

    .line 517
    return-void

    .line 491
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->b(Lcom/evernote/food/SlidingMainActivity;)Lcom/evernote/ui/df;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 492
    iget-object v0, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->b(Lcom/evernote/food/SlidingMainActivity;)Lcom/evernote/ui/df;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/df;->a(Z)V

    .line 494
    :cond_6
    iget-object v0, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/food/SlidingMainActivity;)Lcom/evernote/ui/ca;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_7

    .line 496
    invoke-virtual {v0, v2}, Lcom/evernote/ui/ca;->a(Z)V

    .line 497
    invoke-virtual {v0, v2}, Lcom/evernote/ui/ca;->setHasOptionsMenu(Z)V

    .line 499
    :cond_7
    iget-object v4, p0, Lcom/evernote/food/iv;->b:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v4, v0}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/food/SlidingMainActivity;Lcom/evernote/ui/ca;)V

    goto :goto_0
.end method
