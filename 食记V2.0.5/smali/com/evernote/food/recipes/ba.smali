.class public final Lcom/evernote/food/recipes/ba;
.super Lcom/evernote/ui/df;
.source "MyRecipesFragment.java"

# interfaces
.implements Lcom/evernote/food/bi;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:I

.field private E:Landroid/view/View;

.field private volatile F:Z

.field private volatile G:Ljava/lang/String;

.field private H:I

.field private d:Z

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Lcom/evernote/food/adapters/w;

.field private g:Landroid/os/Handler;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private z:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/evernote/ui/df;-><init>()V

    .line 67
    new-instance v0, Lcom/evernote/food/adapters/w;

    invoke-direct {v0}, Lcom/evernote/food/adapters/w;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/ba;->f:Lcom/evernote/food/adapters/w;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/food/recipes/ba;->D:I

    .line 993
    return-void
.end method

.method static synthetic A(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic B(Lcom/evernote/food/recipes/ba;)Lcom/evernote/client/d/k;
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ba;->A()Lcom/evernote/client/d/k;

    move-result-object v0

    return-object v0
.end method

.method static synthetic C(Lcom/evernote/food/recipes/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/evernote/food/recipes/ba;->m()V

    return-void
.end method

.method static synthetic D(Lcom/evernote/food/recipes/ba;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ba;->u:Z

    return v0
.end method

.method static synthetic E(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ba;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic F(Lcom/evernote/food/recipes/ba;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ba;->u:Z

    return v0
.end method

.method static synthetic G(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/adapters/w;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->f:Lcom/evernote/food/adapters/w;

    return-object v0
.end method

.method static synthetic H(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ba;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic I(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic J(Lcom/evernote/food/recipes/ba;)Lcom/evernote/client/d/k;
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ba;->A()Lcom/evernote/client/d/k;

    move-result-object v0

    return-object v0
.end method

.method static synthetic K(Lcom/evernote/food/recipes/ba;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->A:Landroid/view/View;

    return-object v0
.end method

.method static synthetic L(Lcom/evernote/food/recipes/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/evernote/food/recipes/ba;->n()V

    return-void
.end method

.method static synthetic M(Lcom/evernote/food/recipes/ba;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ba;->u:Z

    return v0
.end method

.method static synthetic N(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ba;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O(Lcom/evernote/food/recipes/ba;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ba;->u:Z

    return v0
.end method

.method static synthetic P(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic Q(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ba;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic R(Lcom/evernote/food/recipes/ba;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/evernote/food/recipes/ba;->D:I

    return v0
.end method

.method static synthetic S(Lcom/evernote/food/recipes/ba;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ba;->u:Z

    return v0
.end method

.method static synthetic T(Lcom/evernote/food/recipes/ba;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/food/recipes/ba;->D:I

    return v0
.end method

.method static synthetic U(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic V(Lcom/evernote/food/recipes/ba;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->E:Landroid/view/View;

    return-object v0
.end method

.method static synthetic W(Lcom/evernote/food/recipes/ba;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic X(Lcom/evernote/food/recipes/ba;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ba;->u:Z

    return v0
.end method

.method static synthetic Y(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ba;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Z(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ba;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/evernote/food/recipes/ba;->C:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ba;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method private a(Lcom/actionbarsherlock/view/MenuItem;)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 530
    const-string v0, "MyRecipesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getContextItem item="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-nez v0, :cond_1

    .line 532
    :cond_0
    const/4 v0, 0x0

    .line 536
    :goto_0
    return-object v0

    .line 535
    :cond_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 536
    iget-object v1, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private a(J)V
    .locals 2
    .parameter

    .prologue
    .line 848
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v1, Lcom/evernote/food/recipes/bk;

    invoke-direct {v1, p0, p1, p2}, Lcom/evernote/food/recipes/bk;-><init>(Lcom/evernote/food/recipes/ba;J)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 879
    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 568
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 569
    iget-object v1, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v2, Lcom/evernote/ui/NoteShareSettingsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 570
    const-string v1, "EXTRA_NOTE_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 571
    const-string v1, "EXTRA_IS_AUTOTITLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 572
    const-string v1, "EXTRA_RECIPE_URL"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const-string v1, "EXTRA_RECIPE_TITLE"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    const-string v1, "EXTRA_SHARE_TYPE"

    const-string v2, "EXTRA_SHARE_TYPE_RECIPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ba;->startActivity(Landroid/content/Intent;)V

    .line 576
    return-void
.end method

.method private a(Lcom/evernote/client/b/a/t;)V
    .locals 2
    .parameter

    .prologue
    .line 559
    const v0, 0x7f0d020d

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ba;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/br;

    invoke-direct {v1, p0, p1}, Lcom/evernote/food/recipes/br;-><init>(Lcom/evernote/food/recipes/ba;Lcom/evernote/client/b/a/t;)V

    invoke-direct {p0, v0, v1}, Lcom/evernote/food/recipes/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 565
    return-void
.end method

.method private a(Lcom/evernote/food/recipes/al;)V
    .locals 2
    .parameter

    .prologue
    .line 607
    const v0, 0x7f0d020d

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ba;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/bv;

    invoke-direct {v1, p0, p1}, Lcom/evernote/food/recipes/bv;-><init>(Lcom/evernote/food/recipes/ba;Lcom/evernote/food/recipes/al;)V

    invoke-direct {p0, v0, v1}, Lcom/evernote/food/recipes/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 613
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ba;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/recipes/ba;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ba;Lcom/evernote/client/b/a/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ba;->b(Lcom/evernote/client/b/a/t;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ba;Lcom/evernote/food/recipes/al;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ba;->b(Lcom/evernote/food/recipes/al;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 684
    new-instance v0, Lcom/evernote/food/recipes/bj;

    invoke-direct {v0, p0, p2}, Lcom/evernote/food/recipes/bj;-><init>(Lcom/evernote/food/recipes/ba;Ljava/lang/Runnable;)V

    .line 698
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 699
    if-eqz p1, :cond_0

    .line 700
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 702
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d00f3

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d00f4

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 703
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic aa(Lcom/evernote/food/recipes/ba;)Lcom/evernote/client/b/a/a;
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ba;->B()Lcom/evernote/client/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ab(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ba;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ac(Lcom/evernote/food/recipes/ba;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ba;->u:Z

    return v0
.end method

.method static synthetic ad(Lcom/evernote/food/recipes/ba;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ae(Lcom/evernote/food/recipes/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/evernote/food/recipes/ba;->o()V

    return-void
.end method

.method static synthetic af(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic ag(Lcom/evernote/food/recipes/ba;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ah(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic ai(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ba;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aj(Lcom/evernote/food/recipes/ba;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ba;->u:Z

    return v0
.end method

.method static synthetic b(Lcom/evernote/food/recipes/ba;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/evernote/food/recipes/ba;->E:Landroid/view/View;

    return-object p1
.end method

.method private b(J)V
    .locals 2
    .parameter

    .prologue
    .line 882
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v1, Lcom/evernote/food/recipes/bl;

    invoke-direct {v1, p0, p1, p2}, Lcom/evernote/food/recipes/bl;-><init>(Lcom/evernote/food/recipes/ba;J)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 913
    return-void
.end method

.method private b(Lcom/evernote/client/b/a/t;)V
    .locals 4
    .parameter

    .prologue
    .line 579
    const-string v0, "MyRecipesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteClientNote id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    new-instance v0, Lcom/evernote/food/recipes/bs;

    invoke-direct {v0, p0, p1}, Lcom/evernote/food/recipes/bs;-><init>(Lcom/evernote/food/recipes/ba;Lcom/evernote/client/b/a/t;)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/bs;->start()V

    .line 603
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0, p1}, Lcom/evernote/food/hk;->c(Landroid/content/Context;Lcom/evernote/client/b/a/t;)V

    .line 604
    return-void
.end method

.method private b(Lcom/evernote/food/recipes/al;)V
    .locals 4
    .parameter

    .prologue
    .line 616
    const-string v0, "MyRecipesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteClippedNote id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    new-instance v0, Lcom/evernote/food/recipes/bc;

    invoke-direct {v0, p0, p1}, Lcom/evernote/food/recipes/bc;-><init>(Lcom/evernote/food/recipes/ba;Lcom/evernote/food/recipes/al;)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/bc;->start()V

    .line 640
    return-void
.end method

.method static synthetic b(Lcom/evernote/food/recipes/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/evernote/food/recipes/ba;->l()V

    return-void
.end method

.method static synthetic b(Lcom/evernote/food/recipes/ba;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/recipes/ba;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/food/recipes/ba;Lcom/evernote/client/b/a/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ba;->d(Lcom/evernote/client/b/a/t;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 240
    instance-of v0, p1, Lcom/evernote/food/recipes/al;

    if-eqz v0, :cond_0

    .line 241
    check-cast p1, Lcom/evernote/food/recipes/al;

    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ba;->a(Lcom/evernote/food/recipes/al;)V

    .line 247
    :goto_0
    return-void

    .line 242
    :cond_0
    instance-of v0, p1, Lcom/evernote/client/b/a/t;

    if-eqz v0, :cond_1

    .line 243
    check-cast p1, Lcom/evernote/client/b/a/t;

    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ba;->a(Lcom/evernote/client/b/a/t;)V

    goto :goto_0

    .line 245
    :cond_1
    const-string v0, "MyRecipesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick - item is null item="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private c(Lcom/evernote/client/b/a/t;)V
    .locals 2
    .parameter

    .prologue
    .line 643
    const v0, 0x7f0d0210

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ba;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/bf;

    invoke-direct {v1, p0, p1}, Lcom/evernote/food/recipes/bf;-><init>(Lcom/evernote/food/recipes/ba;Lcom/evernote/client/b/a/t;)V

    invoke-direct {p0, v0, v1}, Lcom/evernote/food/recipes/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 650
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 250
    instance-of v0, p1, Lcom/evernote/client/b/a/t;

    if-eqz v0, :cond_0

    .line 251
    check-cast p1, Lcom/evernote/client/b/a/t;

    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ba;->c(Lcom/evernote/client/b/a/t;)V

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    const-string v0, "MyRecipesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick - item is note a ClientNote item="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/food/recipes/ba;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ba;->u:Z

    return v0
.end method

.method private d(Lcom/evernote/client/b/a/t;)V
    .locals 4
    .parameter

    .prologue
    .line 653
    const-string v0, "MyRecipesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "markNotARecipe id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    new-instance v0, Lcom/evernote/food/recipes/bg;

    invoke-direct {v0, p0, p1}, Lcom/evernote/food/recipes/bg;-><init>(Lcom/evernote/food/recipes/ba;Lcom/evernote/client/b/a/t;)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/bg;->start()V

    .line 680
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0, p1}, Lcom/evernote/food/hk;->c(Landroid/content/Context;Lcom/evernote/client/b/a/t;)V

    .line 681
    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0, p1}, Lcom/evernote/util/m;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method static synthetic d(Lcom/evernote/food/recipes/ba;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ba;->F:Z

    return v0
.end method

.method static synthetic e(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ba;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/food/recipes/ba;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ba;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 380
    const-string v0, "MyRecipesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateOptionsMenu = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/recipes/ba;->o:Lcom/actionbarsherlock/view/Menu;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->o:Lcom/actionbarsherlock/view/Menu;

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ba;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/food/recipes/ba;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->f:Lcom/evernote/food/adapters/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->f:Lcom/evernote/food/adapters/w;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/w;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 385
    :goto_0
    const-string v1, "MyRecipesFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateOptionsMenu visible="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-object v1, p0, Lcom/evernote/food/recipes/ba;->o:Lcom/actionbarsherlock/view/Menu;

    invoke-static {v1, v0}, Lcom/evernote/food/recipes/ba;->a(Lcom/actionbarsherlock/view/Menu;Z)V

    .line 388
    :cond_1
    return-void

    .line 382
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 403
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->C:Landroid/view/View;

    if-nez v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 405
    :goto_1
    iget-object v2, p0, Lcom/evernote/food/recipes/ba;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 404
    goto :goto_1

    .line 405
    :cond_2
    const/16 v1, 0x8

    goto :goto_2
.end method

.method static synthetic m(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 968
    iget v0, p0, Lcom/evernote/food/recipes/ba;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/food/recipes/ba;->H:I

    .line 969
    iget v0, p0, Lcom/evernote/food/recipes/ba;->H:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 970
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/food/recipes/ba;->z:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 971
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 972
    invoke-direct {p0}, Lcom/evernote/food/recipes/ba;->o()V

    .line 974
    :cond_0
    invoke-direct {p0}, Lcom/evernote/food/recipes/ba;->k()V

    .line 975
    return-void
.end method

.method static synthetic n(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f00

    .line 978
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 979
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b4

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 980
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 981
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 982
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 983
    iget-object v1, p0, Lcom/evernote/food/recipes/ba;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 984
    return-void
.end method

.method static synthetic o(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 991
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic q(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ba;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic s(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic t(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic u(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic v(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ba;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic x(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic y(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic z(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 541
    packed-switch p1, :pswitch_data_0

    .line 555
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->a(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 543
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 544
    const v1, 0x7f0d0257

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 545
    const v1, 0x7f0d0258

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 546
    const v1, 0x7f0d005c

    new-instance v2, Lcom/evernote/food/recipes/bq;

    invoke-direct {v2, p0}, Lcom/evernote/food/recipes/bq;-><init>(Lcom/evernote/food/recipes/ba;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 552
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 541
    nop

    :pswitch_data_0
    .packed-switch 0x119
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 392
    invoke-direct {p0}, Lcom/evernote/food/recipes/ba;->l()V

    .line 393
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ba;->F:Z

    if-nez v0, :cond_0

    .line 394
    iput v2, p0, Lcom/evernote/food/recipes/ba;->H:I

    .line 395
    new-instance v0, Lcom/evernote/food/recipes/bw;

    invoke-direct {v0, p0, v2}, Lcom/evernote/food/recipes/bw;-><init>(Lcom/evernote/food/recipes/ba;B)V

    .line 396
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/bw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 397
    new-instance v0, Lcom/evernote/food/recipes/bz;

    invoke-direct {v0, p0, v2}, Lcom/evernote/food/recipes/bz;-><init>(Lcom/evernote/food/recipes/ba;B)V

    .line 398
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/bz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 400
    :cond_0
    return-void
.end method

.method public final a(Lcom/actionbarsherlock/view/Menu;)V
    .locals 0
    .parameter

    .prologue
    .line 375
    iput-object p1, p0, Lcom/evernote/food/recipes/ba;->o:Lcom/actionbarsherlock/view/Menu;

    .line 376
    invoke-direct {p0}, Lcom/evernote/food/recipes/ba;->k()V

    .line 377
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 187
    instance-of v0, p1, Lcom/evernote/food/recipes/al;

    if-eqz v0, :cond_0

    .line 188
    check-cast p1, Lcom/evernote/food/recipes/al;

    .line 189
    const-string v0, "MyRecipesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clicked on ClippedNote id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 191
    const-string v1, "ExtraTitle"

    invoke-virtual {p1}, Lcom/evernote/food/recipes/al;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v1, "ExtraClippedNoteId"

    invoke-virtual {p1}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 193
    new-instance v1, Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-direct {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;-><init>()V

    invoke-virtual {p0, v1, v0, v4}, Lcom/evernote/food/recipes/ba;->a(Lcom/evernote/ui/ca;Landroid/content/Intent;I)V

    .line 207
    :goto_0
    return-void

    .line 194
    :cond_0
    instance-of v0, p1, Lcom/evernote/client/b/a/t;

    if-eqz v0, :cond_1

    .line 195
    check-cast p1, Lcom/evernote/client/b/a/t;

    .line 196
    const-string v0, "MyRecipesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clicked on ClientNote id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v2, Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 199
    const-string v1, "ExtraTitle"

    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v1, "ExtraNoteId"

    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 202
    new-instance v1, Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-direct {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;-><init>()V

    invoke-virtual {p0, v1, v0, v4}, Lcom/evernote/food/recipes/ba;->a(Lcom/evernote/ui/ca;Landroid/content/Intent;I)V

    goto :goto_0

    .line 205
    :cond_1
    const-string v0, "MyRecipesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick - item is null item="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 922
    iput-boolean v4, p0, Lcom/evernote/food/recipes/ba;->F:Z

    .line 923
    iput-object p1, p0, Lcom/evernote/food/recipes/ba;->G:Ljava/lang/String;

    .line 924
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ba;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 937
    :cond_0
    :goto_0
    return-void

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 929
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->z:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 930
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/food/recipes/ba;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 931
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 932
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 933
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    new-instance v0, Lcom/evernote/food/recipes/ca;

    invoke-direct {v0, p0, v3}, Lcom/evernote/food/recipes/ca;-><init>(Lcom/evernote/food/recipes/ba;B)V

    .line 936
    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ca;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 370
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->a(Z)V

    .line 371
    invoke-virtual {p0, p1}, Lcom/evernote/food/recipes/ba;->setHasOptionsMenu(Z)V

    .line 372
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/evernote/food/recipes/ba;->d:Z

    .line 180
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 288
    const/16 v0, 0xe

    return v0
.end method

.method protected final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 301
    invoke-super {p0}, Lcom/evernote/ui/df;->e()V

    .line 303
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/food/recipes/ba;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 305
    iput-object v2, p0, Lcom/evernote/food/recipes/ba;->e:Landroid/content/BroadcastReceiver;

    .line 308
    :cond_0
    iput-object v2, p0, Lcom/evernote/food/recipes/ba;->E:Landroid/view/View;

    .line 309
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 313
    invoke-super {p0}, Lcom/evernote/ui/df;->f()V

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    const v1, 0x7f08018c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 320
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 321
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 325
    :catch_0
    move-exception v0

    const-string v0, "MyRecipesFragment"

    const-string v1, "Couldn\'t remove login buttons"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 917
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ba;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

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

    .line 941
    iput-boolean v2, p0, Lcom/evernote/food/recipes/ba;->F:Z

    .line 942
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/recipes/ba;->G:Ljava/lang/String;

    .line 943
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ba;->u:Z

    if-eqz v0, :cond_1

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 948
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/food/recipes/ba;->f:Lcom/evernote/food/adapters/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 949
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/food/recipes/ba;->z:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 950
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 952
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->f:Lcom/evernote/food/adapters/w;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/w;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 954
    iput v2, p0, Lcom/evernote/food/recipes/ba;->H:I

    .line 955
    new-instance v0, Lcom/evernote/food/recipes/bz;

    invoke-direct {v0, p0, v2}, Lcom/evernote/food/recipes/bz;-><init>(Lcom/evernote/food/recipes/ba;B)V

    .line 956
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/bz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 957
    new-instance v0, Lcom/evernote/food/recipes/bw;

    invoke-direct {v0, p0, v2}, Lcom/evernote/food/recipes/bw;-><init>(Lcom/evernote/food/recipes/ba;B)V

    .line 958
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/bw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 964
    const v0, 0x7f0d01c9

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, -0x1

    .line 262
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/df;->onActivityResult(IILandroid/content/Intent;)V

    .line 263
    const-string v0, "MyRecipesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult() resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    packed-switch p2, :pswitch_data_0

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 266
    :pswitch_0
    if-eqz p3, :cond_0

    .line 267
    const-string v0, "ExtraClippedNoteId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    const-string v0, "ExtraClippedNoteId"

    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 269
    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    .line 270
    invoke-direct {p0, v0, v1}, Lcom/evernote/food/recipes/ba;->a(J)V

    goto :goto_0

    .line 272
    :cond_1
    const-string v0, "ExtraNoteId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "ExtraNoteId"

    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 274
    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    .line 275
    invoke-direct {p0, v0, v1}, Lcom/evernote/food/recipes/ba;->b(J)V

    goto :goto_0

    .line 281
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ba;->a()V

    goto :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 450
    const-string v0, "MyRecipesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onContextItemSelected item="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 516
    :pswitch_0
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 454
    :pswitch_1
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;-><init>(Landroid/view/MenuItem;)V

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ba;->a(Lcom/actionbarsherlock/view/MenuItem;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ba;->a(Ljava/lang/Object;)V

    move v0, v2

    .line 455
    goto :goto_0

    .line 457
    :pswitch_2
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;-><init>(Landroid/view/MenuItem;)V

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ba;->a(Lcom/actionbarsherlock/view/MenuItem;)Ljava/lang/Object;

    move-result-object v1

    .line 458
    instance-of v0, v1, Lcom/evernote/client/b/a/t;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 459
    check-cast v0, Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    move-object v0, v1

    check-cast v0, Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->m()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/evernote/food/recipes/ba;->a(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    move v0, v2

    .line 463
    goto :goto_0

    .line 460
    :cond_1
    instance-of v0, v1, Lcom/evernote/food/recipes/al;

    if-eqz v0, :cond_0

    .line 461
    const-wide/16 v3, -0x1

    move-object v0, v1

    check-cast v0, Lcom/evernote/food/recipes/al;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/evernote/food/recipes/al;

    invoke-virtual {v1}, Lcom/evernote/food/recipes/al;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/evernote/food/recipes/ba;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 465
    :pswitch_3
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;-><init>(Landroid/view/MenuItem;)V

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ba;->a(Lcom/actionbarsherlock/view/MenuItem;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ba;->b(Ljava/lang/Object;)V

    move v0, v2

    .line 466
    goto :goto_0

    .line 468
    :pswitch_4
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;-><init>(Landroid/view/MenuItem;)V

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ba;->a(Lcom/actionbarsherlock/view/MenuItem;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ba;->c(Ljava/lang/Object;)V

    move v0, v2

    .line 469
    goto :goto_0

    .line 471
    :pswitch_5
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;-><init>(Landroid/view/MenuItem;)V

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ba;->a(Lcom/actionbarsherlock/view/MenuItem;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ba;->d(Ljava/lang/Object;)V

    move v0, v2

    .line 472
    goto :goto_0

    .line 474
    :pswitch_6
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;-><init>(Landroid/view/MenuItem;)V

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ba;->a(Lcom/actionbarsherlock/view/MenuItem;)Ljava/lang/Object;

    move-result-object v0

    .line 476
    instance-of v1, v0, Lcom/evernote/food/recipes/al;

    if-eqz v1, :cond_2

    .line 477
    check-cast v0, Lcom/evernote/food/recipes/al;

    .line 478
    new-instance v1, Lcom/evernote/food/recipes/bo;

    invoke-direct {v1, p0, v0}, Lcom/evernote/food/recipes/bo;-><init>(Lcom/evernote/food/recipes/ba;Lcom/evernote/food/recipes/al;)V

    invoke-virtual {v1}, Lcom/evernote/food/recipes/bo;->start()V

    :cond_2
    move v0, v2

    .line 513
    goto/16 :goto_0

    .line 452
    :pswitch_data_0
    .packed-switch 0x12e
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->onCreate(Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/ba;->g:Landroid/os/Handler;

    .line 91
    if-nez p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/MissingRecipesActivity;->a(Landroid/content/Context;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x132

    const/16 v5, 0x131

    const/16 v2, 0x12e

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 410
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-nez v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    const v0, 0x7f0d01b8

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 415
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ba;->B()Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    const/16 v0, 0x12f

    const v1, 0x7f0d004f

    invoke-interface {p1, v3, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 418
    :cond_2
    const/4 v0, 0x3

    const v1, 0x7f0d0050

    invoke-interface {p1, v3, v5, v0, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 420
    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 421
    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 424
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->f:Lcom/evernote/food/adapters/w;

    if-eqz v0, :cond_0

    .line 425
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 426
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->f:Lcom/evernote/food/adapters/w;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/evernote/food/adapters/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 427
    instance-of v1, v0, Lcom/evernote/client/b/a/t;

    if-eqz v1, :cond_3

    .line 428
    const/4 v0, 0x2

    const v1, 0x7f0d01f9

    invoke-interface {p1, v3, v6, v0, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 429
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 430
    invoke-static {}, Lcom/evernote/util/m;->a()Z

    goto :goto_0

    .line 431
    :cond_3
    instance-of v1, v0, Lcom/evernote/food/recipes/al;

    if-eqz v1, :cond_0

    .line 435
    check-cast v0, Lcom/evernote/food/recipes/al;

    .line 436
    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/g;->ordinal()I

    move-result v1

    sget-object v2, Lcom/evernote/food/dao/g;->d:Lcom/evernote/food/dao/g;

    invoke-virtual {v2}, Lcom/evernote/food/dao/g;->ordinal()I

    move-result v2

    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/g;->ordinal()I

    move-result v0

    sget-object v1, Lcom/evernote/food/dao/g;->h:Lcom/evernote/food/dao/g;

    invoke-virtual {v1}, Lcom/evernote/food/dao/g;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 438
    :cond_4
    const/16 v0, 0x133

    const/4 v1, 0x4

    const v2, 0x7f0d01fa

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 439
    const/16 v0, 0x133

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public final onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 354
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/df;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 101
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ba;->setHasOptionsMenu(Z)V

    .line 102
    iput v3, p0, Lcom/evernote/food/recipes/ba;->H:I

    .line 103
    const v0, 0x7f030056

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/recipes/ba;->h:Landroid/view/ViewGroup;

    .line 105
    if-eqz p3, :cond_0

    .line 106
    const-string v0, "SSListPosition"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/food/recipes/ba;->D:I

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 111
    iget-object v1, p0, Lcom/evernote/food/recipes/ba;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->h:Landroid/view/ViewGroup;

    const v1, 0x7f08010f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

    .line 114
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/food/recipes/ba;->f:Lcom/evernote/food/adapters/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/evernote/food/recipes/bb;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/bb;-><init>(Lcom/evernote/food/recipes/ba;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ba;->registerForContextMenu(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->h:Landroid/view/ViewGroup;

    const v1, 0x7f080110

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/recipes/ba;->i:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ba;->k:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0800d0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ba;->l:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->h:Landroid/view/ViewGroup;

    const v1, 0x7f080111

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/evernote/food/recipes/ba;->z:Landroid/view/ViewStub;

    .line 130
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->z:Landroid/view/ViewStub;

    new-instance v1, Lcom/evernote/food/recipes/bm;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/bm;-><init>(Lcom/evernote/food/recipes/ba;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 137
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->h:Landroid/view/ViewGroup;

    const v1, 0x7f080112

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ba;->A:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->A:Landroid/view/View;

    const v1, 0x7f08018d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/recipes/ba;->B:Landroid/widget/TextView;

    .line 141
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 142
    const-string v1, "ActionClipAttempt"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    const-string v1, "ActionClipUploadAttempt"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    const-string v1, "ActionNewClip"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    const-string v1, "ActionNewProviderIcons"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    new-instance v1, Lcom/evernote/food/recipes/bn;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/bn;-><init>(Lcom/evernote/food/recipes/ba;)V

    iput-object v1, p0, Lcom/evernote/food/recipes/ba;->e:Landroid/content/BroadcastReceiver;

    .line 160
    iget-object v1, p0, Lcom/evernote/food/recipes/ba;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p0, Lcom/evernote/food/recipes/ba;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ba;->A()Lcom/evernote/client/d/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/evernote/food/recipes/ba;->n()V

    .line 164
    new-instance v0, Lcom/evernote/food/recipes/bz;

    invoke-direct {v0, p0, v3}, Lcom/evernote/food/recipes/bz;-><init>(Lcom/evernote/food/recipes/ba;B)V

    .line 165
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/bz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 166
    new-instance v0, Lcom/evernote/food/recipes/bw;

    invoke-direct {v0, p0, v3}, Lcom/evernote/food/recipes/bw;-><init>(Lcom/evernote/food/recipes/ba;B)V

    .line 167
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/bw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->h:Landroid/view/ViewGroup;

    return-object v0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/food/recipes/ba;->z:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 170
    invoke-direct {p0}, Lcom/evernote/food/recipes/ba;->k()V

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 365
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 293
    invoke-super {p0, p1}, Lcom/evernote/ui/df;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 295
    iget-object v0, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "SSListPosition"

    iget-object v1, p0, Lcom/evernote/food/recipes/ba;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 298
    :cond_0
    return-void
.end method
