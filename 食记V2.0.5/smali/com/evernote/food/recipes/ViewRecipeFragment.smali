.class public Lcom/evernote/food/recipes/ViewRecipeFragment;
.super Lcom/evernote/ui/ca;
.source "ViewRecipeFragment.java"

# interfaces
.implements Lcom/evernote/food/e;


# instance fields
.field private A:Z

.field private B:Landroid/view/View;

.field private C:Lcom/evernote/food/recipes/cv;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Lcom/evernote/food/recipes/ViewRecipeFragment$JSMediaClickListener;

.field protected a:Landroid/os/Handler;

.field protected b:Landroid/view/ViewGroup;

.field c:Landroid/os/AsyncTask;

.field d:J

.field e:Landroid/os/AsyncTask;

.field private f:Landroid/webkit/WebView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Lcom/evernote/client/b/a/t;

.field private k:J

.field private l:Lcom/evernote/food/recipes/al;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/evernote/ui/ca;-><init>()V

    .line 69
    iput-wide v3, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->i:J

    .line 72
    iput-wide v3, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->k:J

    .line 80
    iput v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->D:I

    .line 81
    iput-object v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->E:Ljava/lang/String;

    .line 82
    iput-object v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->F:Ljava/lang/Integer;

    .line 83
    iput-object v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->G:Ljava/lang/String;

    .line 84
    iput-object v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->H:Ljava/lang/String;

    .line 85
    iput-boolean v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->I:Z

    .line 86
    iput-boolean v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->J:Z

    .line 88
    iput-boolean v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->K:Z

    .line 89
    iput-object v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->L:Ljava/lang/String;

    .line 90
    iput-boolean v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->M:Z

    .line 91
    new-instance v0, Lcom/evernote/food/recipes/ViewRecipeFragment$JSMediaClickListener;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/ViewRecipeFragment$JSMediaClickListener;-><init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V

    iput-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->N:Lcom/evernote/food/recipes/ViewRecipeFragment$JSMediaClickListener;

    .line 851
    iput-object v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->c:Landroid/os/AsyncTask;

    .line 906
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->d:J

    .line 1140
    iput-object v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->e:Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic A(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic B(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic C(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic D(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic E(Lcom/evernote/food/recipes/ViewRecipeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->u()V

    return-void
.end method

.method static synthetic F(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic G(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic H(Lcom/evernote/food/recipes/ViewRecipeFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic I(Lcom/evernote/food/recipes/ViewRecipeFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic J(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic K(Lcom/evernote/food/recipes/ViewRecipeFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->u:Z

    return v0
.end method

.method static synthetic L(Lcom/evernote/food/recipes/ViewRecipeFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->n:I

    return v0
.end method

.method static synthetic M(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic N(Lcom/evernote/food/recipes/ViewRecipeFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    const v0, 0x7f100004

    iput v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->D:I

    return v0
.end method

.method static synthetic O(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic P(Lcom/evernote/food/recipes/ViewRecipeFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->u:Z

    return v0
.end method

.method static synthetic Q(Lcom/evernote/food/recipes/ViewRecipeFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->n:I

    return v0
.end method

.method static synthetic R(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic S(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ViewRecipeFragment;Lcom/evernote/client/b/a/t;)Lcom/evernote/client/b/a/t;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->j:Lcom/evernote/client/b/a/t;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ViewRecipeFragment;Lcom/evernote/food/recipes/al;)Lcom/evernote/food/recipes/al;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->l:Lcom/evernote/food/recipes/al;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ViewRecipeFragment;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->F:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ViewRecipeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->E:Ljava/lang/String;

    return-object p1
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->B()Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 192
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v2, Lcom/evernote/ui/NoteShareSettingsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 194
    const-string v1, "EXTRA_NOTE_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 195
    const-string v1, "EXTRA_RECIPE_URL"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "EXTRA_RECIPE_TITLE"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v1, "EXTRA_IS_AUTOTITLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    const-string v1, "EXTRA_SHARE_TYPE"

    const-string v2, "EXTRA_SHARE_TYPE_RECIPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(JZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 508
    new-instance v0, Lcom/evernote/food/recipes/do;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/evernote/food/recipes/do;-><init>(Lcom/evernote/food/recipes/ViewRecipeFragment;JZ)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/do;->start()V

    .line 555
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3
    .parameter

    .prologue
    .line 1144
    new-instance v0, Lcom/evernote/food/recipes/dh;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/dh;-><init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V

    iput-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->e:Landroid/os/AsyncTask;

    .line 1247
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->e:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1248
    return-void
.end method

.method private a(Lcom/evernote/client/b/a/t;)V
    .locals 2
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/evernote/food/hk;->a(Landroid/content/Context;Lcom/evernote/client/b/a/t;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ViewRecipeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->u()V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ViewRecipeFragment;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/evernote/food/recipes/al;)V
    .locals 3
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {p1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(Lcom/evernote/food/recipes/al;)Lcom/evernote/food/recipes/ck;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/food/hk;->a(Landroid/content/Context;Lcom/evernote/food/recipes/ck;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method private static b(Lcom/evernote/food/recipes/al;)Lcom/evernote/food/recipes/ck;
    .locals 2
    .parameter

    .prologue
    .line 178
    new-instance v0, Lcom/evernote/food/recipes/ck;

    invoke-direct {v0}, Lcom/evernote/food/recipes/ck;-><init>()V

    .line 179
    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ck;->g(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ck;->a(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ck;->f(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ck;->h(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ck;->d(Ljava/lang/String;)V

    .line 185
    return-object v0
.end method

.method static synthetic b(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/food/recipes/ViewRecipeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->G:Ljava/lang/String;

    return-object p1
.end method

.method private b(JZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 558
    new-instance v0, Lcom/evernote/food/recipes/dq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/evernote/food/recipes/dq;-><init>(Lcom/evernote/food/recipes/ViewRecipeFragment;JZ)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/dq;->start()V

    .line 602
    return-void
.end method

.method static synthetic b(Lcom/evernote/food/recipes/ViewRecipeFragment;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/food/recipes/ViewRecipeFragment;Lcom/evernote/client/b/a/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(Lcom/evernote/client/b/a/t;)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/food/recipes/ViewRecipeFragment;Lcom/evernote/food/recipes/al;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(Lcom/evernote/food/recipes/al;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 956
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 979
    :goto_0
    return v0

    .line 960
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 962
    const-string v3, "com.evernote.food.recipe"

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "data"

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 965
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(Landroid/net/Uri;)V

    move v0, v1

    .line 966
    goto :goto_0

    .line 973
    :cond_1
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 975
    goto :goto_0

    .line 976
    :catch_0
    move-exception v2

    .line 977
    const-string v3, "ViewRecipeFragment"

    const-string v4, "webview:loadurl"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 978
    iget-object v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0191

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/food/recipes/ViewRecipeFragment;)J
    .locals 2
    .parameter

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->k:J

    return-wide v0
.end method

.method private c(Z)V
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, -0x1

    .line 143
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->v:Landroid/content/Intent;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    const-string v1, "ExtraNoteId"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 146
    const-string v1, "ExtraTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->h:Ljava/lang/String;

    .line 147
    const-string v1, "ExtraNoteId"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->i:J

    .line 148
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->d()V

    .line 149
    iget-wide v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->i:J

    invoke-direct {p0, v0, v1, p1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(JZ)V

    .line 156
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->invalidateOptionsMenu()V

    .line 158
    :cond_1
    return-void

    .line 150
    :cond_2
    const-string v1, "ExtraClippedNoteId"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 151
    const-string v1, "ExtraTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->h:Ljava/lang/String;

    .line 152
    const-string v1, "ExtraClippedNoteId"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->k:J

    .line 153
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->d()V

    .line 154
    iget-wide v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->k:J

    invoke-direct {p0, v0, v1, p1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(JZ)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/food/recipes/ViewRecipeFragment;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/evernote/food/recipes/ViewRecipeFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/food/recipes/ViewRecipeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/evernote/food/recipes/ViewRecipeFragment;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/food/recipes/ViewRecipeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->L:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/evernote/food/recipes/ViewRecipeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->l()V

    return-void
.end method

.method static synthetic g(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/client/b/a/t;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->j:Lcom/evernote/client/b/a/t;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->j:Lcom/evernote/client/b/a/t;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->j:Lcom/evernote/client/b/a/t;

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(Lcom/evernote/client/b/a/t;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->l:Lcom/evernote/food/recipes/al;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->l:Lcom/evernote/food/recipes/al;

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(Lcom/evernote/food/recipes/al;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/recipes/cv;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->C:Lcom/evernote/food/recipes/cv;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->j:Lcom/evernote/client/b/a/t;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->j:Lcom/evernote/client/b/a/t;

    invoke-static {v0, v1}, Lcom/evernote/food/hk;->c(Landroid/content/Context;Lcom/evernote/client/b/a/t;)V

    .line 208
    :cond_0
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->j:Lcom/evernote/client/b/a/t;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->j:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->s()Ljava/lang/String;

    move-result-object v0

    .line 424
    :goto_0
    return-object v0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->l:Lcom/evernote/food/recipes/al;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->l:Lcom/evernote/food/recipes/al;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic j(Lcom/evernote/food/recipes/ViewRecipeFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->u:Z

    return v0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 433
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f080247

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->g:Landroid/widget/ProgressBar;

    .line 434
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f080246

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    .line 436
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/evernote/food/recipes/dm;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/dm;-><init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 449
    new-instance v0, Lcom/evernote/food/recipes/cv;

    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v2, Lcom/evernote/food/recipes/dn;

    invoke-direct {v2, p0}, Lcom/evernote/food/recipes/dn;-><init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/recipes/cv;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->C:Lcom/evernote/food/recipes/cv;

    .line 455
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->C:Lcom/evernote/food/recipes/cv;

    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->j:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/cv;->a(Lcom/evernote/client/b/a/t;)V

    .line 456
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->C:Lcom/evernote/food/recipes/cv;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 458
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 468
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/evernote/food/recipes/ViewRecipeFragment$1JSBridge;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/ViewRecipeFragment$1JSBridge;-><init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V

    const-string v2, "JSBridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->N:Lcom/evernote/food/recipes/ViewRecipeFragment$JSMediaClickListener;

    const-string v2, "MediaClickListener"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 472
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 473
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 474
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 475
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 476
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 477
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 478
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 479
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 481
    :cond_0
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    .line 482
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 483
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 485
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 486
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 487
    const/16 v1, 0x12

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFontSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 493
    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/evernote/food/recipes/ViewRecipeFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->M:Z

    return v0
.end method

.method static synthetic l(Lcom/evernote/food/recipes/ViewRecipeFragment;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f080248

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 498
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->B:Landroid/view/View;

    .line 499
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 500
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 501
    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->B:Landroid/view/View;

    const v1, 0x7f08019b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d029e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 659
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 660
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 661
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearAnimation()V

    .line 662
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearDisappearingChildren()V

    .line 663
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 664
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 665
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 666
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 667
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 668
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    .line 669
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 671
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/evernote/food/recipes/ViewRecipeFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->z:Z

    return v0
.end method

.method static synthetic n(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/actionbarsherlock/view/Menu;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->o:Lcom/actionbarsherlock/view/Menu;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 691
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d020d

    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/evernote/food/recipes/cy;

    invoke-direct {v3, p0}, Lcom/evernote/food/recipes/cy;-><init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 698
    return-void
.end method

.method static synthetic o(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/actionbarsherlock/view/Menu;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->o:Lcom/actionbarsherlock/view/Menu;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 756
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d0210

    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/evernote/food/recipes/dc;

    invoke-direct {v3, p0}, Lcom/evernote/food/recipes/dc;-><init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 763
    return-void
.end method

.method static synthetic p(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/recipes/al;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->l:Lcom/evernote/food/recipes/al;

    return-object v0
.end method

.method static synthetic r(Lcom/evernote/food/recipes/ViewRecipeFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->u:Z

    return v0
.end method

.method static synthetic s(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic t(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic w(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic x(Lcom/evernote/food/recipes/ViewRecipeFragment;)J
    .locals 2
    .parameter

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->i:J

    return-wide v0
.end method

.method static synthetic y(Lcom/evernote/food/recipes/ViewRecipeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->u()V

    return-void
.end method

.method static synthetic z(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const v4, 0x7f0d005c

    .line 297
    packed-switch p1, :pswitch_data_0

    .line 375
    :cond_0
    :goto_0
    return-object v0

    .line 299
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d0205

    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0206

    invoke-virtual {p0, v2}, Lcom/evernote/food/recipes/ViewRecipeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/evernote/food/recipes/ViewRecipeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/evernote/food/recipes/cw;

    invoke-direct {v4, p0}, Lcom/evernote/food/recipes/cw;-><init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 308
    :pswitch_1
    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d0207

    invoke-virtual {p0, v2}, Lcom/evernote/food/recipes/ViewRecipeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d0208

    invoke-virtual {p0, v3}, Lcom/evernote/food/recipes/ViewRecipeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/evernote/food/recipes/ViewRecipeFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 312
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d0209

    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d020a

    invoke-virtual {p0, v2}, Lcom/evernote/food/recipes/ViewRecipeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/evernote/food/recipes/ViewRecipeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/evernote/food/recipes/di;

    invoke-direct {v4, p0}, Lcom/evernote/food/recipes/di;-><init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 325
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d020b

    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d020c

    invoke-virtual {p0, v2}, Lcom/evernote/food/recipes/ViewRecipeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/evernote/food/recipes/ViewRecipeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/evernote/food/recipes/dj;

    invoke-direct {v4, p0}, Lcom/evernote/food/recipes/dj;-><init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 334
    :pswitch_4
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 335
    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d0014

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 337
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_0

    .line 340
    :pswitch_5
    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    const v0, 0x7f0d02a8

    .line 344
    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/t;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    const v0, 0x7f0d02a9

    .line 347
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0d02a5

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d02aa

    new-instance v2, Lcom/evernote/food/recipes/dl;

    invoke-direct {v2, p0}, Lcom/evernote/food/recipes/dl;-><init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d0064

    new-instance v2, Lcom/evernote/food/recipes/dk;

    invoke-direct {v2, p0}, Lcom/evernote/food/recipes/dk;-><init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 681
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->j:Lcom/evernote/client/b/a/t;

    if-eqz v0, :cond_0

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewRecipe_note_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->j:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    :goto_0
    return-object v0

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->l:Lcom/evernote/food/recipes/al;

    if-eqz v0, :cond_1

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewRecipe_pendingClip_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->l:Lcom/evernote/food/recipes/al;

    invoke-virtual {v1}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 687
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

    .line 811
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->a(Lcom/slidingmenu/lib/r;)V

    .line 812
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 814
    sget-object v0, Lcom/slidingmenu/lib/r;->c:Lcom/slidingmenu/lib/r;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_2

    .line 815
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 817
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 854
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->c:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->c:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 857
    :cond_0
    new-instance v0, Lcom/evernote/food/recipes/dg;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/dg;-><init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V

    iput-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->c:Landroid/os/AsyncTask;

    .line 902
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->c:Landroid/os/AsyncTask;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 903
    return-void
.end method

.method protected final b(Z)V
    .locals 4
    .parameter

    .prologue
    .line 635
    if-eqz p1, :cond_1

    .line 636
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->A:Z

    if-eqz v0, :cond_0

    .line 637
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->A:Z

    .line 638
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 640
    if-eqz v0, :cond_0

    .line 641
    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->A:Z

    .line 647
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/recipes/cx;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/cx;-><init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 676
    const/16 v0, 0x14

    return v0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 429
    return-void
.end method

.method protected final f()V
    .locals 5

    .prologue
    .line 701
    iget-wide v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->k:J

    iget-wide v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 702
    const-string v2, "ViewRecipeFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteRecipe id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->j:Lcom/evernote/client/b/a/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->l:Lcom/evernote/food/recipes/al;

    if-nez v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d020f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 753
    :goto_0
    return-void

    .line 708
    :cond_0
    new-instance v0, Lcom/evernote/food/recipes/cz;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/cz;-><init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/cz;->start()V

    goto :goto_0
.end method

.method protected final g()V
    .locals 5

    .prologue
    .line 766
    iget-wide v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->k:J

    iget-wide v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 767
    const-string v2, "ViewRecipeFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeRecipeClassification id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->j:Lcom/evernote/client/b/a/t;

    if-nez v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d0212

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 808
    :goto_0
    return-void

    .line 772
    :cond_0
    new-instance v0, Lcom/evernote/food/recipes/dd;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/dd;-><init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/dd;->start()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, -0x1

    .line 380
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/ca;->onActivityResult(IILandroid/content/Intent;)V

    .line 381
    const-string v0, "ViewRecipeFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    packed-switch p2, :pswitch_data_0

    .line 401
    :goto_0
    :pswitch_0
    return-void

    .line 385
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 386
    iget-wide v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->i:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 387
    const-string v1, "ExtraNoteId"

    iget-wide v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 391
    :cond_0
    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(ILandroid/content/Intent;)V

    .line 392
    invoke-direct {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->i()V

    .line 393
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->u()V

    goto :goto_0

    .line 388
    :cond_1
    iget-wide v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->k:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 389
    const-string v1, "ExtraClippedNoteId"

    iget-wide v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->k:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1

    .line 396
    :pswitch_2
    invoke-direct {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->h()V

    .line 397
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->w()V

    .line 398
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->c(Z)V

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1030
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->K:Z

    .line 1032
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1089
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1054
    :pswitch_0
    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->H:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->H:Ljava/lang/String;

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1059
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1060
    iget-object v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "image/*"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1061
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1062
    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1065
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->E:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 1085
    :pswitch_1
    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->G:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 1032
    nop

    :pswitch_data_0
    .packed-switch 0x7f080254
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onCreate(Landroid/os/Bundle;)V

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->a:Landroid/os/Handler;

    .line 97
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 986
    const-string v0, "ViewRecipeFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateContextMenu()::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::mContextMenuId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    iget v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->D:I

    .line 989
    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 991
    const v1, 0x7f100004

    if-ne v0, v1, :cond_0

    .line 992
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    const v0, 0x7f080255

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->H:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1024
    const-string v0, "ViewRecipeFragment"

    const-string v1, "onCreateContextMenu()::mMime is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 212
    const v0, 0x7f100009

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 213
    iput-object p1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->o:Lcom/actionbarsherlock/view/Menu;

    .line 214
    iget-wide v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 215
    const v0, 0x7f08025b

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->B()Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    const v0, 0x7f08025a

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 220
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ca;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 221
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/ca;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 104
    invoke-virtual {p0, v3}, Lcom/evernote/food/recipes/ViewRecipeFragment;->setHasOptionsMenu(Z)V

    .line 106
    iput-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->x:Lcom/slidingmenu/lib/r;

    .line 108
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->B()Lcom/evernote/client/b/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 109
    const-string v1, "ViewRecipeFragment"

    const-string v2, "Account Info is null, exiting!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->u()V

    .line 139
    :goto_0
    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0, v3}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(Z)V

    .line 116
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 117
    const v0, 0x7f03009b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->b:Landroid/view/ViewGroup;

    .line 119
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 121
    iget-object v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->b:Landroid/view/ViewGroup;

    const v2, 0x7f080245

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-direct {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->k()V

    .line 126
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->z:Z

    if-nez v0, :cond_4

    .line 127
    invoke-direct {p0, v3}, Lcom/evernote/food/recipes/ViewRecipeFragment;->c(Z)V

    .line 136
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    instance-of v0, v0, Lcom/evernote/food/SlidingMainActivity;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    check-cast v0, Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/food/SlidingMainActivity;->b(Z)V

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->b:Landroid/view/ViewGroup;

    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->l:Lcom/evernote/food/recipes/al;

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->l:Lcom/evernote/food/recipes/al;

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(Lcom/evernote/food/recipes/al;)V

    goto :goto_1

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->j:Lcom/evernote/client/b/a/t;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->j:Lcom/evernote/client/b/a/t;

    invoke-direct {p0, v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(Lcom/evernote/client/b/a/t;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 629
    invoke-super {p0}, Lcom/evernote/ui/ca;->onDestroy()V

    .line 630
    invoke-direct {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->m()V

    .line 631
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 606
    invoke-super {p0}, Lcom/evernote/ui/ca;->onDestroyView()V

    .line 608
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    instance-of v0, v0, Lcom/evernote/food/SlidingMainActivity;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    check-cast v0, Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/food/SlidingMainActivity;->b(Z)V

    .line 612
    :cond_0
    invoke-virtual {p0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(Z)V

    .line 613
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6
    .parameter

    .prologue
    const v3, 0x7f0d02ab

    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    .line 233
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->u()V

    move v0, v1

    .line 291
    :goto_0
    return v0

    .line 236
    :cond_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f080259

    if-ne v0, v2, :cond_2

    .line 237
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 238
    iget-object v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v3, Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 239
    iget-wide v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 240
    const-string v2, "ExtraNoteId"

    iget-wide v3, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->i:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 244
    :goto_1
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/evernote/food/recipes/ViewRecipeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 245
    goto :goto_0

    .line 242
    :cond_1
    const-string v2, "ExtraClipId"

    iget-wide v3, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->k:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1

    .line 246
    :cond_2
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f08025a

    if-ne v0, v2, :cond_6

    .line 247
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->B()Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->l()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_3
    const-string v0, "ViewRecipeFragment"

    const-string v2, "Share clicked"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->j:Lcom/evernote/client/b/a/t;

    if-eqz v0, :cond_5

    .line 252
    iget-wide v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->i:J

    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->j:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->j:Lcom/evernote/client/b/a/t;

    invoke-virtual {v4}, Lcom/evernote/client/b/a/t;->s()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move v0, v1

    .line 256
    goto :goto_0

    .line 253
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->l:Lcom/evernote/food/recipes/al;

    if-eqz v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->l:Lcom/evernote/food/recipes/al;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->l:Lcom/evernote/food/recipes/al;

    invoke-virtual {v2}, Lcom/evernote/food/recipes/al;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v5, v0, v2}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 257
    :cond_6
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f08025b

    if-ne v0, v2, :cond_7

    .line 258
    const-string v0, "ViewRecipeFragment"

    const-string v2, "Hide clicked"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-direct {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->o()V

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 261
    :cond_7
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f080253

    if-ne v0, v2, :cond_8

    .line 262
    const-string v0, "ViewRecipeFragment"

    const-string v2, "Delete clicked"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-direct {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->n()V

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 265
    :cond_8
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f08025d

    if-ne v0, v2, :cond_b

    .line 267
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 268
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 269
    iget-object v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v3, 0x7f0d02ac

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 270
    iput-boolean v1, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->M:Z

    .line 277
    :goto_3
    iget-object v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    if-eqz v2, :cond_9

    .line 278
    iget-object v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 279
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 280
    iget-wide v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->i:J

    invoke-direct {p0, v2, v3, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(JZ)V

    :cond_9
    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 272
    :cond_a
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 273
    iget-object v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 274
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->M:Z

    goto :goto_3

    .line 283
    :cond_b
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f08025c

    if-ne v0, v2, :cond_d

    .line 284
    iget-wide v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->i:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 285
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->j:Lcom/evernote/client/b/a/t;

    invoke-static {v0, v2}, Lcom/evernote/util/m;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_4
    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 287
    :cond_c
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->l:Lcom/evernote/food/recipes/al;

    invoke-static {v0, v2}, Lcom/evernote/util/m;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_4

    .line 291
    :cond_d
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->G()V

    .line 414
    invoke-super {p0}, Lcom/evernote/ui/ca;->onPause()V

    .line 415
    return-void
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V
    .locals 0
    .parameter

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 226
    invoke-static {}, Lcom/evernote/util/m;->a()Z

    .line 227
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->x:Lcom/slidingmenu/lib/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;->x:Lcom/slidingmenu/lib/r;

    sget-object v1, Lcom/slidingmenu/lib/r;->c:Lcom/slidingmenu/lib/r;

    if-ne v0, v1, :cond_1

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->F()V

    .line 408
    :cond_1
    invoke-super {p0}, Lcom/evernote/ui/ca;->onResume()V

    .line 409
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 617
    invoke-super {p0}, Lcom/evernote/ui/ca;->onStart()V

    .line 618
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/w;->b(Ljava/lang/String;)V

    .line 619
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 623
    invoke-super {p0}, Lcom/evernote/ui/ca;->onStop()V

    .line 625
    return-void
.end method
