.class public Lcom/evernote/ui/dh;
.super Lcom/evernote/ui/bs;
.source "NoteShareSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final k:Lorg/c/b;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/view/View;

.field private D:Landroid/view/LayoutInflater;

.field private E:Landroid/content/pm/PackageManager;

.field private F:Lcom/evernote/ui/dj;

.field private G:Landroid/content/Intent;

.field private H:Z

.field private I:I

.field private J:J

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Lcom/evernote/ui/a/v;

.field private P:Landroid/content/Intent;

.field private Q:Z

.field private R:Ljava/util/ArrayList;

.field private S:Z

.field private T:Lcom/evernote/client/b/a/a;

.field private U:Lcom/evernote/client/b/a/f;

.field private V:Lcom/evernote/client/b/a/t;

.field private W:Lcom/evernote/food/dao/v;

.field private X:Z

.field private Y:I

.field private Z:I

.field private aa:Ljava/lang/Runnable;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/evernote/ui/dm;

.field private r:Lcom/evernote/ui/dl;

.field private s:Lcom/evernote/ui/do;

.field private t:Lcom/evernote/ui/dp;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/View;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/evernote/ui/dh;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/dh;->k:Lorg/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    invoke-direct {p0}, Lcom/evernote/ui/bs;-><init>()V

    .line 55
    iput-boolean v1, p0, Lcom/evernote/ui/dh;->l:Z

    .line 57
    iput v2, p0, Lcom/evernote/ui/dh;->m:I

    .line 59
    iput v1, p0, Lcom/evernote/ui/dh;->n:I

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/dh;->o:I

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lcom/evernote/ui/dh;->p:I

    .line 84
    iput-boolean v2, p0, Lcom/evernote/ui/dh;->H:Z

    .line 87
    iput-boolean v2, p0, Lcom/evernote/ui/dh;->K:Z

    .line 88
    iput-boolean v1, p0, Lcom/evernote/ui/dh;->L:Z

    .line 93
    iput-boolean v1, p0, Lcom/evernote/ui/dh;->Q:Z

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/dh;->R:Ljava/util/ArrayList;

    .line 95
    iput-boolean v2, p0, Lcom/evernote/ui/dh;->S:Z

    .line 101
    iput-boolean v1, p0, Lcom/evernote/ui/dh;->X:Z

    .line 102
    iput v3, p0, Lcom/evernote/ui/dh;->Y:I

    .line 103
    iput v3, p0, Lcom/evernote/ui/dh;->Z:I

    .line 787
    new-instance v0, Lcom/evernote/ui/di;

    invoke-direct {v0, p0}, Lcom/evernote/ui/di;-><init>(Lcom/evernote/ui/dh;)V

    iput-object v0, p0, Lcom/evernote/ui/dh;->aa:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/dh;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/evernote/ui/dh;->n:I

    return v0
.end method

.method static synthetic a(Lcom/evernote/ui/dh;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput p1, p0, Lcom/evernote/ui/dh;->I:I

    return p1
.end method

.method static synthetic a(Lcom/evernote/ui/dh;Lcom/evernote/client/b/a/t;)Lcom/evernote/client/b/a/t;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/evernote/ui/dh;->V:Lcom/evernote/client/b/a/t;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/dh;Lcom/evernote/food/dao/v;)Lcom/evernote/food/dao/v;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/evernote/ui/dh;->W:Lcom/evernote/food/dao/v;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/dh;Lcom/evernote/ui/a/v;)Lcom/evernote/ui/a/v;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/evernote/ui/dh;->O:Lcom/evernote/ui/a/v;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/dh;Lcom/evernote/ui/dj;)Lcom/evernote/ui/dj;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/evernote/ui/dh;->F:Lcom/evernote/ui/dj;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/dh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/evernote/ui/dh;->M:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/dh;Lcom/evernote/ui/dn;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dn;)V

    return-void
.end method

