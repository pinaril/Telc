.class public Lcom/evernote/food/recipes/ds;
.super Lcom/evernote/ui/ca;
.source "ViewRecipeIdeaFragment.java"

# interfaces
.implements Lcom/evernote/food/e;


# static fields
.field private static h:Z


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/widget/ProgressBar;

.field private C:Landroid/support/v4/app/Fragment;

.field private D:Z

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/view/ViewGroup;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Landroid/widget/PopupWindow;

.field private K:Landroid/view/View;

.field private L:Lcom/evernote/food/recipes/cv;

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:[Ljava/lang/String;

.field private P:[Ljava/lang/String;

.field protected a:Landroid/os/Handler;

.field protected b:Landroid/view/ViewGroup;

.field protected c:Lcom/actionbarsherlock/view/MenuItem;

.field protected d:Lcom/actionbarsherlock/view/MenuItem;

.field protected e:Lcom/actionbarsherlock/view/MenuItem;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field private i:Landroid/webkit/WebView;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/evernote/ui/ca;-><init>()V

    .line 70
    iput v2, p0, Lcom/evernote/food/recipes/ds;->k:I

    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "douguo.com"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->O:[Ljava/lang/String;

    .line 92
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->P:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ds;)I
    .locals 1
    .parameter

    .prologue
    .line 38
    iget v0, p0, Lcom/evernote/food/recipes/ds;->k:I

    return v0
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ds;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/evernote/food/recipes/ds;->J:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 845
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 846
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->d:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 848
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->d:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 854
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->e:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_1

    .line 855
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 856
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->e:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 862
    :cond_1
    :goto_1
    return-void

    .line 850
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->d:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0

    .line 858
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->e:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_1
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ds;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/evernote/food/recipes/ds;->a(Landroid/view/View;Landroid/widget/PopupWindow;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ds;Landroid/webkit/WebView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ds;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ds;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ds;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-static {p0}, Lcom/evernote/food/recipes/ds;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/evernote/food/recipes/ds;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/evernote/food/recipes/ds;->l:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 347
    new-instance v0, Lcom/evernote/food/recipes/ck;

    invoke-direct {v0}, Lcom/evernote/food/recipes/ck;-><init>()V

    .line 348
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ck;->g(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0, p1}, Lcom/evernote/food/recipes/ck;->a(Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ck;->f(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ck;->h(Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ck;->d(Ljava/lang/String;)V

    .line 353
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ck;->i(Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ds;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/evernote/food/hk;->a(Landroid/content/Context;Lcom/evernote/food/recipes/ck;Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method static synthetic b(Lcom/evernote/food/recipes/ds;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->P:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/food/recipes/ds;)I
    .locals 1
    .parameter

    .prologue
    .line 38
    iget v0, p0, Lcom/evernote/food/recipes/ds;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/evernote/food/recipes/ds;->k:I

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 646
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v1, p1}, Lcom/evernote/food/recipes/cv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/recipes/ds;->g:Ljava/lang/String;

    .line 649
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/evernote/food/recipes/ds;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 650
    :goto_0
    iget-object v3, p0, Lcom/evernote/food/recipes/ds;->O:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 651
    iget-object v3, p0, Lcom/evernote/food/recipes/ds;->O:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 652
    const/4 v0, 0x1

    .line 659
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 660
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 661
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 662
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->L:Lcom/evernote/food/recipes/cv;

    invoke-virtual {v0, p1}, Lcom/evernote/food/recipes/cv;->a(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 664
    return-void

    .line 650
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 656
    :catch_0
    move-exception v1

    .line 657
    const-string v1, "ViewRecipeIdeaActivity"

    const-string v2, "unable to get provider host"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 337
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->J:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 338
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->J:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/recipes/ds;->a(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/food/recipes/ds;)I
    .locals 1
    .parameter

    .prologue
    .line 38
    iget v0, p0, Lcom/evernote/food/recipes/ds;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/food/recipes/ds;->k:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 445
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 446
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v2, Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 447
    const-string v1, "ExtraThumbnailPath"

    iget-object v2, p0, Lcom/evernote/food/recipes/ds;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string v1, "ExtraProvider"

    iget-object v2, p0, Lcom/evernote/food/recipes/ds;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string v1, "ExtraProviderIconUrl"

    iget-object v2, p0, Lcom/evernote/food/recipes/ds;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string v1, "ExtraSourceImageUrl"

    iget-object v2, p0, Lcom/evernote/food/recipes/ds;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string v1, "ExtraTitle"

    iget-object v2, p0, Lcom/evernote/food/recipes/ds;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string v1, "ExtraUrl"

    iget-object v2, p0, Lcom/evernote/food/recipes/ds;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/recipes/ds;->startActivityForResult(Landroid/content/Intent;I)V

    .line 455
    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 838
    if-eqz p0, :cond_0

    const-string v0, "google.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    const/4 v0, 0x1

    .line 841
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/evernote/food/recipes/ds;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->J:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 486
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->C:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 488
    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ds;->setHasOptionsMenu(Z)V

    .line 489
    invoke-direct {p0}, Lcom/evernote/food/recipes/ds;->g()Z

    .line 492
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/evernote/food/recipes/ds;)Z
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ds;->u:Z

    return v0
.end method

.method static synthetic g(Lcom/evernote/food/recipes/ds;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 498
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->E:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 499
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 500
    if-eqz v1, :cond_0

    .line 501
    iget-object v2, p0, Lcom/evernote/food/recipes/ds;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 502
    if-eqz v2, :cond_0

    .line 503
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 504
    const v3, 0x7f04001c

    const v4, 0x7f040020

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 505
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 506
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 507
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/food/recipes/ds;->C:Landroid/support/v4/app/Fragment;

    .line 508
    const-string v1, "ViewRecipeIdeaActivity"

    const-string v2, "removed login fragment"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    const/4 v0, 0x1

    .line 515
    :cond_0
    :goto_0
    return v0

    .line 512
    :catch_0
    move-exception v1

    .line 513
    const-string v1, "ViewRecipeIdeaActivity"

    const-string v2, "Couldn\'t remove login buttons"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic h(Lcom/evernote/food/recipes/ds;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->B:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 519
    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/ds;->setHasOptionsMenu(Z)V

    .line 520
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->E:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->C:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 525
    new-instance v1, Lcom/evernote/ui/cc;

    invoke-direct {v1}, Lcom/evernote/ui/cc;-><init>()V

    iput-object v1, p0, Lcom/evernote/food/recipes/ds;->C:Landroid/support/v4/app/Fragment;

    .line 526
    const v1, 0x7f04001c

    const v2, 0x7f040020

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClipLoginFragment"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ds;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/recipes/ds;->G:Ljava/lang/String;

    .line 528
    const v1, 0x7f080204

    iget-object v2, p0, Lcom/evernote/food/recipes/ds;->C:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/evernote/food/recipes/ds;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 529
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 531
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/recipes/ds;->D:Z

    .line 532
    return-void
.end method

.method static synthetic i(Lcom/evernote/food/recipes/ds;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/evernote/food/recipes/ds;->m()V

    return-void
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 535
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 536
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->F:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 537
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->E:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 538
    const/4 v0, 0x1

    .line 540
    :cond_0
    return v0
.end method

.method static synthetic j(Lcom/evernote/food/recipes/ds;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->f:Ljava/lang/String;

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/evernote/food/recipes/ds;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {p0}, Lcom/evernote/food/recipes/ds;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 552
    return-void
.end method

.method static synthetic l(Lcom/evernote/food/recipes/ds;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 556
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    new-instance v1, Lcom/evernote/food/recipes/dy;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/dy;-><init>(Lcom/evernote/food/recipes/ds;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 578
    new-instance v0, Lcom/evernote/food/recipes/ea;

    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v2, Lcom/evernote/food/recipes/dz;

    invoke-direct {v2, p0}, Lcom/evernote/food/recipes/dz;-><init>(Lcom/evernote/food/recipes/ds;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/food/recipes/ea;-><init>(Lcom/evernote/food/recipes/ds;Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->L:Lcom/evernote/food/recipes/cv;

    .line 612
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->L:Lcom/evernote/food/recipes/cv;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 615
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 616
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 617
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 618
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 619
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 620
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 621
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 622
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 623
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 625
    :cond_0
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    .line 626
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 627
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 628
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 629
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 631
    return-void
.end method

.method static synthetic m(Lcom/evernote/food/recipes/ds;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->K:Landroid/view/View;

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->b:Landroid/view/ViewGroup;

    const v1, 0x7f080248

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 636
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->K:Landroid/view/View;

    .line 637
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 638
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 639
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 640
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->K:Landroid/view/View;

    const v1, 0x7f08019b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d029d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 643
    return-void
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 678
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ds;->A()Lcom/evernote/client/d/k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->C:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/evernote/food/recipes/ds;->D:Z

    if-eqz v1, :cond_0

    .line 679
    invoke-direct {p0}, Lcom/evernote/food/recipes/ds;->i()Z

    .line 680
    invoke-direct {p0}, Lcom/evernote/food/recipes/ds;->d()V

    .line 681
    iput-boolean v0, p0, Lcom/evernote/food/recipes/ds;->D:Z

    .line 682
    const/4 v0, 0x1

    .line 684
    :cond_0
    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 744
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 745
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 746
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearAnimation()V

    .line 747
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearDisappearingChildren()V

    .line 748
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 749
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 750
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 751
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 752
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 753
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    .line 754
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 756
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 794
    iget-boolean v1, p0, Lcom/evernote/food/recipes/ds;->u:Z

    if-eqz v1, :cond_0

    .line 795
    const-string v1, "ViewRecipeIdeaActivity"

    const-string v2, "buildDialog()::activity exited"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    :goto_0
    return-object v0

    .line 799
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 801
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d0200

    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/ds;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0201

    invoke-virtual {p0, v2}, Lcom/evernote/food/recipes/ds;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d005c

    invoke-virtual {p0, v3}, Lcom/evernote/food/recipes/ds;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 799
    :pswitch_data_0
    .packed-switch 0x1a6
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewRecipeIdea_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 822
    :goto_0
    return-object v0

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewRecipeIdea_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 822
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/slidingmenu/lib/r;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 826
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->a(Lcom/slidingmenu/lib/r;)V

    .line 827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 829
    sget-object v0, Lcom/slidingmenu/lib/r;->c:Lcom/slidingmenu/lib/r;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ds;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_2

    .line 830
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 832
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 332
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->a(Z)V

    .line 333
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ds;->c(Z)V

    .line 334
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 477
    const-string v0, "ViewRecipeIdeaActivity"

    const-string v1, "onKeyDown()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    invoke-direct {p0}, Lcom/evernote/food/recipes/ds;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const/4 v0, 0x1

    .line 482
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ca;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final b(Z)V
    .locals 4
    .parameter

    .prologue
    .line 717
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->J:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 720
    :cond_0
    if-eqz p1, :cond_2

    .line 721
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ds;->I:Z

    if-eqz v0, :cond_1

    .line 722
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/recipes/ds;->I:Z

    .line 723
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 725
    if-eqz v0, :cond_1

    .line 726
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 739
    :cond_1
    :goto_0
    return-void

    .line 731
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/recipes/ds;->I:Z

    .line 732
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->a:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/recipes/eb;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/eb;-><init>(Lcom/evernote/food/recipes/ds;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 433
    invoke-direct {p0}, Lcom/evernote/food/recipes/ds;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    :goto_0
    return v0

    .line 437
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 441
    :cond_1
    invoke-super {p0}, Lcom/evernote/ui/ca;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 810
    const/16 v0, 0x15

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 760
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/ca;->onActivityResult(IILandroid/content/Intent;)V

    .line 761
    const-string v0, "ViewRecipeIdeaActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    packed-switch p2, :pswitch_data_0

    .line 790
    :goto_0
    :pswitch_0
    return-void

    .line 765
    :pswitch_1
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->h()V

    .line 766
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ds;->u()V

    .line 768
    new-instance v0, Lcom/evernote/food/recipes/ec;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/ec;-><init>(Lcom/evernote/food/recipes/ds;)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ec;->start()V

    .line 774
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v3, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->overridePendingTransition(II)V

    .line 775
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->a:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/recipes/du;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/du;-><init>(Lcom/evernote/food/recipes/ds;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/RateAppActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 762
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onCreate(Landroid/os/Bundle;)V

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ds;->setHasOptionsMenu(Z)V

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->a:Landroid/os/Handler;

    .line 140
    if-eqz p1, :cond_1

    .line 141
    const-string v0, "SSLoginFragmentTag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->G:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->C:Landroid/support/v4/app/Fragment;

    .line 147
    :cond_0
    const-string v0, "recipe_search_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    .line 148
    const-string v0, "ExtraUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->g:Ljava/lang/String;

    .line 149
    const-string v0, "SSLaunchedLogin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/food/recipes/ds;->D:Z

    .line 151
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 359
    const v1, 0x7f10000a

    invoke-virtual {p2, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 360
    const v1, 0x7f08025e

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/recipes/ds;->c:Lcom/actionbarsherlock/view/MenuItem;

    .line 361
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    const v1, 0x7f08025f

    invoke-interface {p1, v1, v0}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 363
    const v1, 0x7f080260

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/recipes/ds;->d:Lcom/actionbarsherlock/view/MenuItem;

    .line 364
    const v1, 0x7f080261

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/recipes/ds;->e:Lcom/actionbarsherlock/view/MenuItem;

    .line 365
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-direct {p0, v1}, Lcom/evernote/food/recipes/ds;->a(Landroid/webkit/WebView;)V

    .line 366
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->c:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v2, p0, Lcom/evernote/food/recipes/ds;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/evernote/food/recipes/ds;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 368
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ca;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 369
    return-void

    .line 366
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 164
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/ca;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 166
    invoke-virtual {p0, v5}, Lcom/evernote/food/recipes/ds;->setHasOptionsMenu(Z)V

    .line 168
    invoke-virtual {p0, v5}, Lcom/evernote/food/recipes/ds;->b(Z)V

    .line 172
    iput-object v7, p0, Lcom/evernote/food/recipes/ds;->x:Lcom/slidingmenu/lib/r;

    .line 174
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 175
    const v0, 0x7f03009c

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->b:Landroid/view/ViewGroup;

    .line 176
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->b:Landroid/view/ViewGroup;

    const v1, 0x7f080249

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->E:Landroid/view/ViewGroup;

    .line 178
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->b:Landroid/view/ViewGroup;

    const v1, 0x7f080247

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->B:Landroid/widget/ProgressBar;

    .line 180
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->b:Landroid/view/ViewGroup;

    const v1, 0x7f080246

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    .line 181
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 182
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 183
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->b:Landroid/view/ViewGroup;

    const v1, 0x7f080204

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->F:Landroid/view/ViewGroup;

    .line 186
    invoke-direct {p0}, Lcom/evernote/food/recipes/ds;->l()V

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->v:Landroid/content/Intent;

    .line 191
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->v:Landroid/content/Intent;

    const-string v2, "ExtraFeaturedRecipe"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/food/recipes/ds;->N:Z

    .line 192
    if-eqz v1, :cond_b

    const-string v0, "recipe_search_text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 193
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const-string v0, "recipe_search_text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 197
    const-string v0, "ExtraUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 198
    const-string v0, "ExtraUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    const-string v2, "ExtraTitle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 211
    const-string v2, "ExtraTitle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/food/recipes/ds;->f:Ljava/lang/String;

    .line 218
    :cond_2
    :goto_1
    const-string v2, "ExtraProviderName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 219
    const-string v2, "ExtraProviderName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/recipes/ds;->l:Ljava/lang/String;

    .line 222
    :cond_3
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d0214

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->setTitle(I)V

    .line 271
    :goto_2
    iget-boolean v1, p0, Lcom/evernote/food/recipes/ds;->H:Z

    if-nez v1, :cond_4

    .line 272
    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ds;->c(Ljava/lang/String;)V

    .line 273
    iput-boolean v5, p0, Lcom/evernote/food/recipes/ds;->H:Z

    .line 276
    :cond_4
    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ds;->b(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ds;->A()Lcom/evernote/client/d/k;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 279
    invoke-direct {p0}, Lcom/evernote/food/recipes/ds;->i()Z

    .line 285
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_6

    const-string v1, "PopupShowClipRecipeButton"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/evernote/food/recipes/ds;->h:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 288
    sput-boolean v5, Lcom/evernote/food/recipes/ds;->h:Z

    .line 289
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030098

    invoke-virtual {v0, v1, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 291
    invoke-static {}, Lcom/evernote/util/m;->a()Z

    .line 292
    const v0, 0x7f080236

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    const v0, 0x7f080234

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 297
    const v2, 0x7f0d0289

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 299
    new-instance v0, Lcom/evernote/food/recipes/dw;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/dw;-><init>(Lcom/evernote/food/recipes/ds;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->a:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/food/recipes/dx;

    invoke-direct {v2, p0, v1}, Lcom/evernote/food/recipes/dx;-><init>(Lcom/evernote/food/recipes/ds;Landroid/view/View;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    :cond_6
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    instance-of v0, v0, Lcom/evernote/food/SlidingMainActivity;

    if-eqz v0, :cond_7

    .line 324
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    check-cast v0, Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0, v5}, Lcom/evernote/food/SlidingMainActivity;->b(Z)V

    .line 327
    :cond_7
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->b:Landroid/view/ViewGroup;

    return-object v0

    .line 201
    :cond_8
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://www.google.com/search?tbs=rcp%3A1&q="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v2, "ViewRecipeIdeaActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error encoding recipe search URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://www.google.com/search?tbs=rcp%3A1&q="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 208
    :cond_9
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 213
    :cond_a
    iget-object v2, p0, Lcom/evernote/food/recipes/ds;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    iget-object v2, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    iput-object v2, p0, Lcom/evernote/food/recipes/ds;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 223
    :cond_b
    if-eqz v1, :cond_c

    const-string v0, "ExtraUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 224
    const-string v0, "ExtraTitle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->f:Ljava/lang/String;

    .line 225
    const-string v0, "ExtraThumbnailPath"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->j:Ljava/lang/String;

    .line 226
    const-string v0, "ExtraProviderName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->l:Ljava/lang/String;

    .line 227
    const-string v0, "ExtraProviderIconUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->z:Ljava/lang/String;

    .line 228
    const-string v0, "ExtraSourceImageUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ds;->A:Ljava/lang/String;

    .line 230
    const-string v0, "ExtraUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-direct {p0}, Lcom/evernote/food/recipes/ds;->k()V

    goto/16 :goto_2

    .line 232
    :cond_c
    if-eqz v1, :cond_d

    const-string v0, "recipe_search_text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 233
    const-string v0, "ViewRecipeIdeaActivity"

    const-string v1, "Cannot find article url or search string, returning to previous view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    const-string v0, ""

    .line 235
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ds;->u()V

    goto/16 :goto_2

    .line 238
    :cond_d
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->b:Landroid/view/ViewGroup;

    const v1, 0x7f080243

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->b:Landroid/view/ViewGroup;

    const v2, 0x7f080244

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 241
    new-instance v2, Lcom/evernote/food/recipes/dt;

    invoke-direct {v2, p0, v0, v1}, Lcom/evernote/food/recipes/dt;-><init>(Lcom/evernote/food/recipes/ds;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 254
    new-instance v2, Lcom/evernote/food/recipes/dv;

    invoke-direct {v2, p0, v1, v0}, Lcom/evernote/food/recipes/dv;-><init>(Lcom/evernote/food/recipes/ds;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->P:[Ljava/lang/String;

    iget v1, p0, Lcom/evernote/food/recipes/ds;->k:I

    aget-object v0, v0, v1

    goto/16 :goto_2

    .line 280
    :cond_e
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->C:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_5

    .line 281
    invoke-direct {p0}, Lcom/evernote/food/recipes/ds;->h()V

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 711
    invoke-super {p0}, Lcom/evernote/ui/ca;->onDestroy()V

    .line 712
    invoke-direct {p0}, Lcom/evernote/food/recipes/ds;->o()V

    .line 713
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 702
    invoke-super {p0}, Lcom/evernote/ui/ca;->onDestroyView()V

    .line 703
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    instance-of v0, v0, Lcom/evernote/food/SlidingMainActivity;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    check-cast v0, Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/food/SlidingMainActivity;->b(Z)V

    .line 706
    :cond_0
    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/ds;->b(Z)V

    .line 707
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 381
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_2

    .line 382
    invoke-direct {p0}, Lcom/evernote/food/recipes/ds;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ds;->u()V

    goto :goto_0

    .line 387
    :cond_2
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f08025e

    if-ne v1, v2, :cond_5

    .line 388
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->J:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_3

    .line 389
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->J:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 391
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ds;->A()Lcom/evernote/client/d/k;

    move-result-object v1

    if-nez v1, :cond_4

    .line 392
    invoke-direct {p0}, Lcom/evernote/food/recipes/ds;->h()V

    goto :goto_0

    .line 394
    :cond_4
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/w;->g()V

    .line 395
    invoke-direct {p0}, Lcom/evernote/food/recipes/ds;->d()V

    goto :goto_0

    .line 398
    :cond_5
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f08025c

    if-ne v1, v2, :cond_6

    .line 399
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {p0}, Lcom/evernote/food/recipes/ds;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/food/recipes/ds;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/evernote/food/recipes/ds;->A:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/evernote/util/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_6
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f080260

    if-ne v1, v2, :cond_7

    .line 402
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 406
    :cond_7
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f080261

    if-ne v1, v2, :cond_8

    .line 407
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 411
    :cond_8
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f080262

    if-ne v1, v2, :cond_9

    .line 412
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_0

    .line 416
    :cond_9
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f080263

    if-ne v1, v2, :cond_a

    .line 417
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 419
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://www.google.com/search?tbs=rcp%3A1&q="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 420
    :catch_0
    move-exception v1

    .line 421
    const-string v2, "ViewRecipeIdeaActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error encoding recipe search URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->i:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://www.google.com/search?tbs=rcp%3A1&q="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 427
    :cond_a
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ds;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->C:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 460
    invoke-direct {p0}, Lcom/evernote/food/recipes/ds;->g()Z

    .line 462
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ds;->G()V

    .line 463
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 464
    new-instance v0, Lcom/evernote/food/ho;

    invoke-direct {v0}, Lcom/evernote/food/ho;-><init>()V

    .line 465
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/ho;->e(Ljava/lang/String;)V

    .line 466
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/ho;->d(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ds;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/ho;->b(Ljava/lang/String;)V

    .line 468
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/ho;->g(Ljava/lang/String;)V

    .line 469
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/ho;->a(Ljava/lang/String;)V

    .line 470
    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v1, v0}, Lcom/evernote/food/hk;->a(Landroid/content/Context;Lcom/evernote/food/ho;)V

    .line 472
    :cond_1
    invoke-super {p0}, Lcom/evernote/ui/ca;->onPause()V

    .line 473
    return-void
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V
    .locals 0
    .parameter

    .prologue
    .line 373
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 374
    invoke-static {}, Lcom/evernote/util/m;->a()Z

    .line 375
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->x:Lcom/slidingmenu/lib/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->x:Lcom/slidingmenu/lib/r;

    sget-object v1, Lcom/slidingmenu/lib/r;->c:Lcom/slidingmenu/lib/r;

    if-ne v0, v1, :cond_1

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ds;->F()V

    .line 158
    :cond_1
    invoke-super {p0}, Lcom/evernote/ui/ca;->onResume()V

    .line 159
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 689
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 690
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 691
    const-string v0, "SSLoginFragmentTag"

    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 694
    const-string v0, "ExtraUrl"

    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const-string v0, "recipe_search_text"

    iget-object v1, p0, Lcom/evernote/food/recipes/ds;->M:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_1
    const-string v0, "SSLaunchedLogin"

    iget-boolean v1, p0, Lcom/evernote/food/recipes/ds;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 698
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 668
    invoke-super {p0}, Lcom/evernote/ui/ca;->onStart()V

    .line 669
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ds;->N:Z

    if-eqz v0, :cond_0

    .line 670
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ds;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/recipes/ds;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/food/recipes/ap;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/ap;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/food/recipes/ds;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/evernote/food/recipes/cv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evernote/food/recipes/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :goto_0
    invoke-direct {p0}, Lcom/evernote/food/recipes/ds;->n()Z

    .line 675
    return-void

    .line 672
    :cond_0
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ds;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/w;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
