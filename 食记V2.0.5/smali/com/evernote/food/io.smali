.class final Lcom/evernote/food/io;
.super Ljava/lang/Object;
.source "SlidingMainActivity.java"

# interfaces
.implements Lcom/slidingmenu/lib/l;


# instance fields
.field final synthetic a:Lcom/evernote/food/SlidingMainActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/SlidingMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 367
    iput-object p1, p0, Lcom/evernote/food/io;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 370
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->j()V

    .line 371
    const-string v0, "SlidingMainActivity"

    const-string v1, "SlidingMenu onClose()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v0, p0, Lcom/evernote/food/io;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0}, Lcom/evernote/food/SlidingMainActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 375
    iget-object v1, p0, Lcom/evernote/food/io;->a:Lcom/evernote/food/SlidingMainActivity;

    iget-object v1, p0, Lcom/evernote/food/io;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v1}, Lcom/evernote/food/SlidingMainActivity;->c(Lcom/evernote/food/SlidingMainActivity;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/FoodActivity;->a(Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/CharSequence;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/io;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/food/SlidingMainActivity;)Lcom/evernote/ui/ca;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_2

    .line 379
    invoke-virtual {v0, v2}, Lcom/evernote/ui/ca;->a(Z)V

    .line 380
    invoke-virtual {v0, v2}, Lcom/evernote/ui/ca;->setHasOptionsMenu(Z)V

    .line 388
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/io;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0}, Lcom/evernote/food/SlidingMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 389
    const v1, 0x7f080172

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/MenuDrawerFragment;

    .line 391
    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {v0}, Lcom/evernote/food/MenuDrawerFragment;->g()V

    .line 394
    :cond_1
    return-void

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/io;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->b(Lcom/evernote/food/SlidingMainActivity;)Lcom/evernote/ui/df;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/evernote/food/io;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->b(Lcom/evernote/food/SlidingMainActivity;)Lcom/evernote/ui/df;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/evernote/ui/df;->a(Z)V

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/io;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0}, Lcom/evernote/food/SlidingMainActivity;->invalidateOptionsMenu()V

    goto :goto_0
.end method