.method private a(Lcom/evernote/ui/dn;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 670
    iget-object v0, p1, Lcom/evernote/ui/dn;->c:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    .line 673
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Lcom/evernote/ui/FoodFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 674
    if-eqz v0, :cond_c

    .line 675
    iget-object v3, p0, Lcom/evernote/ui/dh;->N:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0d011b

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :try_start_1
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/ui/dh;->W:Lcom/evernote/food/dao/v;

    iget-object v4, p0, Lcom/evernote/ui/dh;->G:Landroid/content/Intent;

    const-string v5, "EXTRA_IS_AUTOTITLED"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "Link"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/evernote/food/w;->a(Lcom/evernote/food/dao/v;ZLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move v0, v1

    .line 683
    :goto_1
    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d011c

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 750
    :cond_0
    :goto_2
    return-void

    .line 680
    :catch_0
    move-exception v0

    move v1, v2

    .line 681
    :goto_3
    sget-object v3, Lcom/evernote/ui/dh;->k:Lorg/c/b;

    const-string v4, "Exception when setting clipboard text"

    invoke-interface {v3, v4, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 688
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    .line 689
    iget-object v0, p0, Lcom/evernote/ui/dh;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 690
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v3, "ExtraNoteID"

    iget-wide v4, p0, Lcom/evernote/ui/dh;->J:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 691
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v3, "EXTRA_TITLE"

    iget-object v4, p0, Lcom/evernote/ui/dh;->M:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    iget-object v0, p0, Lcom/evernote/ui/dh;->G:Landroid/content/Intent;

    const-string v3, "EXTRA_SHARE_TYPE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/ui/dh;->G:Landroid/content/Intent;

    const-string v3, "EXTRA_SHARE_TYPE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "EXTRA_SHARE_TYPE_RECIPE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 693
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v3, "EXTRA_LINK"

    iget-object v4, p0, Lcom/evernote/ui/dh;->G:Landroid/content/Intent;

    const-string v5, "EXTRA_RECIPE_URL"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    :goto_4
    iget-object v0, p0, Lcom/evernote/ui/dh;->G:Landroid/content/Intent;

    const-string v3, "EXTRA_SHARE_TYPE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 698
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v3, "EXTRA_SHARE_TYPE"

    iget-object v4, p0, Lcom/evernote/ui/dh;->G:Landroid/content/Intent;

    const-string v5, "EXTRA_SHARE_TYPE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    :goto_5
    iget-object v0, p0, Lcom/evernote/ui/dh;->G:Landroid/content/Intent;

    const-string v3, "EXTRA_SELECTED_PHOTO_POS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 703
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v3, "EXTRA_SELECTED_PHOTO_POS"

    iget-object v4, p0, Lcom/evernote/ui/dh;->G:Landroid/content/Intent;

    const-string v5, "EXTRA_SELECTED_PHOTO_POS"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 706
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/dh;->O:Lcom/evernote/ui/a/v;

    if-eqz v0, :cond_5

    .line 707
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v3, "ExtraShareKey"

    iget-object v4, p0, Lcom/evernote/ui/dh;->O:Lcom/evernote/ui/a/v;

    invoke-virtual {v4}, Lcom/evernote/ui/a/v;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    iget-object v0, p0, Lcom/evernote/ui/dh;->O:Lcom/evernote/ui/a/v;

    invoke-virtual {v0}, Lcom/evernote/ui/a/v;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 709
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v3, "EXTRA_PICTURE_URL"

    iget-object v4, p0, Lcom/evernote/ui/dh;->O:Lcom/evernote/ui/a/v;

    invoke-virtual {v4}, Lcom/evernote/ui/a/v;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/dh;->O:Lcom/evernote/ui/a/v;

    instance-of v0, v0, Lcom/evernote/ui/a/t;

    if-eqz v0, :cond_b

    .line 713
    iget-object v0, p0, Lcom/evernote/ui/dh;->O:Lcom/evernote/ui/a/v;

    check-cast v0, Lcom/evernote/ui/a/t;

    invoke-virtual {v0}, Lcom/evernote/ui/a/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 714
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 715
    iget-object v3, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v4, "EXTRA_CAPTION"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    .line 720
    :goto_6
    if-nez v0, :cond_4

    .line 721
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v3, "EXTRA_CAPTION"

    const-string v4, "   "

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/dh;->O:Lcom/evernote/ui/a/v;

    invoke-virtual {v0}, Lcom/evernote/ui/a/v;->g()Ljava/lang/String;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 726
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v3, "EXTRA_DESCRIPTION"

    iget-object v4, p0, Lcom/evernote/ui/dh;->O:Lcom/evernote/ui/a/v;

    invoke-virtual {v4}, Lcom/evernote/ui/a/v;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v3, "EXTRA_ACTION_TEXT"

    iget-object v4, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v5, 0x7f0d012e

    invoke-virtual {v4, v5}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v3, "EXTRA_ACTION_LINK"

    const-string v4, "http://evernote.com/food/?download"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v3, "EXTRA_IS_AUTOTITLED"

    iget-object v4, p0, Lcom/evernote/ui/dh;->G:Landroid/content/Intent;

    const-string v5, "EXTRA_IS_AUTOTITLED"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 747
    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    iget-object v3, p1, Lcom/evernote/ui/dn;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 748
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/dh;->startActivityForResult(Landroid/content/Intent;I)V

    .line 749
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v1, 0x7f040011

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/FoodFragmentActivity;->overridePendingTransition(II)V

    goto/16 :goto_2

    .line 695
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v3, "EXTRA_LINK"

    iget-object v4, p0, Lcom/evernote/ui/dh;->N:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 700
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v3, "EXTRA_SHARE_TYPE"

    const-string v4, "EXTRA_SHARE_TYPE_MEAL"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 733
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v3, "text/plain"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const/high16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 735
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v3, "android.intent.extra.SUBJECT"

    iget-object v4, p0, Lcom/evernote/ui/dh;->M:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    iget-object v0, p0, Lcom/evernote/ui/dh;->N:Ljava/lang/String;

    .line 738
    iget-object v3, p1, Lcom/evernote/ui/dn;->c:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 739
    if-eqz v3, :cond_a

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.twitter.android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 740
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v3, 0x7f0d022d

    invoke-virtual {v0, v3}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/evernote/ui/dh;->M:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/evernote/ui/dh;->N:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 742
    :cond_a
    iget-object v3, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    iget-object v0, p0, Lcom/evernote/ui/dh;->W:Lcom/evernote/food/dao/v;

    if-eqz v0, :cond_6

    .line 744
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/ui/dh;->W:Lcom/evernote/food/dao/v;

    iget-object v4, p0, Lcom/evernote/ui/dh;->G:Landroid/content/Intent;

    const-string v5, "EXTRA_IS_AUTOTITLED"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, p1, Lcom/evernote/ui/dn;->c:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/evernote/food/w;->a(Lcom/evernote/food/dao/v;ZLjava/lang/String;Z)V

    goto/16 :goto_7

    .line 680
    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_6

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 424
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    instance-of v0, v0, Lcom/evernote/ui/NoteShareSettingsActivity;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/evernote/ui/dh;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    check-cast v0, Lcom/evernote/ui/NoteShareSettingsActivity;

    const v1, 0x7f0d0106

    invoke-virtual {p0, v1}, Lcom/evernote/ui/dh;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/evernote/ui/dh;->M:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteShareSettingsActivity;->a(Ljava/lang/String;)V

    .line 431
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/evernote/ui/dh;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/evernote/ui/dh;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lcom/evernote/ui/dh;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/evernote/ui/dh;->y:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 454
    :goto_1
    iget-boolean v0, p0, Lcom/evernote/ui/dh;->S:Z

    if-eqz v0, :cond_5

    .line 455
    iget-object v0, p0, Lcom/evernote/ui/dh;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459
    :goto_2
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    check-cast v0, Lcom/evernote/ui/NoteShareSettingsActivity;

    iget-object v1, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v2, 0x7f0d0105

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteShareSettingsActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/dh;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 438
    iget-boolean v0, p0, Lcom/evernote/ui/dh;->K:Z

    if-eqz v0, :cond_4

    .line 439
    iget-object v0, p0, Lcom/evernote/ui/dh;->N:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 441
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/evernote/ui/dh;->N:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 442
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/dh;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 446
    :goto_3
    iget-object v1, p0, Lcom/evernote/ui/dh;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Lcom/evernote/ui/dh;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/evernote/ui/dh;->y:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 444
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v2, 0x7f0d0113

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 450
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/dh;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/evernote/ui/dh;->y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 457
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/dh;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/evernote/ui/dh;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/evernote/ui/dh;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/evernote/ui/dh;)Lcom/evernote/client/b/a/f;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/dh;->U:Lcom/evernote/client/b/a/f;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/dh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/evernote/ui/dh;->N:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/evernote/ui/dh;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/evernote/ui/dh;->S:Z

    return p1
.end method

.method static synthetic c(Lcom/evernote/ui/dh;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/dh;->G:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/dh;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/evernote/ui/dh;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/dh;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/dh;->x:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/dh;)J
    .locals 2
    .parameter

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/evernote/ui/dh;->J:J

    return-wide v0
.end method

.method static synthetic f(Lcom/evernote/ui/dh;)Lcom/evernote/food/dao/v;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/dh;->W:Lcom/evernote/food/dao/v;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/ui/dh;)Lcom/evernote/client/b/a/t;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/dh;->V:Lcom/evernote/client/b/a/t;

    return-object v0
.end method

.method public static g()Lcom/evernote/ui/dh;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/evernote/ui/dh;

    invoke-direct {v0}, Lcom/evernote/ui/dh;-><init>()V

    return-object v0
.end method

.method static synthetic h()Lorg/c/b;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/evernote/ui/dh;->k:Lorg/c/b;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/ui/dh;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/evernote/ui/dh;->S:Z

    return v0
.end method

.method static synthetic i(Lcom/evernote/ui/dh;)Lcom/evernote/client/b/a/a;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/dh;->T:Lcom/evernote/client/b/a/a;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/ui/dh;->a(Ljava/lang/String;)V

    .line 421
    return-void
.end method

.method private j()V
    .locals 10

    .prologue
    const v9, 0x7f0200eb

    const/4 v8, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 753
    iget-object v0, p0, Lcom/evernote/ui/dh;->B:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 754
    sget-object v0, Lcom/evernote/ui/dh;->k:Lorg/c/b;

    const-string v1, "populateListItems mFlatList is null"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 785
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/dh;->F:Lcom/evernote/ui/dj;

    if-nez v0, :cond_1

    .line 758
    sget-object v0, Lcom/evernote/ui/dh;->k:Lorg/c/b;

    const-string v1, "populateListItems mShareAppsAdapter is null"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/dh;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 762
    iget-object v0, p0, Lcom/evernote/ui/dh;->F:Lcom/evernote/ui/dj;

    invoke-virtual {v0}, Lcom/evernote/ui/dj;->getCount()I

    move-result v4

    move v2, v1

    move v0, v3

    .line 764
    :goto_1
    if-ge v2, v4, :cond_3

    .line 765
    if-nez v0, :cond_2

    .line 766
    new-instance v5, Landroid/view/View;

    iget-object v6, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 767
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 768
    iget-object v6, p0, Lcom/evernote/ui/dh;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 772
    :goto_2
    iget-object v5, p0, Lcom/evernote/ui/dh;->F:Lcom/evernote/ui/dj;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/evernote/ui/dh;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2, v6, v7}, Lcom/evernote/ui/dj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 774
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 775
    iget-object v6, p0, Lcom/evernote/ui/dh;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 764
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 770
    goto :goto_2

    .line 777
    :cond_3
    iget-boolean v0, p0, Lcom/evernote/ui/dh;->Q:Z

    if-eqz v0, :cond_4

    .line 778
    iput-boolean v1, p0, Lcom/evernote/ui/dh;->Q:Z

    .line 779
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 780
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 781
    iget-object v1, p0, Lcom/evernote/ui/dh;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 782
    iget-object v0, p0, Lcom/evernote/ui/dh;->B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evernote/ui/dh;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 784
    :cond_4
    sget-object v0, Lcom/evernote/ui/dh;->k:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "populateListItems end number of items="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/dh;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/evernote/ui/dh;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/evernote/ui/dh;->K:Z

    return v0
