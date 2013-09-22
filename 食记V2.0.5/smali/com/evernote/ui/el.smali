.class public final Lcom/evernote/ui/el;
.super Lcom/evernote/ui/df;
.source "RecipeIdeasFragment.java"


# instance fields
.field private A:Lcom/evernote/food/recipes/cm;

.field private B:Lcom/evernote/ui/eg;

.field private C:Landroid/content/BroadcastReceiver;

.field private volatile D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Lcom/evernote/food/recipes/ct;

.field private H:I

.field private I:Z

.field d:Lcom/evernote/ui/et;

.field private e:Landroid/os/Handler;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/ViewStub;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/evernote/ui/df;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/el;->H:I

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/el;->I:Z

    .line 484
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/el;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/evernote/ui/el;->k:Landroid/view/View;

    return-object p1
.end method

.method private a()Lcom/evernote/food/recipes/cm;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/evernote/ui/el;->A:Lcom/evernote/food/recipes/cm;

    if-nez v0, :cond_1

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/el;->A:Lcom/evernote/food/recipes/cm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 80
    :try_start_1
    invoke-static {}, Lcom/evernote/food/recipes/cm;->a()Lcom/evernote/food/recipes/cm;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/el;->A:Lcom/evernote/food/recipes/cm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/el;->A:Lcom/evernote/food/recipes/cm;

    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_3
    const-string v1, "RecipeIdeasFragment"

    const-string v2, "Error getting recipe idea dao"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/evernote/ui/el;Lcom/evernote/ui/eg;)Lcom/evernote/ui/eg;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/evernote/ui/el;->B:Lcom/evernote/ui/eg;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/el;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/ui/el;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/el;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/evernote/ui/el;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/el;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/evernote/ui/el;->c(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 473
    new-instance v1, Lcom/evernote/food/recipes/ck;

    invoke-direct {v1}, Lcom/evernote/food/recipes/ck;-><init>()V

    .line 474
    invoke-virtual {v1, p1}, Lcom/evernote/food/recipes/ck;->i(Ljava/lang/String;)V

    .line 476
    const/4 v0, 0x0

    .line 477
    iget-object v2, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    .line 478
    iget-object v0, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 480
    :cond_0
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    iget-object v2, p0, Lcom/evernote/ui/el;->F:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/evernote/food/w;->a(ILjava/lang/String;Z)V

    .line 481
    invoke-virtual {p0, v1}, Lcom/evernote/ui/el;->a(Lcom/evernote/food/recipes/ck;)V

    .line 482
    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/el;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/evernote/ui/el;->D:Z

    return v0
.end method

.method static synthetic c(Lcom/evernote/ui/el;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/evernote/ui/el;->p()V

    return-void
.end method

.method private c(Z)V
    .locals 3
    .parameter

    .prologue
    .line 195
    iget-object v0, p0, Lcom/evernote/ui/el;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/evernote/ui/el;->k:Landroid/view/View;

    const v1, 0x7f0801d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 197
    iget-object v1, p0, Lcom/evernote/ui/el;->k:Landroid/view/View;

    const v2, 0x7f08002a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 198
    if-eqz p1, :cond_1

    .line 199
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 200
    const v0, 0x7f0d00de

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 203
    new-instance v1, Lcom/evernote/ui/ep;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ep;-><init>(Lcom/evernote/ui/el;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/ui/el;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/el;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/evernote/ui/el;->n()V

    return-void
.end method

.method static synthetic f(Lcom/evernote/ui/el;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/evernote/ui/el;->o()V

    return-void
.end method

.method static synthetic g(Lcom/evernote/ui/el;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/ui/el;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/ui/el;)Landroid/view/ViewStub;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/ui/el;->j:Landroid/view/ViewStub;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/ui/el;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/evernote/ui/el;->l()V

    return-void
.end method

.method static synthetic j(Lcom/evernote/ui/el;)Lcom/evernote/food/recipes/cm;
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/evernote/ui/el;->a()Lcom/evernote/food/recipes/cm;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/evernote/ui/er;

    invoke-direct {v1, p0}, Lcom/evernote/ui/er;-><init>(Lcom/evernote/ui/el;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/evernote/ui/el;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/evernote/ui/el;->m()V

    return-void
.end method

.method static synthetic l(Lcom/evernote/ui/el;)Lcom/evernote/ui/eg;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/ui/el;->B:Lcom/evernote/ui/eg;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 385
    new-instance v0, Lcom/evernote/ui/et;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/et;-><init>(Lcom/evernote/ui/el;B)V

    iput-object v0, p0, Lcom/evernote/ui/el;->d:Lcom/evernote/ui/et;

    .line 386
    iget-object v0, p0, Lcom/evernote/ui/el;->d:Lcom/evernote/ui/et;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/et;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 387
    return-void
.end method

.method static synthetic m(Lcom/evernote/ui/el;)Lcom/evernote/food/recipes/ct;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/ui/el;->G:Lcom/evernote/food/recipes/ct;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 401
    const-string v0, "RecipeIdeasFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateOptionsMenu = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/el;->o:Lcom/actionbarsherlock/view/Menu;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Lcom/evernote/ui/el;->o:Lcom/actionbarsherlock/view/Menu;

    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {p0}, Lcom/evernote/ui/el;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/ui/el;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/el;->B:Lcom/evernote/ui/eg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/el;->B:Lcom/evernote/ui/eg;

    invoke-virtual {v0}, Lcom/evernote/ui/eg;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 406
    :goto_0
    const-string v1, "RecipeIdeasFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateOptionsMenu visible="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object v1, p0, Lcom/evernote/ui/el;->o:Lcom/actionbarsherlock/view/Menu;

    invoke-static {v1, v0}, Lcom/evernote/ui/el;->a(Lcom/actionbarsherlock/view/Menu;Z)V

    .line 409
    :cond_1
    return-void

    .line 403
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f00

    .line 643
    iget-object v0, p0, Lcom/evernote/ui/el;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/evernote/ui/el;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/el;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 655
    :goto_0
    return-void

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/el;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 650
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b4

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 651
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 652
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 653
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 654
    iget-object v1, p0, Lcom/evernote/ui/el;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/evernote/ui/el;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/evernote/ui/el;->k()V

    return-void
.end method

.method static synthetic o(Lcom/evernote/ui/el;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/evernote/ui/el;->H:I

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/evernote/ui/el;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/el;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/evernote/ui/el;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/evernote/ui/el;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/evernote/ui/el;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/el;->H:I

    return v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/evernote/ui/el;->F:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/recipes/cf;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/el;->F:Ljava/lang/String;

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/el;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v1}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/recipes/cf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    iget-object v1, p0, Lcom/evernote/ui/el;->B:Lcom/evernote/ui/eg;

    if-eqz v1, :cond_2

    .line 673
    iget-object v1, p0, Lcom/evernote/ui/el;->B:Lcom/evernote/ui/eg;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/eg;->a(Ljava/util/List;)V

    .line 675
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/ui/el;->B:Lcom/evernote/ui/eg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 676
    iget-object v0, p0, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/recipes/cf;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/el;->F:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic q(Lcom/evernote/ui/el;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/ui/el;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r(Lcom/evernote/ui/el;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/evernote/ui/el;->I:Z

    return v0
.end method

.method static synthetic s(Lcom/evernote/ui/el;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/ui/el;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/evernote/ui/el;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/el;->I:Z

    return v0
.end method

.method static synthetic u(Lcom/evernote/ui/el;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/ui/el;->F:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 238
    packed-switch p1, :pswitch_data_0

    .line 252
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->a(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 240
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 241
    const v1, 0x7f0d0257

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 242
    const v1, 0x7f0d025a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 243
    const v1, 0x7f0d005c

    new-instance v2, Lcom/evernote/ui/eq;

    invoke-direct {v2, p0}, Lcom/evernote/ui/eq;-><init>(Lcom/evernote/ui/el;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 249
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x105
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/actionbarsherlock/view/Menu;)V
    .locals 2
    .parameter

    .prologue
    .line 395
    const-string v0, "RecipeIdeasFragment"

    const-string v1, "setOptionsMenu"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    iput-object p1, p0, Lcom/evernote/ui/el;->o:Lcom/actionbarsherlock/view/Menu;

    .line 397
    invoke-direct {p0}, Lcom/evernote/ui/el;->m()V

    .line 398
    return-void
.end method

.method protected final a(Lcom/evernote/food/recipes/ck;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 416
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 417
    const-string v0, "ExtraTitle"

    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string v0, "ExtraUrl"

    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string v0, "ExtraProviderName"

    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    const-string v0, "ExtraProviderIconUrl"

    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    const-string v0, "ExtraSourceImageUrl"

    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string v0, "recipe_search_text"

    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string v3, "ExtraFeaturedRecipe"

    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->o()Lcom/evernote/food/recipes/cl;

    move-result-object v0

    sget-object v4, Lcom/evernote/food/recipes/cl;->a:Lcom/evernote/food/recipes/cl;

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 424
    invoke-direct {p0}, Lcom/evernote/ui/el;->a()Lcom/evernote/food/recipes/cm;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/evernote/food/recipes/cm;->a(J)Ljava/io/File;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 428
    const-string v3, "ExtraThumbnailPath"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    :cond_0
    new-instance v0, Lcom/evernote/food/recipes/ds;

    invoke-direct {v0}, Lcom/evernote/food/recipes/ds;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, Lcom/evernote/ui/el;->a(Lcom/evernote/ui/ca;Landroid/content/Intent;I)V

    .line 433
    return-void

    .line 423
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 584
    iput-boolean v1, p0, Lcom/evernote/ui/el;->D:Z

    .line 585
    iput-object p1, p0, Lcom/evernote/ui/el;->E:Ljava/lang/String;

    .line 586
    iget-boolean v0, p0, Lcom/evernote/ui/el;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/el;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/el;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/evernote/ui/el;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 594
    invoke-direct {p0, v2}, Lcom/evernote/ui/el;->c(Z)V

    .line 596
    new-instance v0, Lcom/evernote/ui/ev;

    invoke-direct {v0, p0, v2}, Lcom/evernote/ui/ev;-><init>(Lcom/evernote/ui/el;B)V

    .line 597
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ev;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 390
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->a(Z)V

    .line 391
    invoke-virtual {p0, p1}, Lcom/evernote/ui/el;->setHasOptionsMenu(Z)V

    .line 392
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/evernote/ui/el;->D:Z

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/evernote/ui/el;->h()V

    .line 636
    const/4 v0, 0x1

    .line 638
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 224
    const/16 v0, 0xd

    return v0
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0}, Lcom/evernote/ui/df;->e()V

    .line 217
    iget-object v0, p0, Lcom/evernote/ui/el;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/el;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/el;->C:Landroid/content/BroadcastReceiver;

    .line 221
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 579
    iget-boolean v0, p0, Lcom/evernote/ui/el;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 602
    iput-boolean v2, p0, Lcom/evernote/ui/el;->D:Z

    .line 603
    iget-boolean v0, p0, Lcom/evernote/ui/el;->u:Z

    if-eqz v0, :cond_0

    .line 625
    :goto_0
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/el;->B:Lcom/evernote/ui/eg;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/ui/el;->B:Lcom/evernote/ui/eg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 614
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/ui/el;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :goto_1
    iput-boolean v2, p0, Lcom/evernote/ui/el;->I:Z

    .line 620
    iget-object v0, p0, Lcom/evernote/ui/el;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 621
    iget-object v0, p0, Lcom/evernote/ui/el;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 624
    :cond_2
    invoke-direct {p0}, Lcom/evernote/ui/el;->l()V

    goto :goto_0

    .line 616
    :catch_0
    move-exception v0

    const-string v0, "RecipeIdeasFragment"

    const-string v1, "Tried to remove footer that does not exist"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 629
    const v0, 0x7f0d01c9

    return v0
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 380
    invoke-super {p0}, Lcom/evernote/ui/df;->j()V

    .line 381
    invoke-direct {p0}, Lcom/evernote/ui/el;->l()V

    .line 382
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/el;->setHasOptionsMenu(Z)V

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/el;->e:Landroid/os/Handler;

    .line 70
    iget-object v0, p0, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/ct;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/ct;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/el;->G:Lcom/evernote/food/recipes/ct;

    .line 71
    invoke-direct {p0}, Lcom/evernote/ui/el;->a()Lcom/evernote/food/recipes/cm;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/el;->A:Lcom/evernote/food/recipes/cm;

    .line 72
    iget-object v0, p0, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/recipes/cf;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/el;->F:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/el;->setHasOptionsMenu(Z)V

    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/df;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 97
    const v0, 0x7f030079

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/el;->f:Landroid/view/ViewGroup;

    .line 99
    iget-object v0, p0, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 101
    iget-object v1, p0, Lcom/evernote/ui/el;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/evernote/ui/el;->f:Landroid/view/ViewGroup;

    const v1, 0x7f08010f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    .line 104
    const v0, 0x7f03007a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/el;->l:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/evernote/ui/el;->l:Landroid/view/View;

    const v1, 0x7f0801d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/el;->z:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/evernote/ui/el;->z:Landroid/widget/Button;

    new-instance v1, Lcom/evernote/ui/em;

    invoke-direct {v1, p0}, Lcom/evernote/ui/em;-><init>(Lcom/evernote/ui/el;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/evernote/ui/el;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/el;->h:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/evernote/ui/el;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0800d0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/el;->i:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/evernote/ui/el;->f:Landroid/view/ViewGroup;

    const v1, 0x7f080111

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/evernote/ui/el;->j:Landroid/view/ViewStub;

    .line 116
    iget-object v0, p0, Lcom/evernote/ui/el;->j:Landroid/view/ViewStub;

    new-instance v1, Lcom/evernote/ui/en;

    invoke-direct {v1, p0}, Lcom/evernote/ui/en;-><init>(Lcom/evernote/ui/el;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 125
    if-eqz p3, :cond_0

    .line 126
    const-string v0, "SSListPosition"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/el;->H:I

    .line 129
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 130
    const-string v1, "ActionNewRecipes"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    const-string v1, "ActionNewProviderIcons"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    const-string v1, "ActionStartDownloadRecipes"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    const-string v1, "ActionStopDownloadRecipes"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    const-string v1, "ActioinNetworkErrorDownloadRecipes"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    const-string v1, "ActionSearchRecipe"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    new-instance v1, Lcom/evernote/ui/eo;

    invoke-direct {v1, p0}, Lcom/evernote/ui/eo;-><init>(Lcom/evernote/ui/el;)V

    iput-object v1, p0, Lcom/evernote/ui/el;->C:Landroid/content/BroadcastReceiver;

    .line 179
    iget-object v1, p0, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/el;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 181
    iget-object v0, p0, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/recipes/cf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/evernote/ui/el;->p()V

    .line 183
    iget-object v0, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 185
    invoke-direct {p0}, Lcom/evernote/ui/el;->n()V

    .line 189
    :cond_1
    invoke-direct {p0}, Lcom/evernote/ui/el;->l()V

    .line 191
    iget-object v0, p0, Lcom/evernote/ui/el;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 371
    invoke-super {p0}, Lcom/evernote/ui/df;->onResume()V

    .line 372
    invoke-direct {p0}, Lcom/evernote/ui/el;->p()V

    .line 373
    iget-object v0, p0, Lcom/evernote/ui/el;->d:Lcom/evernote/ui/et;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/el;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/recipes/cf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/evernote/ui/el;->l()V

    .line 376
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 231
    iget-object v0, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "SSListPosition"

    iget-object v1, p0, Lcom/evernote/ui/el;->g:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    :cond_0
    return-void
.end method
