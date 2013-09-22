.class public Lcom/evernote/food/RecentDrawerFragment;
.super Lcom/evernote/ui/ca;
.source "RecentDrawerFragment.java"

# interfaces
.implements Lcom/evernote/food/hn;


# instance fields
.field private A:Z

.field protected a:Lcom/evernote/food/hg;

.field protected b:Lcom/evernote/food/dao/n;

.field protected c:Lcom/evernote/food/dao/t;

.field protected d:Lcom/evernote/food/dao/ae;

.field private e:Landroid/os/Handler;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/evernote/ui/a/a;

.field private h:Lcom/evernote/food/photo/d;

.field private i:Ljava/util/HashMap;

.field private j:Z

.field private k:Ljava/text/NumberFormat;

.field private l:Ljava/text/DateFormat;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/evernote/ui/ca;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->i:Ljava/util/HashMap;

    .line 56
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->l:Ljava/text/DateFormat;

    .line 263
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/RecentDrawerFragment;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/evernote/food/RecentDrawerFragment;->i:Ljava/util/HashMap;

    return-object p1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .parameter

    .prologue
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/ho;

    .line 253
    invoke-virtual {v0}, Lcom/evernote/food/ho;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/evernote/food/ho;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/evernote/food/RecentDrawerFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/RecentDrawerFragment;->A:Z

    return v0
.end method

.method static synthetic b(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/evernote/food/RecentDrawerFragment;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/food/RecentDrawerFragment;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/evernote/food/RecentDrawerFragment;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/evernote/food/RecentDrawerFragment;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/food/RecentDrawerFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/evernote/food/RecentDrawerFragment;->u:Z

    return v0
.end method

.method static synthetic h(Lcom/evernote/food/RecentDrawerFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic j(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/evernote/food/RecentDrawerFragment;)Ljava/text/DateFormat;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->l:Ljava/text/DateFormat;

    return-object v0
.end method

.method static synthetic l(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic m(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic n(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/ui/a/a;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->g:Lcom/evernote/ui/a/a;

    return-object v0
.end method

.method static synthetic o(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/food/photo/d;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->h:Lcom/evernote/food/photo/d;

    return-object v0
.end method

.method static synthetic p(Lcom/evernote/food/RecentDrawerFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/evernote/food/RecentDrawerFragment;->z:I

    return v0
.end method


# virtual methods
.method protected final a()Lcom/evernote/food/dao/n;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->b:Lcom/evernote/food/dao/n;

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/evernote/food/RecentDrawerFragment;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->A()Lcom/evernote/food/dao/n;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->b:Lcom/evernote/food/dao/n;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->b:Lcom/evernote/food/dao/n;

    return-object v0
.end method

.method public final a(Lcom/evernote/food/ho;)V
    .locals 2
    .parameter

    .prologue
    .line 576
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v1, Lcom/evernote/food/hf;

    invoke-direct {v1, p0, p1}, Lcom/evernote/food/hf;-><init>(Lcom/evernote/food/RecentDrawerFragment;Lcom/evernote/food/ho;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 586
    return-void
.end method

.method public final b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 589
    iput-boolean p1, p0, Lcom/evernote/food/RecentDrawerFragment;->j:Z

    .line 590
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->a:Lcom/evernote/food/hg;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->a:Lcom/evernote/food/hg;

    invoke-virtual {v0, p1}, Lcom/evernote/food/hg;->a(Z)V

    .line 593
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x16

    return v0
.end method

.method protected final d()Lcom/evernote/food/dao/ae;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->d:Lcom/evernote/food/dao/ae;

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/evernote/food/RecentDrawerFragment;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->d:Lcom/evernote/food/dao/ae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->d:Lcom/evernote/food/dao/ae;

    return-object v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "RecentDrawerFragment"

    const-string v2, "Error getting MealDao"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final f()Lcom/evernote/food/dao/t;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->c:Lcom/evernote/food/dao/t;

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/evernote/food/RecentDrawerFragment;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->m()Lcom/evernote/client/b/s;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/t;

    iput-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->c:Lcom/evernote/food/dao/t;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->c:Lcom/evernote/food/dao/t;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 153
    const-string v0, "RecentDrawerFragment"

    const-string v1, "refreshRecentlyViewedNotes()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-boolean v0, p0, Lcom/evernote/food/RecentDrawerFragment;->A:Z

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/RecentDrawerFragment;->A:Z

    .line 159
    new-instance v0, Lcom/evernote/food/hd;

    invoke-direct {v0, p0}, Lcom/evernote/food/hd;-><init>(Lcom/evernote/food/RecentDrawerFragment;)V

    invoke-virtual {v0}, Lcom/evernote/food/hd;->start()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onActivityCreated(Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->e:Landroid/os/Handler;

    .line 65
    invoke-static {}, Lcom/evernote/food/photo/d;->a()Lcom/evernote/food/photo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->h:Lcom/evernote/food/photo/d;

    .line 66
    invoke-static {}, Lcom/evernote/ui/a/a;->b()Lcom/evernote/ui/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->g:Lcom/evernote/ui/a/a;

    .line 67
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->k:Ljava/text/NumberFormat;

    .line 68
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->k:Ljava/text/NumberFormat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 70
    invoke-static {p0}, Lcom/evernote/food/hk;->a(Lcom/evernote/food/hn;)V

    .line 71
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/ca;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 74
    const v0, 0x7f030074

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Lcom/evernote/ui/ca;->onDestroy()V

    .line 111
    invoke-static {p0}, Lcom/evernote/food/hk;->b(Lcom/evernote/food/hn;)V

    .line 112
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ca;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/evernote/food/RecentDrawerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 81
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {p0}, Lcom/evernote/food/RecentDrawerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 86
    const v1, 0x7f080173

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    const v0, 0x7f08010f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->f:Landroid/widget/ListView;

    .line 90
    new-instance v0, Lcom/evernote/food/hg;

    iget-object v1, p0, Lcom/evernote/food/RecentDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/food/hg;-><init>(Lcom/evernote/food/RecentDrawerFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->a:Lcom/evernote/food/hg;

    .line 91
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->a:Lcom/evernote/food/hg;

    iget-boolean v1, p0, Lcom/evernote/food/RecentDrawerFragment;->j:Z

    invoke-virtual {v0, v1}, Lcom/evernote/food/hg;->a(Z)V

    .line 92
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/food/RecentDrawerFragment;->a:Lcom/evernote/food/hg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->f:Landroid/widget/ListView;

    const v1, 0x7f080111

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/evernote/food/RecentDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/food/RecentDrawerFragment;->z:I

    .line 95
    invoke-virtual {p0}, Lcom/evernote/food/RecentDrawerFragment;->g()V

    .line 96
    return-void
.end method