.end method

.method static synthetic k(Lcom/evernote/ui/dh;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/evernote/ui/dh;->m:I

    return v0
.end method

.method static synthetic l(Lcom/evernote/ui/dh;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/evernote/ui/dh;->i()V

    return-void
.end method

.method static synthetic m(Lcom/evernote/ui/dh;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/evernote/ui/dh;->o:I

    return v0
.end method

.method static synthetic n(Lcom/evernote/ui/dh;)Lcom/evernote/ui/a/v;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/dh;->O:Lcom/evernote/ui/a/v;

    return-object v0
.end method

.method static synthetic o(Lcom/evernote/ui/dh;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/dh;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/evernote/ui/dh;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/evernote/ui/dh;->p:I

    return v0
.end method

.method static synthetic q(Lcom/evernote/ui/dh;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/evernote/ui/dh;->X:Z

    return v0
.end method

.method static synthetic r(Lcom/evernote/ui/dh;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic s(Lcom/evernote/ui/dh;)Landroid/content/pm/PackageManager;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/dh;->E:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static synthetic t(Lcom/evernote/ui/dh;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/evernote/ui/dh;->l:Z

    return v0
.end method

.method static synthetic u(Lcom/evernote/ui/dh;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/dh;->R:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic v(Lcom/evernote/ui/dh;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/evernote/ui/dh;->j()V

    return-void
.end method

.method static synthetic w(Lcom/evernote/ui/dh;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/dh;->D:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 5
    .parameter

    .prologue
    const v2, 0x7f0d0119

    const v4, 0x7f0d005c

    .line 795
    packed-switch p1, :pswitch_data_0

    .line 805
    invoke-super {p0, p1}, Lcom/evernote/ui/bs;->a(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 797
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v3, 0x7f0d011a

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v3, v4}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/dh;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evernote/ui/FoodFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 799
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v3, 0x7f0d0110

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v3, v4}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/FoodFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 801
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v3, 0x7f0d0111

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v3, v4}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/FoodFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 803
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v3, 0x7f0d0112

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v3, v4}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/FoodFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 795
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 552
    iput-object p1, p0, Lcom/evernote/ui/dh;->G:Landroid/content/Intent;

    .line 553
    iget-boolean v2, p0, Lcom/evernote/ui/dh;->H:Z

    if-nez v2, :cond_0

    .line 572
    :goto_0
    return v0

    .line 556
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 557
    if-eqz v2, :cond_1

    .line 558
    const-string v3, "EXTRA_NOTE_ID"

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/ui/dh;->J:J

    .line 560
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/dh;->G:Landroid/content/Intent;

    const-string v3, "EXTRA_RECIPE_URL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/ui/dh;->G:Landroid/content/Intent;

    const-string v3, "EXTRA_RECIPE_URL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/evernote/ui/dh;->G:Landroid/content/Intent;

    const-string v3, "EXTRA_RECIPE_TITLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/ui/dh;->G:Landroid/content/Intent;

    const-string v3, "EXTRA_RECIPE_TITLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 561
    new-instance v2, Lcom/evernote/ui/dl;

    invoke-direct {v2, p0, v1}, Lcom/evernote/ui/dl;-><init>(Lcom/evernote/ui/dh;B)V

    iput-object v2, p0, Lcom/evernote/ui/dh;->r:Lcom/evernote/ui/dl;

    .line 562
    iget-object v2, p0, Lcom/evernote/ui/dh;->r:Lcom/evernote/ui/dl;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Lcom/evernote/ui/dl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 563
    :cond_2
    iget-wide v2, p0, Lcom/evernote/ui/dh;->J:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 564
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodFragmentActivity;->b(I)V

    .line 565
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "ACTION_FRAGMENT_FINISHED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Lcom/evernote/ui/FoodFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    move v0, v1

    .line 566
    goto :goto_0

    .line 568
    :cond_3
    new-instance v2, Lcom/evernote/ui/dl;

    invoke-direct {v2, p0, v1}, Lcom/evernote/ui/dl;-><init>(Lcom/evernote/ui/dh;B)V

    iput-object v2, p0, Lcom/evernote/ui/dh;->r:Lcom/evernote/ui/dl;

    .line 569
    iget-object v2, p0, Lcom/evernote/ui/dh;->r:Lcom/evernote/ui/dl;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Lcom/evernote/ui/dl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 811
    const/4 v0, 0x5

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 604
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/bs;->onActivityResult(IILandroid/content/Intent;)V

    .line 605
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/evernote/ui/dh;->b()V

    .line 608
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 612
    iget v1, p0, Lcom/evernote/ui/dh;->I:I

    iget v2, p0, Lcom/evernote/ui/dh;->m:I

    if-eq v1, v2, :cond_1

    .line 613
    sget-object v0, Lcom/evernote/ui/dh;->k:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick() do nothing because we are in progress of something = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/ui/dh;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    if-eqz p1, :cond_0

    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 633
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 634
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/dh;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 620
    :pswitch_0
    iget-object v1, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-static {v1}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 621
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodFragmentActivity;->b(I)V

    goto :goto_0

    .line 623
    :cond_2
    new-instance v1, Lcom/evernote/ui/dp;

    invoke-direct {v1, p0, v0}, Lcom/evernote/ui/dp;-><init>(Lcom/evernote/ui/dh;B)V

    iput-object v1, p0, Lcom/evernote/ui/dh;->t:Lcom/evernote/ui/dp;

    .line 624
    iget-object v1, p0, Lcom/evernote/ui/dh;->t:Lcom/evernote/ui/dp;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/dp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 629
    :pswitch_1
    iget-boolean v1, p0, Lcom/evernote/ui/dh;->L:Z

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/evernote/ui/dh;->L:Z

    .line 630
    iget-object v0, p0, Lcom/evernote/ui/dh;->A:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/evernote/ui/dh;->L:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 617
    :pswitch_data_0
    .packed-switch 0x7f0801a5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 463
    invoke-super {p0, p1}, Lcom/evernote/ui/bs;->onCreate(Landroid/os/Bundle;)V

    .line 465
    iput-object v6, p0, Lcom/evernote/ui/dh;->T:Lcom/evernote/client/b/a/a;

    .line 467
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/dh;->T:Lcom/evernote/client/b/a/a;

    .line 468
    iget-object v0, p0, Lcom/evernote/ui/dh;->T:Lcom/evernote/client/b/a/a;

    if-nez v0, :cond_0

    .line 469
    sget-object v0, Lcom/evernote/ui/dh;->k:Lorg/c/b;

    const-string v1, "AccountInfo is null!"

    invoke-interface {v0, v1}, Lorg/c/b;->d(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_FRAGMENT_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/evernote/ui/FoodFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    .line 508
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/dh;->T:Lcom/evernote/client/b/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 475
    if-nez v0, :cond_2

    .line 476
    sget-object v0, Lcom/evernote/ui/dh;->k:Lorg/c/b;

    const-string v1, "LoginInfo is null!"

    invoke-interface {v0, v1}, Lorg/c/b;->d(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_FRAGMENT_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/evernote/ui/FoodFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    sget-object v1, Lcom/evernote/ui/dh;->k:Lorg/c/b;

    const-string v2, "Error initializing "

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    :goto_1
    if-eqz p1, :cond_1

    .line 487
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dh;->b(Landroid/content/Intent;)Z

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/dh;->E:Landroid/content/pm/PackageManager;

    .line 491
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/dh;->D:Landroid/view/LayoutInflater;

    .line 493
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/evernote/ui/dh;->R:Ljava/util/ArrayList;

    new-instance v2, Lcom/evernote/ui/dn;

    const v3, 0x7f02013d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v4, 0x7f0d010b

    invoke-virtual {v3, v4}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v6}, Lcom/evernote/ui/dn;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/ComponentName;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    new-instance v0, Lcom/evernote/ui/dj;

    iget-object v1, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/dh;->R:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/ui/dj;-><init>(Lcom/evernote/ui/dh;Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/evernote/ui/dh;->F:Lcom/evernote/ui/dj;

    .line 501
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    .line 502
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "test"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    iget-object v0, p0, Lcom/evernote/ui/dh;->P:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v2, "test"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    new-instance v0, Lcom/evernote/ui/dm;

    invoke-direct {v0, p0, v5}, Lcom/evernote/ui/dm;-><init>(Lcom/evernote/ui/dh;B)V

    iput-object v0, p0, Lcom/evernote/ui/dh;->q:Lcom/evernote/ui/dm;

    .line 507
    iget-object v0, p0, Lcom/evernote/ui/dh;->q:Lcom/evernote/ui/dm;

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/dm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 481
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/f;

    iput-object v0, p0, Lcom/evernote/ui/dh;->U:Lcom/evernote/client/b/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x7f0801a5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 512
    invoke-super {p0, p3}, Lcom/evernote/ui/bs;->onCreate(Landroid/os/Bundle;)V

    .line 513
    sget-object v0, Lcom/evernote/ui/dh;->k:Lorg/c/b;

    const-string v3, "onCreateView"

    invoke-interface {v0, v3}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 515
    const v0, 0x7f03005a

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/dh;->u:Landroid/view/ViewGroup;

    .line 516
    iget-object v0, p0, Lcom/evernote/ui/dh;->u:Landroid/view/ViewGroup;

    const v3, 0x7f0801a0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/dh;->x:Landroid/view/ViewGroup;

    .line 517
    iget-object v0, p0, Lcom/evernote/ui/dh;->x:Landroid/view/ViewGroup;

    const v3, 0x7f0801a1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/dh;->v:Landroid/view/ViewGroup;

    .line 519
    iget-object v0, p0, Lcom/evernote/ui/dh;->x:Landroid/view/ViewGroup;

    const v3, 0x7f0801a3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/dh;->y:Landroid/view/View;

    .line 520
    iget-object v0, p0, Lcom/evernote/ui/dh;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/dh;->z:Landroid/view/ViewGroup;

    .line 521
    iget-object v0, p0, Lcom/evernote/ui/dh;->x:Landroid/view/ViewGroup;

    const v3, 0x7f0801a8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/dh;->A:Landroid/widget/TextView;

    .line 522
    iget-object v0, p0, Lcom/evernote/ui/dh;->x:Landroid/view/ViewGroup;

    const v3, 0x7f0801a6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    iget-object v0, p0, Lcom/evernote/ui/dh;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    iget-object v0, p0, Lcom/evernote/ui/dh;->v:Landroid/view/ViewGroup;

    const v3, 0x7f0801a2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/dh;->w:Landroid/widget/TextView;

    .line 526
    iget-object v0, p0, Lcom/evernote/ui/dh;->u:Landroid/view/ViewGroup;

    const v3, 0x7f0801a9

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/ui/dh;->B:Landroid/widget/LinearLayout;

    .line 527
    iget-object v0, p0, Lcom/evernote/ui/dh;->D:Landroid/view/LayoutInflater;

    const v3, 0x7f030039

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/dh;->C:Landroid/view/View;

    .line 528
    iget-object v0, p0, Lcom/evernote/ui/dh;->C:Landroid/view/View;

    const v3, 0x7f0800c5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0d010c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 530
    invoke-direct {p0}, Lcom/evernote/ui/dh;->j()V

    .line 532
    iput-boolean v1, p0, Lcom/evernote/ui/dh;->H:Z

    .line 534
    iget-object v0, p0, Lcom/evernote/ui/dh;->G:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/evernote/ui/dh;->G:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dh;->b(Landroid/content/Intent;)Z

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 539
    iput v2, p0, Lcom/evernote/ui/dh;->Y:I

    .line 541
    iget-object v0, p0, Lcom/evernote/ui/dh;->T:Lcom/evernote/client/b/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/evernote/ui/dh;->J:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/evernote/ui/dh;->X:Z

    .line 542
    iget-boolean v0, p0, Lcom/evernote/ui/dh;->X:Z

    if-eqz v0, :cond_1

    .line 543
    iput v1, p0, Lcom/evernote/ui/dh;->Z:I

    .line 544
    iget-object v0, p0, Lcom/evernote/ui/dh;->R:Ljava/util/ArrayList;

    new-instance v1, Lcom/evernote/ui/dn;

    const v2, 0x7f020102

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v4, 0x7f0d012c

    invoke-virtual {v3, v4}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const-class v6, Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/ui/dn;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/dh;->u:Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    move v0, v2

    .line 541
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 587
    invoke-super {p0}, Lcom/evernote/ui/bs;->onDestroy()V

    .line 588
    iget-object v0, p0, Lcom/evernote/ui/dh;->q:Lcom/evernote/ui/dm;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/evernote/ui/dh;->q:Lcom/evernote/ui/dm;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/dm;->cancel(Z)Z

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/dh;->r:Lcom/evernote/ui/dl;

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/evernote/ui/dh;->r:Lcom/evernote/ui/dl;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/dl;->cancel(Z)Z

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/dh;->s:Lcom/evernote/ui/do;

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/evernote/ui/dh;->s:Lcom/evernote/ui/do;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/do;->cancel(Z)Z

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/dh;->t:Lcom/evernote/ui/dp;

    if-eqz v0, :cond_3

    .line 598
    iget-object v0, p0, Lcom/evernote/ui/dh;->t:Lcom/evernote/ui/dp;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/dp;->cancel(Z)Z

    .line 600
    :cond_3
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 642
    iget-boolean v0, p0, Lcom/evernote/ui/dh;->l:Z

    if-eqz v0, :cond_0

    .line 643
    sget-object v0, Lcom/evernote/ui/dh;->k:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick - pos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/dh;->F:Lcom/evernote/ui/dj;

    invoke-virtual {v0, p3}, Lcom/evernote/ui/dj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/dn;

    .line 654
    if-eqz v0, :cond_3

    .line 655
    iget-boolean v1, p0, Lcom/evernote/ui/dh;->K:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/ui/dh;->O:Lcom/evernote/ui/a/v;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/ui/dh;->O:Lcom/evernote/ui/a/v;

    invoke-virtual {v1}, Lcom/evernote/ui/a/v;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/dh;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/evernote/ui/dh;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 656
    :cond_2
    invoke-direct {p0, v0}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dn;)V

    .line 667
    :cond_3
    :goto_0
    return-void

    .line 658
    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-static {v1}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 659
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodFragmentActivity;->b(I)V

    goto :goto_0

    .line 662
    :cond_5
    new-instance v1, Lcom/evernote/ui/do;

    invoke-direct {v1, p0, v3}, Lcom/evernote/ui/do;-><init>(Lcom/evernote/ui/dh;B)V

    iput-object v1, p0, Lcom/evernote/ui/dh;->s:Lcom/evernote/ui/do;

    .line 663
    iget-object v1, p0, Lcom/evernote/ui/dh;->s:Lcom/evernote/ui/do;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/evernote/ui/dn;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/evernote/ui/do;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
