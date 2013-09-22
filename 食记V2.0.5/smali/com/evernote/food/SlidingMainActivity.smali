.class public Lcom/evernote/food/SlidingMainActivity;
.super Lcom/evernote/ui/FoodSherlockFragmentActivity;
.source "SlidingMainActivity.java"


# static fields
.field private static final c:Lcom/evernote/food/jc;


# instance fields
.field private A:Lcom/evernote/ui/widget/SmartScaleImageView;

.field private H:Lcom/slidingmenu/lib/SlidingMenu;

.field private I:Z

.field private J:Z

.field private K:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

.field private L:Ljava/lang/CharSequence;

.field private M:Landroid/text/TextWatcher;

.field private N:Landroid/widget/TextView$OnEditorActionListener;

.field private O:Landroid/view/View$OnKeyListener;

.field private P:Z

.field private Q:Ljava/util/Stack;

.field private R:Lcom/slidingmenu/lib/r;

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;

.field private b:Lcom/evernote/food/jc;

.field private d:Lcom/evernote/food/jc;

.field private e:Lcom/evernote/ui/df;

.field private f:Landroid/os/Handler;

.field private g:Lcom/evernote/food/l;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Lcom/evernote/food/dao/j;

.field private k:Lcom/actionbarsherlock/app/ActionBar;

.field private l:Lcom/evernote/food/bd;

.field private m:Ljava/util/List;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lcom/actionbarsherlock/view/Menu;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/ViewGroup;

