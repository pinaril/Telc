.class final Lcom/evernote/food/iu;
.super Ljava/lang/Object;
.source "SlidingMainActivity.java"

# interfaces
.implements Lcom/slidingmenu/lib/n;


# instance fields
.field final synthetic a:Lcom/evernote/food/SlidingMainActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/SlidingMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 398
    iput-object p1, p0, Lcom/evernote/food/iu;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 401
    const-string v0, "SlidingMainActivity"

    const-string v3, "SlidingMenu onOpen()"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Lcom/evernote/food/iu;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0}, Lcom/evernote/food/SlidingMainActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_1

    .line 404
    iget-object v3, p0, Lcom/evernote/food/iu;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v3}, Lcom/evernote/food/SlidingMainActivity;->d(Lcom/evernote/food/SlidingMainActivity;)Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/slidingmenu/lib/SlidingMenu;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 405
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 406
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 407
    iget-object v3, p0, Lcom/evernote/food/iu;->a:Lcom/evernote/food/SlidingMainActivity;

    iget-object v3, p0, Lcom/evernote/food/iu;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v3}, Lcom/evernote/food/SlidingMainActivity;->e(Lcom/evernote/food/SlidingMainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/evernote/food/FoodActivity;->a(Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/CharSequence;)V

    .line 408
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/food/w;->b(Z)V

    .line 414
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/iu;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0}, Lcom/evernote/food/SlidingMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 415
    const v3, 0x7f080172

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/MenuDrawerFragment;

    .line 417
    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0}, Lcom/evernote/food/MenuDrawerFragment;->f()V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/iu;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/food/SlidingMainActivity;)Lcom/evernote/ui/ca;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_3

    .line 422
    invoke-virtual {v0, v2}, Lcom/evernote/ui/ca;->a(Z)V

    .line 423
    invoke-virtual {v0, v2}, Lcom/evernote/ui/ca;->setHasOptionsMenu(Z)V

    .line 432
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/iu;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->h(Lcom/evernote/food/SlidingMainActivity;)V

    .line 433
    return-void

    .line 410
    :cond_2
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 411
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 412
    iget-object v3, p0, Lcom/evernote/food/iu;->a:Lcom/evernote/food/SlidingMainActivity;

    iget-object v3, p0, Lcom/evernote/food/iu;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v3}, Lcom/evernote/food/SlidingMainActivity;->f(Lcom/evernote/food/SlidingMainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/evernote/food/FoodActivity;->a(Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/iu;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->b(Lcom/evernote/food/SlidingMainActivity;)Lcom/evernote/ui/df;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 426
    iget-object v0, p0, Lcom/evernote/food/iu;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->b(Lcom/evernote/food/SlidingMainActivity;)Lcom/evernote/ui/df;

    move-result-object v3

    iget-object v0, p0, Lcom/evernote/food/iu;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->g(Lcom/evernote/food/SlidingMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/food/iu;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->d(Lcom/evernote/food/SlidingMainActivity;)Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/evernote/ui/df;->a(Z)V

    .line 429
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/iu;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0}, Lcom/evernote/food/SlidingMainActivity;->invalidateOptionsMenu()V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 426
    goto :goto_2
.end method