.field private z:Lcom/evernote/ui/widget/SmartScaleImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/evernote/food/jc;->c:Lcom/evernote/food/jc;

    sput-object v0, Lcom/evernote/food/SlidingMainActivity;->c:Lcom/evernote/food/jc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;-><init>()V

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->a:Ljava/util/ArrayList;

    .line 218
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->f:Landroid/os/Handler;

    .line 250
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->Q:Ljava/util/Stack;

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/SlidingMainActivity;)Lcom/evernote/ui/ca;
    .locals 1
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->w()Lcom/evernote/ui/ca;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/evernote/food/jc;)Lcom/evernote/ui/df;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 1087
    const-string v0, "SlidingMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showMainFragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/evernote/food/jc;->a(Lcom/evernote/food/jc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()Landroid/view/View;

    move-result-object v0

    .line 1089
    invoke-static {p1, v0}, Lcom/evernote/food/MenuDrawerFragment;->a(Lcom/evernote/food/jc;Landroid/view/View;)V

    .line 1091
    invoke-direct {p0, p1}, Lcom/evernote/food/SlidingMainActivity;->b(Lcom/evernote/food/jc;)V

    .line 1093
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1094
    invoke-direct {p0, p1}, Lcom/evernote/food/SlidingMainActivity;->c(Lcom/evernote/food/jc;)Lcom/evernote/ui/df;

    move-result-object v1

    .line 1095
    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-eqz v2, :cond_0

    .line 1096
    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v2}, Lcom/evernote/ui/df;->f()V

    .line 1099
    :cond_0
    iget v2, p0, Lcom/evernote/food/SlidingMainActivity;->E:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1100
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->y()V

    .line 1103
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    .line 1105
    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-eqz v2, :cond_2

    .line 1106
    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1108
    :cond_2
    const v2, 0x7f0800dd

    invoke-static {p1}, Lcom/evernote/food/jc;->a(Lcom/evernote/food/jc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1111
    const-string v2, "SlidingMainActivity"

    const-string v3, "commit main fragment"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1119
    iput-object p1, p0, Lcom/evernote/food/SlidingMainActivity;->d:Lcom/evernote/food/jc;

    .line 1120
    iput-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    .line 1121
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/df;->a(Z)V

    .line 1122
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->e()V

    .line 1123
    invoke-direct {p0, v4}, Lcom/evernote/food/SlidingMainActivity;->c(Z)V

    .line 1124
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->invalidateOptionsMenu()V

    .line 1126
    invoke-virtual {p0, v4}, Lcom/evernote/food/SlidingMainActivity;->a(Z)V

    .line 1128
    return-object v1
.end method

.method static synthetic a(Lcom/evernote/food/SlidingMainActivity;Lcom/slidingmenu/lib/r;)Lcom/slidingmenu/lib/r;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/evernote/food/SlidingMainActivity;->R:Lcom/slidingmenu/lib/r;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 667
    invoke-static {p0}, Lcom/evernote/food/l;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    new-instance v0, Lcom/evernote/food/l;

    invoke-direct {v0}, Lcom/evernote/food/l;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->g:Lcom/evernote/food/l;

    .line 669
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 670
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->g:Lcom/evernote/food/l;

    invoke-virtual {v1, p0, v0}, Lcom/evernote/food/l;->a(Lcom/evernote/food/SlidingMainActivity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 671
    if-eqz v1, :cond_1

    .line 672
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->g:Lcom/evernote/food/l;

    goto :goto_0

    .line 676
    :cond_2
    invoke-static {p0, p1}, Lcom/evernote/food/je;->a(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 678
    invoke-static {p0, v0}, Lcom/evernote/food/je;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 679
    if-eqz v1, :cond_0

    .line 680
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 681
    iput-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->h:Landroid/view/View;

    goto :goto_0
.end method

.method private a(Lcom/actionbarsherlock/view/Menu;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1565
    if-nez p1, :cond_0

    .line 1593
    :goto_0
    return-void

    .line 1568
    :cond_0
    invoke-static {}, Lcom/evernote/food/SlidingMainActivity;->l()Lcom/evernote/client/d/k;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 1570
    :goto_1
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/evernote/food/w;->a(Z)V

    .line 1572
    if-eqz v0, :cond_7

    .line 1573
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v0}, Lcom/evernote/ui/df;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    .line 1576
    :cond_2
    :goto_2
    const v0, 0x7f08024f

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 1577
    if-eqz v0, :cond_3

    .line 1578
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1581
    :cond_3
    const v0, 0x7f08024e

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 1582
    if-eqz v0, :cond_4

    .line 1583
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1586
    :cond_4
    const v0, 0x7f08024d

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 1587
    if-eqz v0, :cond_5

    .line 1588
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1591
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f080172

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/MenuDrawerFragment;

    .line 1592
    invoke-virtual {v0}, Lcom/evernote/food/MenuDrawerFragment;->d()V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 1568
    goto :goto_1

    :cond_7
    move v2, v0

    goto :goto_2
.end method

.method private a(Lcom/actionbarsherlock/view/MenuItem;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1622
    const-string v0, "SlidingMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showSearch menuItem="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSearching="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/evernote/food/SlidingMainActivity;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1623
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 1624
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->t:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 1625
    const v0, 0x7f0800e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->t:Landroid/widget/EditText;

    .line 1626
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->t:Landroid/widget/EditText;

    new-instance v2, Lcom/evernote/food/iq;

    invoke-direct {v2, p0}, Lcom/evernote/food/iq;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1644
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->t:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1645
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->t:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1647
    if-nez p2, :cond_1

    .line 1649
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->t:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/evernote/util/ap;->a(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1656
    :cond_1
    :goto_0
    const v0, 0x7f0800e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->u:Landroid/widget/TextView;

    .line 1657
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1658
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1659
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v2}, Lcom/evernote/ui/df;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1664
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 1665
    const v0, 0x7f0800e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->s:Landroid/widget/ImageView;

    .line 1666
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/evernote/food/is;

    invoke-direct {v1, p0}, Lcom/evernote/food/is;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1682
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->M:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1683
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->N:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1684
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->O:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1686
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1687
    invoke-direct {p0, v3}, Lcom/evernote/food/SlidingMainActivity;->d(Z)V

    .line 1689
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->n:Z

    .line 1690
    return-void

    .line 1661
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->u:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/food/SlidingMainActivity;Lcom/actionbarsherlock/view/Menu;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/actionbarsherlock/view/Menu;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/SlidingMainActivity;Lcom/actionbarsherlock/view/MenuItem;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/actionbarsherlock/view/MenuItem;Z)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/SlidingMainActivity;Lcom/evernote/food/jc;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/evernote/food/SlidingMainActivity;->b(Lcom/evernote/food/jc;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/SlidingMainActivity;Lcom/evernote/ui/ca;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/ui/ca;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/SlidingMainActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/evernote/food/SlidingMainActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/evernote/ui/ca;)V
    .locals 1
    .parameter

    .prologue
    .line 1146
    if-nez p1, :cond_0

    .line 1151
    :goto_0
    return-void

    .line 1149
    :cond_0
    invoke-static {p1}, Lcom/evernote/food/jc;->a(Lcom/evernote/ui/ca;)Lcom/evernote/food/jc;

    move-result-object v0

    .line 1150
    invoke-direct {p0, v0}, Lcom/evernote/food/SlidingMainActivity;->b(Lcom/evernote/food/jc;)V

    goto :goto_0
.end method

.method private a(Lcom/evernote/ui/ca;IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1894
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1896
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1897
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->d:Lcom/evernote/food/jc;

    invoke-static {p1}, Lcom/evernote/food/jc;->a(Lcom/evernote/ui/ca;)Lcom/evernote/food/jc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/food/jc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1898
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v1, p2, p3, p4}, Lcom/evernote/ui/df;->onActivityResult(IILandroid/content/Intent;)V

    .line 1901
    :cond_0
    iget v1, p0, Lcom/evernote/food/SlidingMainActivity;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1902
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 1906
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->Q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1907
    return-void

    .line 1904
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0
.end method

.method private a(Lcom/evernote/ui/ca;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1783
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/ui/ca;Landroid/content/Intent;I)V

    .line 1784
    return-void
.end method

.method private a(Lcom/slidingmenu/lib/SlidingMenu;Z)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const v8, 0x7f0b0046

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 594
    if-nez p1, :cond_0

    .line 627
    :goto_0
    return-void

    .line 597
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 599
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 600
    const v3, 0x7f0b0043

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 601
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 602
    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 603
    :goto_1
    add-int/2addr v5, v6

    if-le v7, v5, :cond_4

    .line 604
    invoke-virtual {p1}, Lcom/slidingmenu/lib/SlidingMenu;->l()V

    .line 605
    invoke-static {p0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 606
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 608
    if-eqz p2, :cond_3

    .line 609
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v4, v0

    .line 614
    :goto_2
    iget-object v4, p0, Lcom/evernote/food/SlidingMainActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 615
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->f:Landroid/os/Handler;

    new-instance v4, Lcom/evernote/food/jb;

    invoke-direct {v4, p0}, Lcom/evernote/food/jb;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 626
    :cond_1
    :goto_3
    if-nez v3, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->a(Z)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 602
    goto :goto_1

    .line 611
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 624
    :cond_4
    invoke-virtual {p1}, Lcom/slidingmenu/lib/SlidingMenu;->k()V

    goto :goto_3

    :cond_5
    move v0, v2

    .line 626
    goto :goto_4
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1731
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1732
    iput-object p1, p0, Lcom/evernote/food/SlidingMainActivity;->o:Ljava/lang/String;

    .line 1733
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1734
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1736
    :cond_0
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->m()V

    .line 1737
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-eqz v0, :cond_1

    .line 1738
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/df;->a(Ljava/lang/String;)V

    .line 1740
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1741
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1742
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->g()V

    .line 1746
    :cond_2
    return-void
.end method

.method private a(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1882
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->w()Lcom/evernote/ui/ca;

    move-result-object v0

    .line 1883
    if-eqz v0, :cond_0

    .line 1884
    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/ca;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1886
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/evernote/ui/ca;
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2015
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 2016
    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v2

    .line 2031
    :goto_0
    return-object v0

    .line 2020
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->Q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2021
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/ca;

    .line 2022
    instance-of v1, v0, Lcom/evernote/food/e;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 2023
    check-cast v1, Lcom/evernote/food/e;

    .line 2025
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/evernote/food/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2026
    const-string v1, "SlidingMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found a matching view fragment for viewid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 2031
    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/food/SlidingMainActivity;)Lcom/evernote/ui/df;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 897
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->d:Lcom/evernote/food/jc;

    if-nez v0, :cond_0

    .line 898
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 899
    if-nez p1, :cond_1

    .line 900
    sget-object v0, Lcom/evernote/food/SlidingMainActivity;->c:Lcom/evernote/food/jc;

    invoke-direct {p0, v0}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/food/jc;)Lcom/evernote/ui/df;

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 902
    :cond_1
    const-string v0, "SSCurrentFragmentTag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 903
    if-eqz v0, :cond_2

    .line 904
    invoke-static {v0}, Lcom/evernote/food/jc;->a(Ljava/lang/String;)Lcom/evernote/food/jc;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->d:Lcom/evernote/food/jc;

    .line 905
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/df;

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    .line 906
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-eqz v0, :cond_2

    .line 907
    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/evernote/ui/df;->a(Z)V

    .line 908
    const-string v0, "SlidingMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCurrentFragment="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->d:Lcom/evernote/food/jc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mCurrentFragmentInstance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->d:Lcom/evernote/food/jc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-nez v0, :cond_5

    .line 912
    :cond_3
    sget-object v0, Lcom/evernote/food/SlidingMainActivity;->c:Lcom/evernote/food/jc;

    invoke-direct {p0, v0}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/food/jc;)Lcom/evernote/ui/df;

    .line 922
    :goto_2
    const-string v0, "SSSearching"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->n:Z

    .line 923
    const-string v0, "SSSearchString"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->o:Ljava/lang/String;

    .line 924
    iget-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->n:Z

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/ii;

    invoke-direct {v1, p0}, Lcom/evernote/food/ii;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 907
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 914
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()Landroid/view/View;

    move-result-object v0

    .line 915
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->d:Lcom/evernote/food/jc;

    invoke-static {v1, v0}, Lcom/evernote/food/MenuDrawerFragment;->a(Lcom/evernote/food/jc;Landroid/view/View;)V

    .line 916
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    instance-of v0, v0, Lcom/evernote/food/bi;

    if-eqz v0, :cond_6

    .line 917
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->l:Lcom/evernote/food/bd;

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    check-cast v0, Lcom/evernote/food/bi;

    invoke-virtual {v1, v0}, Lcom/evernote/food/bd;->a(Lcom/evernote/food/bi;)V

    .line 919
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->e()V

    goto :goto_2
.end method

.method private b(Lcom/actionbarsherlock/view/Menu;)V
    .locals 3
    .parameter

    .prologue
    .line 1597
    const-string v0, "SlidingMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeSearchMenuItem menu="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSearching="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/evernote/food/SlidingMainActivity;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    const v0, 0x7f08024c

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 1599
    if-eqz v0, :cond_0

    .line 1600
    new-instance v1, Lcom/evernote/food/ip;

    invoke-direct {v1, p0}, Lcom/evernote/food/ip;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 1619
    :cond_0
    return-void
.end method

.method private b(Lcom/evernote/food/jc;)V
    .locals 2
    .parameter

    .prologue
    .line 1132
    if-nez p1, :cond_0

    .line 1143
    :goto_0
    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->b:Lcom/evernote/food/jc;

    if-nez v0, :cond_2

    .line 1136
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-static {p1}, Lcom/evernote/food/jc;->a(Lcom/evernote/food/jc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/w;->a(Ljava/lang/String;)V

    .line 1142
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/evernote/food/SlidingMainActivity;->b:Lcom/evernote/food/jc;

    goto :goto_0

    .line 1137
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->b:Lcom/evernote/food/jc;

    if-eq v0, p1, :cond_1

    .line 1138
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->f()V

    .line 1139
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-static {p1}, Lcom/evernote/food/jc;->a(Lcom/evernote/food/jc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/w;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Lcom/evernote/ui/ca;)V
    .locals 3
    .parameter

    .prologue
    .line 1890
    invoke-virtual {p1}, Lcom/evernote/ui/ca;->x()I

    move-result v0

    invoke-virtual {p1}, Lcom/evernote/ui/ca;->y()I

    move-result v1

    invoke-virtual {p1}, Lcom/evernote/ui/ca;->z()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/ui/ca;IILandroid/content/Intent;)V

    .line 1891
    return-void
.end method

.method private c(Lcom/evernote/food/jc;)Lcom/evernote/ui/df;
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1166
    .line 1167
    sget-object v0, Lcom/evernote/food/jc;->a:Lcom/evernote/food/jc;

    if-ne p1, v0, :cond_1

    .line 1168
    new-instance v1, Lcom/evernote/food/restaurants/bw;

    invoke-direct {v1}, Lcom/evernote/food/restaurants/bw;-><init>()V

    .line 1177
    :goto_0
    instance-of v0, v1, Lcom/evernote/food/bi;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v3, p0, Lcom/evernote/food/SlidingMainActivity;->l:Lcom/evernote/food/bd;

    move-object v0, v1

    check-cast v0, Lcom/evernote/food/bi;

    invoke-virtual {v3, v0}, Lcom/evernote/food/bd;->a(Lcom/evernote/food/bi;)V

    .line 1181
    :cond_0
    instance-of v0, v1, Lcom/evernote/food/bl;

    if-eqz v0, :cond_4

    .line 1182
    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->l:Lcom/evernote/food/bd;

    move-object v0, v1

    check-cast v0, Lcom/evernote/food/bl;

    invoke-virtual {v2, v0}, Lcom/evernote/food/bd;->a(Lcom/evernote/food/bl;)V

    .line 1187
    :goto_1
    return-object v1

    .line 1169
    :cond_1
    sget-object v0, Lcom/evernote/food/jc;->b:Lcom/evernote/food/jc;

    if-ne p1, v0, :cond_2

    .line 1170
    new-instance v1, Lcom/evernote/food/bl;

    invoke-direct {v1}, Lcom/evernote/food/bl;-><init>()V

    goto :goto_0

    .line 1171
    :cond_2
    sget-object v0, Lcom/evernote/food/jc;->c:Lcom/evernote/food/jc;

    if-ne p1, v0, :cond_3

    .line 1172
    new-instance v1, Lcom/evernote/ui/el;

    invoke-direct {v1}, Lcom/evernote/ui/el;-><init>()V

    goto :goto_0

    .line 1173
    :cond_3
    sget-object v0, Lcom/evernote/food/jc;->d:Lcom/evernote/food/jc;

    if-ne p1, v0, :cond_5

    .line 1174
    new-instance v1, Lcom/evernote/food/recipes/ba;

    invoke-direct {v1}, Lcom/evernote/food/recipes/ba;-><init>()V

    goto :goto_0

    .line 1184
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->l:Lcom/evernote/food/bd;

    invoke-virtual {v0, v2}, Lcom/evernote/food/bd;->a(Lcom/evernote/food/bl;)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/food/SlidingMainActivity;)Ljava/lang/CharSequence;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->L:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private c(Lcom/evernote/ui/ca;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    const v8, 0x7f040020

    const v7, 0x7f04001f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2035
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 2036
    if-nez v3, :cond_0

    .line 2084
    :goto_0
    return-void

    .line 2041
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->Q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2042
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/ca;

    .line 2043
    if-ne v1, p1, :cond_1

    .line 2049
    :goto_1
    if-nez v0, :cond_2

    .line 2050
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 2053
    :cond_2
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 2055
    iget-object v3, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v3}, Lcom/slidingmenu/lib/SlidingMenu;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2056
    invoke-virtual {v1, v5, v5, v7, v8}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 2063
    :goto_2
    const v3, 0x7f08012f

    invoke-virtual {v1, v3, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 2065
    iget-object v3, p0, Lcom/evernote/food/SlidingMainActivity;->Q:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    iput-boolean v6, p0, Lcom/evernote/food/SlidingMainActivity;->J:Z

    .line 2068
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 2069
    iget v0, p0, Lcom/evernote/food/SlidingMainActivity;->E:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 2070
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 2075
    :goto_3
    iput-boolean v6, p0, Lcom/evernote/food/SlidingMainActivity;->I:Z

    .line 2077
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2078
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->g()V

    .line 2080
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2081
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->h()V

    .line 2083
    :cond_4
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->m()V

    goto :goto_0

    .line 2059
    :cond_5
    const v3, 0x7f04001c

    const v4, 0x7f04001e

    invoke-virtual {v1, v3, v4, v7, v8}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_2

    .line 2072
    :cond_6
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method private c(Z)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f08024c

    const/4 v3, 0x0

    .line 1047
    const-string v0, "SlidingMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetSearchMenu clearSearchText="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSearching="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/evernote/food/SlidingMainActivity;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    iget-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->n:Z

    if-eqz v0, :cond_0

    .line 1049
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->m()V

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->t:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->M:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1054
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1055
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1056
    iput-object v3, p0, Lcom/evernote/food/SlidingMainActivity;->t:Landroid/widget/EditText;

    .line 1059
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->p:Lcom/actionbarsherlock/view/Menu;

    if-eqz v0, :cond_4

    .line 1060
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->p:Lcom/actionbarsherlock/view/Menu;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 1061
    if-eqz v0, :cond_2

    .line 1062
    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 1063
    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    .line 1066
    :cond_2
    iput-object v3, p0, Lcom/evernote/food/SlidingMainActivity;->s:Landroid/widget/ImageView;

    .line 1068
    if-eqz p1, :cond_3

    .line 1069
    iput-object v3, p0, Lcom/evernote/food/SlidingMainActivity;->o:Ljava/lang/String;

    .line 1070
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->n:Z

    .line 1073
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->p:Lcom/actionbarsherlock/view/Menu;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/Menu;->removeItem(I)V

    .line 1075
    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/evernote/food/SlidingMainActivity;)Lcom/slidingmenu/lib/SlidingMenu;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    return-object v0
.end method

.method private d(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1693
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->p:Lcom/actionbarsherlock/view/Menu;

    if-eqz v1, :cond_5

    .line 1694
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->p:Lcom/actionbarsherlock/view/Menu;

    invoke-interface {v1}, Lcom/actionbarsherlock/view/Menu;->size()I

    move-result v2

    move v1, v0

    .line 1695
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1696
    iget-object v3, p0, Lcom/evernote/food/SlidingMainActivity;->p:Lcom/actionbarsherlock/view/Menu;

    invoke-interface {v3, v1}, Lcom/actionbarsherlock/view/Menu;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 1697
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f08024c

    if-eq v4, v5, :cond_0

    .line 1698
    invoke-interface {v3, p1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1695
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1701
    :cond_1
    invoke-static {}, Lcom/evernote/food/SlidingMainActivity;->l()Lcom/evernote/client/d/k;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 1702
    :cond_2
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->p:Lcom/actionbarsherlock/view/Menu;

    const v2, 0x7f08024f

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 1703
    if-eqz v1, :cond_3

    .line 1704
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1707
    :cond_3
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->p:Lcom/actionbarsherlock/view/Menu;

    const v2, 0x7f08024e

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 1708
    if-eqz v1, :cond_4

    .line 1709
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1712
    :cond_4
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->p:Lcom/actionbarsherlock/view/Menu;

    const v2, 0x7f08024d

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 1713
    if-eqz v1, :cond_5

    .line 1714
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1717
    :cond_5
    return-void
.end method

.method static synthetic e(Lcom/evernote/food/SlidingMainActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->U:Ljava/lang/String;

    return-object v0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1852
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewFragment"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/food/SlidingMainActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->T:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 663
    invoke-static {p0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/evernote/food/SlidingMainActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->g()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 699
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 727
    :goto_0
    return-void

    .line 702
    :cond_0
    new-instance v0, Lcom/evernote/food/id;

    invoke-direct {v0, p0}, Lcom/evernote/food/id;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    invoke-virtual {v0}, Lcom/evernote/food/id;->start()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/evernote/food/SlidingMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->m()V

    return-void
.end method

.method static synthetic i(Lcom/evernote/food/SlidingMainActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->I:Z

    return v0
.end method

.method static synthetic j(Lcom/evernote/food/SlidingMainActivity;)Lcom/evernote/food/jc;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->d:Lcom/evernote/food/jc;

    return-object v0
.end method

.method static synthetic k(Lcom/evernote/food/SlidingMainActivity;)Lcom/actionbarsherlock/view/Menu;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->p:Lcom/actionbarsherlock/view/Menu;

    return-object v0
.end method

.method private static k()Lcom/evernote/client/b/a/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1214
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v1

    .line 1216
    if-nez v1, :cond_0

    .line 1221
    :goto_0
    return-object v0

    .line 1216
    :cond_0
    invoke-virtual {v1}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1217
    :catch_0
    move-exception v1

    .line 1218
    const-string v2, "SlidingMainActivity"

    const-string v3, "Error getting Account Info"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static l()Lcom/evernote/client/d/k;
    .locals 1

    .prologue
    .line 1225
    invoke-static {}, Lcom/evernote/food/SlidingMainActivity;->k()Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 1227
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic l(Lcom/evernote/food/SlidingMainActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->J:Z

    return v0
.end method

.method static synthetic m(Lcom/evernote/food/SlidingMainActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1297
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/il;

    invoke-direct {v1, p0}, Lcom/evernote/food/il;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1305
    return-void
.end method

.method static synthetic n(Lcom/evernote/food/SlidingMainActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1308
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1309
    const-class v1, Lcom/evernote/food/FoodPreferenceActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1310
    invoke-virtual {p0, v0}, Lcom/evernote/food/SlidingMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1311
    return-void
.end method

.method static synthetic o(Lcom/evernote/food/SlidingMainActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1346
    :try_start_0
    new-instance v1, Lcom/evernote/food/im;

    invoke-direct {v1, p0}, Lcom/evernote/food/im;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    .line 1353
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d00f2

    .line 1355
    :goto_0
    const v2, 0x7f0d00f6

    invoke-virtual {p0, v2}, Lcom/evernote/food/SlidingMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/evernote/food/SlidingMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/evernote/food/SlidingMainActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1362
    :goto_1
    const-string v0, "SlidingMainActivity"

    const-string v1, "Logout request received"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1364
    return-void

    .line 1353
    :cond_0
    const v0, 0x7f0d00f7

    goto :goto_0

    .line 1357
    :catch_0
    move-exception v0

    .line 1358
    const-string v1, "SlidingMainActivity"

    const-string v2, "Error logging out "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method static synthetic p(Lcom/evernote/food/SlidingMainActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p()V
    .locals 5

    .prologue
    .line 1368
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v1

    .line 1369
    invoke-static {}, Lcom/evernote/food/SlidingMainActivity;->l()Lcom/evernote/client/d/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 1370
    if-eqz v2, :cond_0

    .line 1372
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/evernote/food/dao/FoodSyncService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1373
    const-string v3, "com.evernote.action.CANCEL_SYNC"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1374
    const-string v3, "com.evernote.extra.sync_primary"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1375
    const-string v3, "com.evernote.extra.username"

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1376
    const-string v3, "com.evernote.extra.service_host"

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1377
    invoke-virtual {p0, v0}, Lcom/evernote/food/SlidingMainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1385
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/evernote/client/sync/api/d;->a()Lcom/evernote/client/sync/api/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/d/k;)V

    .line 1386
    invoke-virtual {v2}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/evernote/client/b/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1391
    :cond_0
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->q()V

    .line 1392
    invoke-static {p0}, Lcom/evernote/food/ha;->j(Landroid/content/Context;)V

    .line 1396
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->r()V

    .line 1402
    :goto_2
    return-void

    .line 1380
    :catch_0
    move-exception v0

    .line 1381
    const-string v3, "SlidingMainActivity"

    const-string v4, "Error cancelling sync"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1399
    :catch_1
    move-exception v0

    .line 1400
    const-string v1, "SlidingMainActivity"

    const-string v2, "Error logging user out"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1387
    :catch_2
    move-exception v0

    .line 1388
    :try_start_4
    const-string v1, "SlidingMainActivity"

    const-string v2, "Error obliterating Account"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method static synthetic q(Lcom/evernote/food/SlidingMainActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1406
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->K:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    if-eqz v0, :cond_0

    .line 1407
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1408
    if-eqz v0, :cond_0

    .line 1409
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->K:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 1410
    iput-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->K:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    .line 1414
    :cond_0
    invoke-static {}, Lcom/evernote/food/a/c;->l()Lcom/evernote/food/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->l:Lcom/evernote/food/bd;

    invoke-virtual {v0, v1}, Lcom/evernote/food/a/c;->b(Lcom/evernote/client/sync/api/c;)V

    .line 1416
    iput-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->k:Lcom/actionbarsherlock/app/ActionBar;

    .line 1417
    iput-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->t:Landroid/widget/EditText;

    .line 1418
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1419
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1420
    iput-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->s:Landroid/widget/ImageView;

    .line 1422
    :cond_1
    iput-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->q:Landroid/graphics/drawable/Drawable;

    .line 1423
    iput-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->r:Landroid/graphics/drawable/Drawable;

    .line 1424
    iput-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->p:Lcom/actionbarsherlock/view/Menu;

    .line 1425
    return-void
.end method

.method static synthetic r(Lcom/evernote/food/SlidingMainActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method private r()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1428
    const-string v0, "SlidingMainActivity"

    const-string v1, "reloadApp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-static {p0, v7, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1430
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/evernote/food/SlidingMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1431
    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1432
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1433
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 1434
    return-void
.end method

.method private s()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1439
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->t()Lcom/evernote/food/dao/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    move-result-object v3

    .line 1440
    if-nez v3, :cond_1

    .line 1463
    :cond_0
    :goto_0
    return v0

    .line 1443
    :cond_1
    invoke-virtual {v3}, Lcom/evernote/client/b/a/af;->f()Lcom/evernote/client/sync/a/p;

    move-result-object v4

    .line 1444
    if-eqz v4, :cond_0

    .line 1447
    invoke-interface {v4}, Lcom/evernote/client/sync/a/p;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 1448
    :goto_1
    invoke-interface {v4}, Lcom/evernote/client/sync/a/p;->b()V

    .line 1449
    if-eqz v2, :cond_3

    move v0, v1

    .line 1450
    goto :goto_0

    :cond_2
    move v2, v0

    .line 1447
    goto :goto_1

    .line 1453
    :cond_3
    invoke-virtual {v3}, Lcom/evernote/client/b/a/af;->g()Lcom/evernote/client/sync/a/n;

    move-result-object v2

    .line 1454
    if-eqz v2, :cond_0

    .line 1457
    invoke-interface {v2}, Lcom/evernote/client/sync/a/n;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1458
    :goto_2
    invoke-interface {v2}, Lcom/evernote/client/sync/a/n;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1459
    goto :goto_0

    :cond_4
    move v1, v0

    .line 1457
    goto :goto_2

    .line 1460
    :catch_0
    move-exception v1

    .line 1461
    const-string v2, "SlidingMainActivity"

    const-string v3, "Error checking if we have dirty notes"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic s(Lcom/evernote/food/SlidingMainActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->B:Z

    return v0
.end method

.method private t()Lcom/evernote/food/dao/j;
    .locals 3

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->j:Lcom/evernote/food/dao/j;

    if-nez v0, :cond_1

    .line 1468
    const-string v0, "SlidingMainActivity"

    const-string v1, "getFoodDao food dao is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    :try_start_0
    invoke-static {}, Lcom/evernote/food/SlidingMainActivity;->l()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 1471
    if-nez v0, :cond_0

    .line 1472
    const-string v0, "SlidingMainActivity"

    const-string v1, "getFoodDao no active login"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1473
    const/4 v0, 0x0

    .line 1481
    :goto_0
    return-object v0

    .line 1476
    :cond_0
    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->j:Lcom/evernote/food/dao/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1481
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->j:Lcom/evernote/food/dao/j;

    goto :goto_0

    .line 1477
    :catch_0
    move-exception v0

    .line 1478
    const-string v1, "SlidingMainActivity"

    const-string v2, "Error initializing "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method static synthetic t(Lcom/evernote/food/SlidingMainActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/evernote/food/SlidingMainActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->v:Landroid/view/View;

    return-object v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1720
    const-string v0, "SlidingMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideSearch() searching="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/evernote/food/SlidingMainActivity;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->m()V

    .line 1722
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->n:Z

    .line 1723
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->o:Ljava/lang/String;

    .line 1724
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/food/SlidingMainActivity;->d(Z)V

    .line 1725
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-eqz v0, :cond_0

    .line 1726
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v0}, Lcom/evernote/ui/df;->h()V

    .line 1728
    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 1749
    invoke-static {}, Lcom/evernote/common/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/evernote/common/util/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1752
    :try_start_0
    const-string v0, "83af7c413b3647502ffd8f26c479daf2"

    new-instance v1, Lcom/evernote/food/it;

    invoke-direct {v1, p0}, Lcom/evernote/food/it;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    invoke-static {p0, v0, v1}, Lnet/hockeyapp/android/n;->a(Landroid/app/Activity;Ljava/lang/String;Lnet/hockeyapp/android/o;)V

    .line 1772
    const-string v0, "SlidingMainActivity"

    const-string v1, "registered with update manager"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1779
    :cond_0
    :goto_0
    return-void

    .line 1773
    :catch_0
    move-exception v0

    .line 1774
    const-string v1, "SlidingMainActivity"

    const-string v2, "Failed to register with update manager."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1776
    :cond_1
    invoke-static {}, Lcom/evernote/common/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/evernote/common/util/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1777
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/common/util/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/evernote/food/SlidingMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->p()V

    return-void
.end method

.method private w()Lcom/evernote/ui/ca;
    .locals 5

    .prologue
    .line 1856
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1857
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 1858
    const-string v2, "SlidingMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getTopViewFragment() count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1859
    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->Q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1860
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->Q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/ca;

    .line 1863
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic w(Lcom/evernote/food/SlidingMainActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->n:Z

    return v0
.end method

.method private x()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1867
    const-string v1, "SlidingMainActivity"

    const-string v2, "removeViewFragment()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1869
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->w()Lcom/evernote/ui/ca;

    move-result-object v1

    .line 1870
    if-eqz v1, :cond_0

    .line 1871
    const-string v0, "SlidingMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeViewFragment() fragment="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1872
    invoke-direct {p0, v1}, Lcom/evernote/food/SlidingMainActivity;->b(Lcom/evernote/ui/ca;)V

    .line 1873
    const/4 v0, 0x1

    .line 1878
    :goto_0
    return v0

    .line 1875
    :cond_0
    iput-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->I:Z

    goto :goto_0
.end method

.method static synthetic x(Lcom/evernote/food/SlidingMainActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->P:Z

    return v0
.end method

.method private y()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1910
    const-string v0, "SlidingMainActivity"

    const-string v1, "removeAllFragments()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1911
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 1912
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v4

    .line 1913
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->Q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1914
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->Q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move v1, v2

    .line 1915
    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_1

    .line 1916
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->Q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1917
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->Q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1918
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/ca;

    .line 1919
    if-eqz v0, :cond_0

    .line 1920
    invoke-virtual {v0}, Lcom/evernote/ui/ca;->E()V

    .line 1923
    :cond_0
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 1915
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1925
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 1928
    :cond_2
    iput-boolean v2, p0, Lcom/evernote/food/SlidingMainActivity;->I:Z

    .line 1929
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/food/SlidingMainActivity;->a(Z)V

    .line 1933
    return-void
.end method

.method static synthetic y(Lcom/evernote/food/SlidingMainActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->P:Z

    return v0
.end method

.method static synthetic z(Lcom/evernote/food/SlidingMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->u()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 2
    .parameter

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 872
    if-eqz v1, :cond_1

    .line 873
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 874
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->Q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 875
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->Q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/ca;

    .line 876
    if-eqz v0, :cond_2

    .line 877
    invoke-static {p1, v0}, Lcom/evernote/ui/a/e;->a(ILcom/evernote/ui/a/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 878
    invoke-virtual {v0, p1}, Lcom/evernote/ui/ca;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 893
    :cond_0
    :goto_0
    return-object v0

    .line 883
    :cond_1
    const-string v0, "SlidingMainActivity"

    const-string v1, "Fragment manger is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-static {p1, v0}, Lcom/evernote/ui/a/e;->a(ILcom/evernote/ui/a/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 887
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/df;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 888
    if-nez v0, :cond_0

    .line 893
    :cond_3
    invoke-super {p0, p1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lcom/evernote/ui/ca;
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1937
    if-nez p2, :cond_0

    .line 1938
    const-string v1, "SlidingMainActivity"

    const-string v2, "handleFragmentAction intent was null!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2012
    :goto_0
    return-void

    .line 1941
    :cond_0
    const-string v2, "ActionChangeFragment"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1942
    const-string v2, "ExtraFragmentId"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1944
    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    .line 1958
    :goto_1
    if-eqz v2, :cond_5

    .line 1959
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1960
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/slidingmenu/lib/SlidingMenu;->e(Z)V

    .line 1962
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1963
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1964
    :goto_2
    iget-object v3, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-eqz v3, :cond_2

    if-lez v1, :cond_2

    .line 1965
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->y()V

    .line 1968
    :cond_2
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->d:Lcom/evernote/food/jc;

    invoke-virtual {v2, v1}, Lcom/evernote/food/jc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1969
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v1}, Lcom/evernote/ui/df;->j()V

    .line 1970
    const-string v1, "SlidingMainActivity"

    const-string v2, "Requested currently displayed fragment"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1946
    :pswitch_0
    sget-object v2, Lcom/evernote/food/jc;->b:Lcom/evernote/food/jc;

    goto :goto_1

    .line 1949
    :pswitch_1
    sget-object v2, Lcom/evernote/food/jc;->a:Lcom/evernote/food/jc;

    goto :goto_1

    .line 1952
    :pswitch_2
    sget-object v2, Lcom/evernote/food/jc;->d:Lcom/evernote/food/jc;

    goto :goto_1

    .line 1955
    :pswitch_3
    sget-object v2, Lcom/evernote/food/jc;->c:Lcom/evernote/food/jc;

    goto :goto_1

    .line 1963
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    goto :goto_2

    .line 1974
    :cond_4
    invoke-direct {p0, v2}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/food/jc;)Lcom/evernote/ui/df;

    goto :goto_0

    .line 1979
    :cond_5
    :try_start_0
    const-string v2, "ACTION_FRAGMENT_FINISHED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1980
    move-object v0, p1

    check-cast v0, Lcom/evernote/ui/ca;

    move-object v1, v0

    invoke-direct {p0, v1}, Lcom/evernote/food/SlidingMainActivity;->b(Lcom/evernote/ui/ca;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2008
    :catch_0
    move-exception v1

    .line 2009
    const-string v2, "SlidingMainActivity"

    const-string v3, "handleFragmentAction error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2011
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0

    .line 1983
    :cond_7
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1984
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 1985
    if-eqz v2, :cond_6

    .line 1987
    const-string v3, "ExtraViewId"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1988
    const-string v3, "ExtraViewId"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1989
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1990
    invoke-direct {p0, v3}, Lcom/evernote/food/SlidingMainActivity;->b(Ljava/lang/String;)Lcom/evernote/ui/ca;

    move-result-object v1

    .line 1994
    :cond_8
    if-eqz v1, :cond_9

    .line 1995
    invoke-direct {p0, v1}, Lcom/evernote/food/SlidingMainActivity;->c(Lcom/evernote/ui/ca;)V

    goto/16 :goto_0

    .line 1998
    :cond_9
    invoke-static {v2}, Lcom/evernote/food/jd;->a(Ljava/lang/String;)Lcom/evernote/ui/ca;

    move-result-object v1

    .line 1999
    if-eqz v1, :cond_6

    .line 2000
    invoke-direct {p0, v1, p2}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/ui/ca;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1944
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/evernote/ui/ca;Landroid/content/Intent;I)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const v9, 0x7f08012f

    const v8, 0x7f040020

    const v7, 0x7f04001f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1794
    invoke-virtual {p1, p2, p3}, Lcom/evernote/ui/ca;->a(Landroid/content/Intent;I)Z

    .line 1796
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1797
    if-nez v0, :cond_0

    .line 1798
    const-string v1, "SlidingMainActivity"

    const-string v2, "No fragment manager"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1800
    :cond_0
    iget-boolean v1, p0, Lcom/evernote/food/SlidingMainActivity;->J:Z

    if-eqz v1, :cond_1

    .line 1801
    const-string v0, "SlidingMainActivity"

    const-string v1, "addViewFragment() won\'t add because already adding one"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    :goto_0
    return-void

    .line 1804
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    .line 1805
    const-string v2, "SlidingMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addViewFragment backstack count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1806
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1807
    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v2}, Lcom/slidingmenu/lib/SlidingMenu;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1808
    invoke-virtual {v0, v5, v5, v7, v8}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 1819
    :goto_1
    iput-boolean v6, p0, Lcom/evernote/food/SlidingMainActivity;->J:Z

    .line 1820
    invoke-static {v1}, Lcom/evernote/food/SlidingMainActivity;->f(I)Ljava/lang/String;

    move-result-object v2

    .line 1821
    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/evernote/food/SlidingMainActivity;->I:Z

    if-nez v1, :cond_7

    .line 1822
    invoke-virtual {p0, v9}, Lcom/evernote/food/SlidingMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1823
    invoke-virtual {v0, v9, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1832
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->Q:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    iput-boolean v6, p0, Lcom/evernote/food/SlidingMainActivity;->I:Z

    .line 1834
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1835
    iget v1, p0, Lcom/evernote/food/SlidingMainActivity;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 1836
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1841
    :goto_3
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1842
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->g()V

    .line 1844
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1845
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->h()V

    .line 1847
    :cond_4
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->m()V

    .line 1848
    invoke-virtual {p0, v6}, Lcom/evernote/food/SlidingMainActivity;->a(Z)V

    goto :goto_0

    .line 1811
    :cond_5
    iget-boolean v2, p0, Lcom/evernote/food/SlidingMainActivity;->I:Z

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1812
    invoke-virtual {v0, v5, v5, v7, v8}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 1815
    :cond_6
    const v2, 0x7f04001c

    const v3, 0x7f04001e

    invoke-virtual {v0, v2, v3, v7, v8}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 1825
    :cond_7
    invoke-virtual {v0, v9, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1826
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->w()Lcom/evernote/ui/ca;

    move-result-object v1

    .line 1827
    if-eqz v1, :cond_2

    .line 1828
    invoke-virtual {v1, v5}, Lcom/evernote/ui/ca;->a(Z)V

    .line 1829
    invoke-virtual {v1, v5}, Lcom/evernote/ui/ca;->setHasOptionsMenu(Z)V

    goto :goto_2

    .line 1838
    :cond_8
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    if-eqz v0, :cond_1

    .line 1008
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->I:Z

    if-eqz v0, :cond_2

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->a(Z)V

    .line 1014
    :cond_1
    :goto_0
    return-void

    .line 1011
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->a(Z)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 263
    const v0, 0x7f030041

    return v0
.end method

.method public final b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 2091
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    if-eqz v0, :cond_0

    .line 2092
    if-eqz p1, :cond_1

    .line 2093
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    iget v1, p0, Lcom/evernote/food/SlidingMainActivity;->S:I

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->e(I)V

    .line 2098
    :cond_0
    :goto_0
    return-void

    .line 2095
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->p()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->g:Lcom/evernote/food/l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->B:Z

    if-nez v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->g:Lcom/evernote/food/l;

    invoke-virtual {v0}, Lcom/evernote/food/l;->b()V

    .line 689
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->g:Lcom/evernote/food/l;

    .line 691
    :cond_0
    return-void
.end method

.method public final d()Lcom/evernote/food/jc;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->d:Lcom/evernote/food/jc;

    return-object v0
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->d:Lcom/evernote/food/jc;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->d:Lcom/evernote/food/jc;

    invoke-static {v0}, Lcom/evernote/food/jc;->b(Lcom/evernote/food/jc;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/food/SlidingMainActivity;->setTitle(I)V

    .line 1157
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 2087
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->f(Z)V

    .line 2088
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1316
    const-string v0, "SlidingMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResult requestCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1319
    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    .line 1320
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1321
    if-nez p3, :cond_3

    move-object v0, v1

    .line 1323
    :goto_0
    if-eqz v0, :cond_4

    const-string v2, "com.evernote.NEW_USER_CREATED_PARAMETER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->i:Z

    .line 1324
    iget-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->i:Z

    if-eqz v0, :cond_0

    .line 1325
    const-string v0, "SlidingMainActivity"

    const-string v2, "Suppressing sync messages because a new user was created"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->l:Lcom/evernote/food/bd;

    invoke-static {}, Lcom/evernote/food/bd;->f()V

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-eqz v0, :cond_1

    .line 1329
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    iget-boolean v2, p0, Lcom/evernote/food/SlidingMainActivity;->i:Z

    invoke-virtual {v0, v2}, Lcom/evernote/ui/df;->b(Z)V

    .line 1330
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v0}, Lcom/evernote/ui/df;->d()V

    .line 1334
    :cond_1
    const-string v0, "SlidingMainActivity"

    const-string v2, "onActivityResult LOGIN_REQUEST_CODE invoking setupFragments()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    invoke-direct {p0, v1}, Lcom/evernote/food/SlidingMainActivity;->b(Landroid/os/Bundle;)V

    .line 1338
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->invalidateOptionsMenu()V

    .line 1341
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1342
    return-void

    .line 1321
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 1323
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 965
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->g:Lcom/evernote/food/l;

    if-eqz v0, :cond_1

    .line 966
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->c()V

    .line 1004
    :cond_0
    :goto_0
    return-void

    .line 969
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 970
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->w()Lcom/evernote/ui/ca;

    move-result-object v1

    .line 971
    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v2}, Lcom/slidingmenu/lib/SlidingMenu;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 972
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 973
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->g()V

    goto :goto_0

    .line 975
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->h()V

    goto :goto_0

    .line 977
    :cond_3
    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v2}, Lcom/slidingmenu/lib/SlidingMenu;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 979
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->g()V

    goto :goto_0

    .line 980
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/evernote/ui/ca;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 982
    :cond_5
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 984
    iget-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->n:Z

    if-eqz v0, :cond_6

    .line 985
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->m()V

    .line 986
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/ij;

    invoke-direct {v1, p0}, Lcom/evernote/food/ij;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 997
    :cond_6
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v0}, Lcom/evernote/ui/df;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    :cond_7
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->i()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1000
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->g()V

    goto :goto_0

    .line 1002
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 631
    invoke-super {p0, p1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 632
    invoke-static {p0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    if-eqz v0, :cond_1

    .line 634
    iget-object v3, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_0
    invoke-direct {p0, v3, v0}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/slidingmenu/lib/SlidingMenu;Z)V

    .line 635
    iget-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->I:Z

    if-nez v0, :cond_1

    .line 636
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_5

    .line 637
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/df;->a(Z)V

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->e(Z)V

    .line 650
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/ic;

    invoke-direct {v1, p0}, Lcom/evernote/food/ic;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 657
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->g:Lcom/evernote/food/l;

    if-eqz v0, :cond_3

    .line 658
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->g:Lcom/evernote/food/l;

    invoke-virtual {v0}, Lcom/evernote/food/l;->a()V

    .line 660
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 634
    goto :goto_0

    .line 643
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    :cond_6
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/df;->a(Z)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f08012f

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    invoke-super {p0, p1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 273
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 275
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->k:Lcom/actionbarsherlock/app/ActionBar;

    .line 276
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->k:Lcom/actionbarsherlock/app/ActionBar;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->k:Lcom/actionbarsherlock/app/ActionBar;

    const/4 v4, -0x1

    invoke-static {p0, v0, v1, v4}, Lcom/evernote/food/FoodActivity;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;ZI)V

    .line 280
    :cond_0
    const v0, 0x7f0800bb

    invoke-virtual {p0, v0}, Lcom/evernote/food/SlidingMainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->v:Landroid/view/View;

    .line 281
    const v0, 0x7f020147

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->q:Landroid/graphics/drawable/Drawable;

    .line 282
    const v0, 0x7f02015a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->r:Landroid/graphics/drawable/Drawable;

    .line 284
    const v0, 0x7f0d003f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->T:Ljava/lang/String;

    .line 285
    const v0, 0x7f0d024e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->U:Ljava/lang/String;

    .line 287
    invoke-static {p0}, Lcom/evernote/food/photo/q;->a(Landroid/app/Activity;)V

    .line 289
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->h()V

    .line 291
    new-instance v0, Lcom/evernote/food/bd;

    invoke-direct {v0}, Lcom/evernote/food/bd;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->l:Lcom/evernote/food/bd;

    .line 292
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->l:Lcom/evernote/food/bd;

    invoke-virtual {v0, p0}, Lcom/evernote/food/bd;->a(Landroid/app/Activity;)V

    .line 293
    invoke-static {}, Lcom/evernote/food/a/c;->l()Lcom/evernote/food/a/c;

    move-result-object v0

    iget-object v4, p0, Lcom/evernote/food/SlidingMainActivity;->l:Lcom/evernote/food/bd;

    invoke-virtual {v0, v4}, Lcom/evernote/food/a/c;->a(Lcom/evernote/client/sync/api/c;)V

    .line 294
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->l:Lcom/evernote/food/bd;

    invoke-static {}, Lcom/evernote/food/a/c;->l()Lcom/evernote/food/a/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/evernote/food/bd;->a(Lcom/evernote/food/a/c;)V

    .line 296
    const v0, 0x7f08012c

    invoke-virtual {p0, v0}, Lcom/evernote/food/SlidingMainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->w:Landroid/view/ViewGroup;

    .line 297
    const v0, 0x7f0200ba

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 298
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 299
    iget-object v4, p0, Lcom/evernote/food/SlidingMainActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    const v0, 0x7f0800dd

    invoke-virtual {p0, v0}, Lcom/evernote/food/SlidingMainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->x:Landroid/view/ViewGroup;

    .line 301
    invoke-virtual {p0, v8}, Lcom/evernote/food/SlidingMainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->y:Landroid/view/ViewGroup;

    .line 302
    const v0, 0x7f08012d

    invoke-virtual {p0, v0}, Lcom/evernote/food/SlidingMainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/SmartScaleImageView;

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->z:Lcom/evernote/ui/widget/SmartScaleImageView;

    .line 303
    const v0, 0x7f08012e

    invoke-virtual {p0, v0}, Lcom/evernote/food/SlidingMainActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/SmartScaleImageView;

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->A:Lcom/evernote/ui/widget/SmartScaleImageView;

    .line 304
    invoke-static {p0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->z:Lcom/evernote/ui/widget/SmartScaleImageView;

    const v4, 0x7f02019a

    const v5, 0x7f020196

    const v6, 0x7f020189

    invoke-virtual {v0, v4, v5, v6}, Lcom/evernote/ui/widget/SmartScaleImageView;->a(III)V

    .line 307
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 308
    if-nez v0, :cond_1

    .line 309
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 311
    :cond_1
    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->A:Lcom/evernote/ui/widget/SmartScaleImageView;

    const v4, 0x7f02018c

    const v5, 0x7f02018b

    const v6, 0x7f02018a

    invoke-virtual {v0, v4, v5, v6}, Lcom/evernote/ui/widget/SmartScaleImageView;->a(III)V

    .line 330
    :cond_3
    :goto_0
    const v0, 0x7f0b0050

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/food/SlidingMainActivity;->S:I

    .line 331
    const-string v0, "SlidingMainActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mDrawerHardToOpenMargin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/evernote/food/SlidingMainActivity;->S:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    new-instance v0, Lcom/slidingmenu/lib/SlidingMenu;

    invoke-direct {v0, p0}, Lcom/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    .line 334
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v7}, Lcom/slidingmenu/lib/SlidingMenu;->b(I)V

    .line 335
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->c(I)V

    .line 336
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->o()V

    .line 337
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    const v4, 0x7f0201c0

    invoke-virtual {v0, v4}, Lcom/slidingmenu/lib/SlidingMenu;->d(I)V

    .line 338
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->n()V

    .line 339
    iget-object v4, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_9

    move v0, v1

    :goto_1
    invoke-direct {p0, v4, v0}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/slidingmenu/lib/SlidingMenu;Z)V

    .line 340
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    const v3, 0x3eb33333

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->a(F)V

    .line 341
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, p0}, Lcom/slidingmenu/lib/SlidingMenu;->a(Landroid/app/Activity;)V

    .line 342
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->m()V

    .line 343
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    const v3, 0x7f03004a

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->a(I)V

    .line 344
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->d()V

    .line 345
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    new-instance v3, Lcom/evernote/food/ib;

    invoke-direct {v3, p0}, Lcom/evernote/food/ib;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->a(Lcom/slidingmenu/lib/p;)V

    .line 367
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    new-instance v3, Lcom/evernote/food/io;

    invoke-direct {v3, p0}, Lcom/evernote/food/io;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->a(Lcom/slidingmenu/lib/l;)V

    .line 398
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    new-instance v3, Lcom/evernote/food/iu;

    invoke-direct {v3, p0}, Lcom/evernote/food/iu;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->a(Lcom/slidingmenu/lib/n;)V

    .line 436
    if-nez p1, :cond_a

    .line 437
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->g()V

    .line 468
    :goto_2
    invoke-direct {p0, p1}, Lcom/evernote/food/SlidingMainActivity;->b(Landroid/os/Bundle;)V

    .line 470
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_4

    .line 472
    new-instance v3, Lcom/evernote/food/iv;

    invoke-direct {v3, p0, v0}, Lcom/evernote/food/iv;-><init>(Lcom/evernote/food/SlidingMainActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v3, p0, Lcom/evernote/food/SlidingMainActivity;->K:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    .line 519
    iget-object v3, p0, Lcom/evernote/food/SlidingMainActivity;->K:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 522
    :cond_4
    new-instance v0, Lcom/evernote/food/ix;

    invoke-direct {v0, p0}, Lcom/evernote/food/ix;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->M:Landroid/text/TextWatcher;

    .line 546
    new-instance v0, Lcom/evernote/food/iy;

    invoke-direct {v0, p0}, Lcom/evernote/food/iy;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->N:Landroid/widget/TextView$OnEditorActionListener;

    .line 559
    new-instance v0, Lcom/evernote/food/iz;

    invoke-direct {v0, p0}, Lcom/evernote/food/iz;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->O:Landroid/view/View$OnKeyListener;

    .line 574
    if-nez p1, :cond_e

    :goto_3
    invoke-static {p0, v1}, Lcom/evernote/ui/a/l;->a(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_f

    .line 591
    :goto_4
    return-void

    .line 315
    :cond_5
    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 316
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->A:Lcom/evernote/ui/widget/SmartScaleImageView;

    const v4, 0x7f02018f

    const v5, 0x7f02018e

    const v6, 0x7f02018d

    invoke-virtual {v0, v4, v5, v6}, Lcom/evernote/ui/widget/SmartScaleImageView;->a(III)V

    goto/16 :goto_0

    .line 318
    :cond_6
    sget-object v4, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 319
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->A:Lcom/evernote/ui/widget/SmartScaleImageView;

    const v4, 0x7f020192

    const v5, 0x7f020191

    const v6, 0x7f020190

    invoke-virtual {v0, v4, v5, v6}, Lcom/evernote/ui/widget/SmartScaleImageView;->a(III)V

    goto/16 :goto_0

    .line 321
    :cond_7
    sget-object v4, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 322
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->A:Lcom/evernote/ui/widget/SmartScaleImageView;

    const v4, 0x7f020195

    const v5, 0x7f020194

    const v6, 0x7f020193

    invoke-virtual {v0, v4, v5, v6}, Lcom/evernote/ui/widget/SmartScaleImageView;->a(III)V

    goto/16 :goto_0

    .line 325
    :cond_8
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->A:Lcom/evernote/ui/widget/SmartScaleImageView;

    const v4, 0x7f020199

    const v5, 0x7f020198

    const v6, 0x7f020197

    invoke-virtual {v0, v4, v5, v6}, Lcom/evernote/ui/widget/SmartScaleImageView;->a(III)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 339
    goto/16 :goto_1

    .line 439
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/evernote/food/SlidingMainActivity;->Q:Ljava/util/Stack;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 440
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 441
    const-string v4, "SlidingMainActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Tag: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 443
    :cond_b
    const-string v0, "SSViewFragmentTags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 445
    invoke-virtual {p0, v8}, Lcom/evernote/food/SlidingMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 447
    iget-object v4, p0, Lcom/evernote/food/SlidingMainActivity;->Q:Ljava/util/Stack;

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 451
    :cond_c
    const-string v0, "SSSearching"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->n:Z

    .line 452
    const-string v0, "SSSearchString"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->o:Ljava/lang/String;

    .line 454
    const-string v0, "SSDrawerVisible"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 455
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->g()Z

    move-result v3

    if-nez v3, :cond_d

    .line 456
    packed-switch v0, :pswitch_data_0

    .line 465
    :cond_d
    :goto_7
    const-string v3, "SlidingMainActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "savedInstance drawer="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " searching="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/evernote/food/SlidingMainActivity;->n:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " searchText="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/evernote/food/SlidingMainActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 458
    :pswitch_0
    iget-object v3, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v3, v2}, Lcom/slidingmenu/lib/SlidingMenu;->e(Z)V

    goto :goto_7

    .line 461
    :pswitch_1
    iget-object v3, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v3, v2}, Lcom/slidingmenu/lib/SlidingMenu;->f(Z)V

    goto :goto_7

    :cond_e
    move v1, v2

    .line 574
    goto/16 :goto_3

    .line 579
    :cond_f
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/ja;

    invoke-direct {v1, p0}, Lcom/evernote/food/ja;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 586
    invoke-direct {p0, p1}, Lcom/evernote/food/SlidingMainActivity;->a(Landroid/os/Bundle;)V

    goto/16 :goto_4

    .line 456
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f08024c

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1486
    const-string v0, "SlidingMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreateOptionsMenu() mSearching="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/evernote/food/SlidingMainActivity;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1487
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1488
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 1489
    new-instance v2, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-direct {v2, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 1490
    const v3, 0x7f100001

    invoke-virtual {v0, v3, v2}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 1491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->m:Ljava/util/List;

    move v0, v1

    .line 1492
    :goto_0
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1493
    iget-object v3, p0, Lcom/evernote/food/SlidingMainActivity;->m:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1496
    :cond_0
    iput-object p1, p0, Lcom/evernote/food/SlidingMainActivity;->p:Lcom/actionbarsherlock/view/Menu;

    .line 1497
    invoke-direct {p0, v1}, Lcom/evernote/food/SlidingMainActivity;->c(Z)V

    .line 1498
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v0}, Lcom/evernote/ui/df;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1500
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/view/MenuItem;

    .line 1501
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v4

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getOrder()I

    move-result v5

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {p1, v3, v4, v5, v6}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 1502
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->isChecked()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setChecked(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->isVisible()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->isEnabled()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->isCheckable()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/actionbarsherlock/view/MenuItem;->setCheckable(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/actionbarsherlock/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getAlphabeticShortcut()C

    move-result v5

    invoke-interface {v4, v5}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getNumericShortcut()C

    move-result v5

    invoke-interface {v4, v5}, Lcom/actionbarsherlock/view/MenuItem;->setNumericShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 1510
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v4

    if-ne v4, v8, :cond_2

    .line 1511
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v3, 0xa

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsActionFlags(I)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_1

    .line 1517
    :cond_3
    invoke-direct {p0, p1}, Lcom/evernote/food/SlidingMainActivity;->b(Lcom/actionbarsherlock/view/Menu;)V

    .line 1520
    :cond_4
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->g()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->i()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->j()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1521
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-eqz v0, :cond_6

    .line 1522
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->p:Lcom/actionbarsherlock/view/Menu;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/df;->a(Lcom/actionbarsherlock/view/Menu;)V

    .line 1526
    :cond_6
    invoke-interface {p1, v8}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 1527
    if-eqz v0, :cond_9

    .line 1528
    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v2}, Lcom/evernote/ui/df;->D()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v2}, Lcom/evernote/ui/df;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v2}, Lcom/slidingmenu/lib/SlidingMenu;->i()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v2}, Lcom/slidingmenu/lib/SlidingMenu;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v2}, Lcom/slidingmenu/lib/SlidingMenu;->j()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1533
    :cond_8
    invoke-interface {v0, v7}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1534
    iget-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->n:Z

    if-eqz v0, :cond_9

    .line 1535
    const-string v0, ""

    invoke-super {p0, v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1536
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/in;

    invoke-direct {v1, p0}, Lcom/evernote/food/in;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1559
    :cond_9
    :goto_2
    invoke-direct {p0, p1}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/actionbarsherlock/view/Menu;)V

    .line 1561
    return v7

    .line 1552
    :cond_a
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 764
    invoke-super {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onDestroy()V

    .line 765
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->l:Lcom/evernote/food/bd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/food/bd;->a(Landroid/app/Activity;)V

    .line 769
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 937
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/SlidingMainActivity;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 960
    :cond_0
    :goto_0
    return v0

    .line 940
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-eqz v1, :cond_2

    .line 941
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v1, p1, p2}, Lcom/evernote/ui/df;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 946
    :cond_2
    const/16 v1, 0x54

    if-ne p1, v1, :cond_3

    .line 947
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->p:Lcom/actionbarsherlock/view/Menu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v1}, Lcom/evernote/ui/df;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 952
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->p:Lcom/actionbarsherlock/view/Menu;

    const v2, 0x7f08024c

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 953
    if-eqz v1, :cond_0

    .line 954
    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z

    goto :goto_0

    .line 960
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f08024d

    const/4 v0, 0x1

    .line 1232
    const-string v1, "SlidingMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onOptionsItemSelected item="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f08024f

    if-ne v1, v2, :cond_1

    .line 1235
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->o()V

    .line 1292
    :cond_0
    :goto_0
    return v0

    .line 1237
    :cond_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f08024e

    if-ne v1, v2, :cond_2

    .line 1238
    invoke-static {p0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z

    goto :goto_0

    .line 1240
    :cond_2
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 1241
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->n()V

    goto :goto_0

    .line 1243
    :cond_3
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_9

    .line 1244
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1245
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->g()V

    goto :goto_0

    .line 1248
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1249
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 1250
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->w()Lcom/evernote/ui/ca;

    move-result-object v1

    .line 1251
    if-eqz v1, :cond_8

    .line 1252
    invoke-static {v1}, Lcom/evernote/food/jc;->a(Lcom/evernote/ui/ca;)Lcom/evernote/food/jc;

    move-result-object v2

    .line 1253
    if-eqz v2, :cond_8

    .line 1254
    iget-object v3, p0, Lcom/evernote/food/SlidingMainActivity;->d:Lcom/evernote/food/jc;

    if-ne v2, v3, :cond_5

    .line 1255
    iget-object v2, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v1}, Lcom/evernote/ui/ca;->x()I

    move-result v3

    invoke-virtual {v1}, Lcom/evernote/ui/ca;->y()I

    move-result v4

    invoke-virtual {v1}, Lcom/evernote/ui/ca;->z()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/evernote/ui/df;->onActivityResult(IILandroid/content/Intent;)V

    .line 1256
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->y()V

    goto :goto_0

    .line 1258
    :cond_5
    invoke-direct {p0, v2}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/food/jc;)Lcom/evernote/ui/df;

    goto :goto_0

    .line 1264
    :cond_6
    iget-boolean v1, p0, Lcom/evernote/food/SlidingMainActivity;->n:Z

    if-eqz v1, :cond_7

    .line 1265
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->m()V

    .line 1266
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->f:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/food/ik;

    invoke-direct {v2, p0}, Lcom/evernote/food/ik;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1278
    :cond_7
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    invoke-virtual {v1}, Lcom/evernote/ui/df;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1281
    :cond_8
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1282
    invoke-virtual {p0, v0}, Lcom/evernote/food/SlidingMainActivity;->a(Z)V

    .line 1283
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->g()V

    goto/16 :goto_0

    .line 1286
    :cond_9
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v4, :cond_a

    .line 1287
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->n()V

    goto/16 :goto_0

    .line 1292
    :cond_a
    invoke-super {p0, p1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 865
    invoke-super {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onPause()V

    .line 866
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->l:Lcom/evernote/food/bd;

    invoke-static {}, Lcom/evernote/food/bd;->f()V

    .line 867
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 773
    invoke-super {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onResume()V

    .line 775
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 776
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 777
    const-string v1, "LastUserLaunchTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 778
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 779
    const/16 v2, 0x9

    if-lt v1, v2, :cond_4

    .line 780
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 785
    :goto_0
    iget-boolean v0, p0, Lcom/evernote/food/SlidingMainActivity;->i:Z

    if-eqz v0, :cond_5

    .line 786
    const-string v0, "SlidingMainActivity"

    const-string v1, "resume not resuming sync messages because a new user was created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->v()V

    .line 793
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/ie;

    invoke-direct {v1, p0}, Lcom/evernote/food/ie;-><init>(Lcom/evernote/food/SlidingMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 810
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->invalidateOptionsMenu()V

    .line 812
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    instance-of v0, v0, Lcom/evernote/food/bi;

    if-eqz v0, :cond_2

    .line 813
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->e:Lcom/evernote/ui/df;

    check-cast v0, Lcom/evernote/food/bi;

    invoke-interface {v0}, Lcom/evernote/food/bi;->a()V

    .line 816
    :cond_2
    invoke-direct {p0}, Lcom/evernote/food/SlidingMainActivity;->m()V

    .line 818
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 819
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->h:Landroid/view/View;

    .line 820
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->h:Landroid/view/View;

    .line 821
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->f:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/food/if;

    invoke-direct {v2, p0, v0}, Lcom/evernote/food/if;-><init>(Lcom/evernote/food/SlidingMainActivity;Landroid/view/View;)V

    const-wide/16 v3, 0x898

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 861
    :cond_3
    return-void

    .line 782
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 787
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->l:Lcom/evernote/food/bd;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->l:Lcom/evernote/food/bd;

    invoke-static {}, Lcom/evernote/food/bd;->g()V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    .line 1018
    invoke-super {p0, p1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1020
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->d:Lcom/evernote/food/jc;

    if-eqz v0, :cond_0

    .line 1021
    const-string v0, "SSCurrentFragmentTag"

    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->d:Lcom/evernote/food/jc;

    invoke-static {v1}, Lcom/evernote/food/jc;->a(Lcom/evernote/food/jc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    :cond_0
    const-string v0, "SSSearching"

    iget-boolean v1, p0, Lcom/evernote/food/SlidingMainActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1025
    const-string v0, "SSSearchString"

    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    const/4 v0, 0x0

    .line 1029
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    if-eqz v1, :cond_1

    .line 1030
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1031
    const/4 v0, 0x2

    .line 1036
    :cond_1
    :goto_0
    const-string v1, "SSDrawerVisible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1037
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->Q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1038
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->Q:Ljava/util/Stack;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1039
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1040
    const-string v3, "SlidingMainActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Tag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1032
    :cond_2
    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1033
    const/4 v0, 0x1

    goto :goto_0

    .line 1042
    :cond_3
    const-string v0, "SSViewFragmentTags"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1044
    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 730
    invoke-super {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onStart()V

    .line 731
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->d:Lcom/evernote/food/jc;

    invoke-direct {p0, v0}, Lcom/evernote/food/SlidingMainActivity;->b(Lcom/evernote/food/jc;)V

    .line 734
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, p0}, Lcom/slidingmenu/lib/SlidingMenu;->b(Landroid/app/Activity;)V

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    if-eqz v0, :cond_1

    .line 738
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/w;->b(Z)V

    .line 740
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/food/SlidingMainActivity;->invalidateOptionsMenu()V

    .line 741
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->l:Lcom/evernote/food/bd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/food/bd;->c(Z)V

    .line 742
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 745
    invoke-super {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onStop()V

    .line 746
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->b:Lcom/evernote/food/jc;

    .line 747
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->l:Lcom/evernote/food/bd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/food/bd;->c(Z)V

    .line 748
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .parameter

    .prologue
    .line 758
    invoke-virtual {p0, p1}, Lcom/evernote/food/SlidingMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/food/SlidingMainActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 759
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 751
    iput-object p1, p0, Lcom/evernote/food/SlidingMainActivity;->L:Ljava/lang/CharSequence;

    .line 752
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->H:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/evernote/food/SlidingMainActivity;->L:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 755
    :cond_0
    return-void
.end method
