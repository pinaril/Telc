.class public Lcom/evernote/food/restaurants/ac;
.super Lcom/evernote/ui/ca;
.source "RestaurantDetailsFragment.java"

# interfaces
.implements Lcom/evernote/food/e;


# static fields
.field private static f:Z


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/evernote/ui/widget/StaticMapView;

.field private C:Lcom/evernote/food/adapters/PlaceSuggestion;

.field private D:Lcom/evernote/food/adapters/PlaceSuggestion;

.field private E:Ljava/lang/String;

.field private F:J

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/view/ViewGroup;

.field private U:Landroid/view/ViewGroup;

.field private V:Landroid/view/ViewGroup;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/view/View;

.field private Y:Ljava/util/List;

.field private Z:[I

.field protected a:Landroid/view/View;

.field private aa:[I

.field private ab:Z

.field private ac:Landroid/content/BroadcastReceiver;

.field private ad:Z

.field private ae:Z

.field private af:Landroid/view/ViewGroup;

.field private ag:Ljava/lang/String;

.field private ah:Landroid/support/v4/app/Fragment;

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private final al:Ljava/lang/Object;

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Landroid/widget/PopupWindow;

.field private aq:Ljava/util/List;

.field private ar:Ljava/util/List;

.field private as:Z

.field private at:Z

.field private au:Ljava/lang/String;

.field protected b:Landroid/view/View;

.field protected c:Lcom/actionbarsherlock/view/MenuItem;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/LayoutInflater;

.field private z:Lcom/evernote/food/restaurants/br;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/evernote/ui/ca;-><init>()V

    .line 63
    const-string v0, "RestaurantDetailsFragment"

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->d:Ljava/lang/String;

    .line 72
    const/4 v0, 0x5

    iput v0, p0, Lcom/evernote/food/restaurants/ac;->e:I

    .line 85
    iput-boolean v1, p0, Lcom/evernote/food/restaurants/ac;->g:Z

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->Y:Ljava/util/List;

    .line 124
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->Z:[I

    .line 125
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->aa:[I

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->ab:Z

    .line 128
    iput-boolean v1, p0, Lcom/evernote/food/restaurants/ac;->ad:Z

    .line 129
    iput-boolean v1, p0, Lcom/evernote/food/restaurants/ac;->ae:Z

    .line 138
    iput-boolean v1, p0, Lcom/evernote/food/restaurants/ac;->aj:Z

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/food/restaurants/ac;->ak:I

    .line 140
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->al:Ljava/lang/Object;

    .line 142
    iput-boolean v1, p0, Lcom/evernote/food/restaurants/ac;->an:Z

    return-void

    .line 124
    nop

    :array_0
    .array-data 0x4
        0xfbt 0x1t 0x8t 0x7ft
        0xfdt 0x1t 0x8t 0x7ft
        0xfft 0x1t 0x8t 0x7ft
    .end array-data

    .line 125
    :array_1
    .array-data 0x4
        0xfat 0x1t 0x8t 0x7ft
        0xfct 0x1t 0x8t 0x7ft
        0xfet 0x1t 0x8t 0x7ft
    .end array-data
.end method

.method static synthetic A(Lcom/evernote/food/restaurants/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->m()V

    return-void
.end method

.method static synthetic B(Lcom/evernote/food/restaurants/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->p()V

    return-void
.end method

.method static synthetic C(Lcom/evernote/food/restaurants/ac;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->V:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic D(Lcom/evernote/food/restaurants/ac;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->X:Landroid/view/View;

    return-object v0
.end method

.method static synthetic E(Lcom/evernote/food/restaurants/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->t()V

    return-void
.end method

.method static synthetic F(Lcom/evernote/food/restaurants/ac;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->Y:Ljava/util/List;

    return-object v0
.end method

.method static synthetic G(Lcom/evernote/food/restaurants/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->H()V

    return-void
.end method

.method private H()V
    .locals 5

    .prologue
    .line 1198
    const-string v0, "RestaurantDetailsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "photos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/restaurants/ac;->Y:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->al:Ljava/lang/Object;

    monitor-enter v1

    .line 1200
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/food/restaurants/ac;->ak:I

    .line 1201
    iget v0, p0, Lcom/evernote/food/restaurants/ac;->ak:I

    if-nez v0, :cond_2

    .line 1202
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->aj:Z

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->h:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/food/restaurants/aq;

    invoke-direct {v2, p0}, Lcom/evernote/food/restaurants/aq;-><init>(Lcom/evernote/food/restaurants/ac;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1210
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    :cond_1
    return-void

    .line 1212
    :cond_2
    monitor-exit v1

    .line 1214
    const/4 v0, 0x0

    .line 1215
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1216
    iget-boolean v2, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    if-nez v2, :cond_1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    .line 1220
    add-int/lit8 v2, v1, 0x1

    .line 1221
    new-instance v4, Lcom/evernote/food/restaurants/ar;

    invoke-direct {v4, p0, v0, v1}, Lcom/evernote/food/restaurants/ar;-><init>(Lcom/evernote/food/restaurants/ac;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/evernote/food/restaurants/ar;->start()V

    move v1, v2

    .line 1230
    goto :goto_0

    .line 1212
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic H(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    return v0
.end method

.method private I()V
    .locals 1

    .prologue
    .line 1234
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->at:Z

    if-eqz v0, :cond_0

    .line 1235
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/ac;->d()V

    .line 1278
    :goto_0
    return-void

    .line 1238
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->at:Z

    .line 1239
    new-instance v0, Lcom/evernote/food/restaurants/at;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/at;-><init>(Lcom/evernote/food/restaurants/ac;)V

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/at;->start()V

    goto :goto_0
.end method

.method static synthetic I(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    return v0
.end method

.method static synthetic J(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    return-object v0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 1377
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    if-eqz v0, :cond_0

    .line 1395
    :goto_0
    return-void

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v1, Lcom/evernote/food/restaurants/ax;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/ax;-><init>(Lcom/evernote/food/restaurants/ac;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 1401
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    if-eqz v0, :cond_1

    .line 1409
    :cond_0
    :goto_0
    return-void

    .line 1404
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->g:Z

    if-eqz v0, :cond_0

    .line 1405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->g:Z

    .line 1406
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1407
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic K(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    return v0
.end method

.method static synthetic L(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private L()V
    .locals 2

    .prologue
    .line 1461
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->al:Ljava/lang/Object;

    monitor-enter v1

    .line 1462
    :try_start_0
    iget v0, p0, Lcom/evernote/food/restaurants/ac;->ak:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/evernote/food/restaurants/ac;->ak:I

    .line 1463
    iget v0, p0, Lcom/evernote/food/restaurants/ac;->ak:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->aj:Z

    if-eqz v0, :cond_0

    .line 1464
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->k()V

    .line 1466
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic M(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    return v0
.end method

.method static synthetic N(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    return v0
.end method

.method static synthetic O(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    return v0
.end method

.method static synthetic P(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->ab:Z

    return v0
.end method

.method static synthetic Q(Lcom/evernote/food/restaurants/ac;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->U:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic R(Lcom/evernote/food/restaurants/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->k()V

    return-void
.end method

.method static synthetic S(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    return v0
.end method

.method static synthetic T(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    return v0
.end method

.method static synthetic U(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/client/d/k;
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/ac;->A()Lcom/evernote/client/d/k;

    move-result-object v0

    return-object v0
.end method

.method static synthetic V(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->ab:Z

    return v0
.end method

.method static synthetic W(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    return v0
.end method

.method static synthetic X(Lcom/evernote/food/restaurants/ac;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->aq:Ljava/util/List;

    return-object v0
.end method

.method static synthetic Y(Lcom/evernote/food/restaurants/ac;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ar:Ljava/util/List;

    return-object v0
.end method

.method static synthetic Z(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/ac;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/ac;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/evernote/food/restaurants/ac;->ap:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/ac;Lcom/evernote/food/adapters/PlaceSuggestion;)Lcom/evernote/food/adapters/PlaceSuggestion;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/ac;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/evernote/food/restaurants/ac;->aq:Ljava/util/List;

    return-object p1
.end method

.method private a(J)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    .line 1036
    const-string v0, "RestaurantDetailsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadDetailsFromNote id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/ac;->C()Lcom/evernote/food/dao/j;

    move-result-object v1

    .line 1039
    if-nez v1, :cond_1

    .line 1195
    :cond_0
    return-void

    .line 1043
    :cond_1
    invoke-virtual {v1}, Lcom/evernote/food/dao/j;->A()Lcom/evernote/food/dao/n;

    move-result-object v0

    .line 1044
    invoke-virtual {v0, p1, p2}, Lcom/evernote/food/dao/n;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_5

    .line 1046
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/a/d/p;->A()Ljava/lang/String;

    move-result-object v3

    .line 1047
    if-eqz v3, :cond_5

    .line 1048
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/a/d/j;->b()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_8

    .line 1049
    :cond_2
    const-string v4, "RestaurantDetailsFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t get app data to get place from note "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-nez v0, :cond_3

    .line 1064
    new-instance v0, Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-direct {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 1066
    :cond_3
    const-string v0, "evernote.food.meal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1067
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    sget-object v3, Lcom/evernote/food/adapters/ae;->d:Lcom/evernote/food/adapters/ae;

    invoke-virtual {v0, v3}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(Lcom/evernote/food/adapters/ae;)V

    .line 1072
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(J)V

    .line 1073
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->h:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/food/restaurants/aj;

    invoke-direct {v3, p0}, Lcom/evernote/food/restaurants/aj;-><init>(Lcom/evernote/food/restaurants/ac;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1087
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-nez v0, :cond_6

    .line 1088
    new-instance v0, Lcom/evernote/food/restaurants/ak;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/ak;-><init>(Lcom/evernote/food/restaurants/ac;)V

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/ak;->start()V

    .line 1117
    :cond_6
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->p()V

    .line 1119
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/evernote/food/restaurants/am;

    invoke-direct {v3, p0}, Lcom/evernote/food/restaurants/am;-><init>(Lcom/evernote/food/restaurants/ac;)V

    invoke-static {v0, v3}, Lcom/evernote/food/restaurants/a;->a(Ljava/lang/String;Lcom/evernote/food/restaurants/c;)V

    .line 1144
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->h:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/food/restaurants/ao;

    invoke-direct {v3, p0}, Lcom/evernote/food/restaurants/ao;-><init>(Lcom/evernote/food/restaurants/ac;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1156
    invoke-virtual {v1}, Lcom/evernote/food/dao/j;->t()Lcom/evernote/client/b/a/au;

    move-result-object v3

    .line 1158
    invoke-virtual {v3, p1, p2}, Lcom/evernote/client/b/a/au;->c(J)Ljava/util/List;

    move-result-object v0

    .line 1159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_b

    .line 1160
    invoke-interface {v0, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1163
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1167
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/evernote/client/b/a/au;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1169
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1170
    iget-object v4, p0, Lcom/evernote/food/restaurants/ac;->Z:[I

    aget v4, v4, v2

    .line 1171
    iget-object v5, p0, Lcom/evernote/food/restaurants/ac;->aa:[I

    aget v5, v5, v2

    .line 1173
    iget-boolean v6, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    if-nez v6, :cond_0

    .line 1176
    if-eqz v0, :cond_7

    .line 1177
    iget-object v6, p0, Lcom/evernote/food/restaurants/ac;->h:Landroid/os/Handler;

    new-instance v7, Lcom/evernote/food/restaurants/ap;

    invoke-direct {v7, p0, v5, v4, v0}, Lcom/evernote/food/restaurants/ap;-><init>(Lcom/evernote/food/restaurants/ac;IILandroid/graphics/Bitmap;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1163
    :cond_7
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1052
    :cond_8
    :try_start_1
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/a/d/j;->b()Ljava/util/Map;

    move-result-object v4

    const-string v5, "evernote.food.RestaurantJSON"

    invoke-static {v4, v5}, Lcom/evernote/food/dao/ae;->a(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1053
    if-nez v4, :cond_9

    .line 1054
    const-string v4, "RestaurantDetailsFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t get app data JSON for note "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1059
    :catch_0
    move-exception v0

    .line 1060
    const-string v4, "RestaurantDetailsFragment"

    const-string v5, "Error getting place details from note"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 1056
    :cond_9
    :try_start_2
    invoke-static {v4}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    .line 1057
    new-instance v4, Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-direct {v4, v0}, Lcom/evernote/food/adapters/PlaceSuggestion;-><init>(Lcom/evernote/food/dao/Place;)V

    iput-object v4, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1068
    :cond_a
    const-string v0, "evernote.food.restaurant"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1069
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    sget-object v3, Lcom/evernote/food/adapters/ae;->c:Lcom/evernote/food/adapters/ae;

    invoke-virtual {v0, v3}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(Lcom/evernote/food/adapters/ae;)V

    .line 1070
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->ad:Z

    goto/16 :goto_1

    .line 1192
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_b
    move-object v1, v0

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/ac;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/restaurants/ac;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/ac;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/evernote/food/restaurants/ac;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/ac;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/evernote/food/restaurants/ac;->a(Landroid/view/View;Landroid/widget/PopupWindow;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/ac;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/restaurants/ac;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1412
    const/4 v1, 0x0

    .line 1414
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1415
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1416
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1417
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1418
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1420
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1421
    iget-object v2, p0, Lcom/evernote/food/restaurants/ac;->Z:[I

    aget v2, v2, p2

    .line 1422
    iget-object v3, p0, Lcom/evernote/food/restaurants/ac;->aa:[I

    aget v3, v3, p2

    .line 1424
    iget-boolean v4, p0, Lcom/evernote/food/restaurants/ac;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_1

    .line 1450
    if-eqz v1, :cond_0

    .line 1452
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1457
    :cond_0
    :goto_0
    return-void

    .line 1427
    :cond_1
    if-eqz v0, :cond_2

    .line 1428
    :try_start_2
    iget-object v4, p0, Lcom/evernote/food/restaurants/ac;->h:Landroid/os/Handler;

    new-instance v5, Lcom/evernote/food/restaurants/ay;

    invoke-direct {v5, p0, v3, v2, v0}, Lcom/evernote/food/restaurants/ay;-><init>(Lcom/evernote/food/restaurants/ac;IILandroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1450
    :goto_1
    if-eqz v1, :cond_0

    .line 1452
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1444
    :cond_2
    :try_start_4
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->L()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 1446
    :catch_1
    move-exception v0

    .line 1447
    :try_start_5
    const-string v2, "RestaurantDetailsFragment"

    const-string v3, "Error downloading image"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1448
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->L()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1450
    if-eqz v1, :cond_0

    .line 1452
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 1450
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1452
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1450
    :cond_3
    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/ac;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/evernote/food/restaurants/ac;->ad:Z

    return p1
.end method

.method static synthetic aa(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->as:Z

    return v0
.end method

.method static synthetic ab(Lcom/evernote/food/restaurants/ac;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->T:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic ac(Lcom/evernote/food/restaurants/ac;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->l:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic ad(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic ae(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    return v0
.end method

.method static synthetic af(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->g:Z

    return v0
.end method

.method static synthetic ag(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    return v0
.end method

.method static synthetic ah(Lcom/evernote/food/restaurants/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->L()V

    return-void
.end method

.method static synthetic ai(Lcom/evernote/food/restaurants/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/ac;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/food/adapters/PlaceSuggestion;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/food/restaurants/ac;Lcom/evernote/food/adapters/PlaceSuggestion;)Lcom/evernote/food/adapters/PlaceSuggestion;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    return-object p1
.end method

.method public static b(Lcom/evernote/food/adapters/PlaceSuggestion;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 1555
    if-eqz p0, :cond_0

    .line 1556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewRestaurant_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1559
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/food/restaurants/ac;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/evernote/food/restaurants/ac;->ar:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/evernote/food/restaurants/ac;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/ac;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    if-eqz v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->K()V

    .line 447
    const-string v0, "ExtraSuccess"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 448
    const-string v0, "ExtraPlace"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 450
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v3}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    sget-object v2, Lcom/evernote/food/adapters/ae;->c:Lcom/evernote/food/adapters/ae;

    invoke-virtual {v0, v2}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(Lcom/evernote/food/adapters/ae;)V

    .line 454
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-eqz v0, :cond_2

    .line 455
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v2}, Lcom/evernote/food/adapters/PlaceSuggestion;->o()Z

    move-result v2

    iget-boolean v3, p0, Lcom/evernote/food/restaurants/ac;->an:Z

    invoke-virtual {v0, v2, v3}, Lcom/evernote/food/w;->a(ZZ)V

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v2, Lcom/evernote/food/restaurants/ba;

    invoke-direct {v2, p0, v1}, Lcom/evernote/food/restaurants/ba;-><init>(Lcom/evernote/food/restaurants/ac;Z)V

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private c(Lcom/evernote/food/adapters/PlaceSuggestion;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 250
    return-void
.end method

.method static synthetic c(Lcom/evernote/food/restaurants/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/ac;->u()V

    return-void
.end method

.method private c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 623
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ap:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 624
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ap:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->ap:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/restaurants/ac;->a(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ap:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ap:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1495
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ap:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ap:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ap:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1499
    :cond_0
    if-eqz p1, :cond_7

    .line 1500
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->ao:Z

    if-eqz v0, :cond_6

    .line 1501
    iput-boolean v4, p0, Lcom/evernote/food/restaurants/ac;->ao:Z

    .line 1502
    const-string v0, "RestaurantDetailsFragment"

    const-string v1, "cleanupViews"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1505
    if-eqz v0, :cond_2

    .line 1506
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->z:Lcom/evernote/food/restaurants/br;

    if-eqz v1, :cond_2

    .line 1507
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1508
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->j()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1509
    const-string v1, "RestaurantDetailsFragment"

    const-string v2, "removing menu fragment"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1511
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->z:Lcom/evernote/food/restaurants/br;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1512
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1514
    :cond_1
    iput-object v3, p0, Lcom/evernote/food/restaurants/ac;->z:Lcom/evernote/food/restaurants/br;

    .line 1518
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->U:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1519
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->U:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/evernote/util/ap;->a(Landroid/view/View;)V

    .line 1520
    iput-object v3, p0, Lcom/evernote/food/restaurants/ac;->U:Landroid/view/ViewGroup;

    .line 1522
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 1523
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->T:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/evernote/util/ap;->a(Landroid/view/View;)V

    .line 1524
    iput-object v3, p0, Lcom/evernote/food/restaurants/ac;->T:Landroid/view/ViewGroup;

    .line 1526
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 1527
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1528
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1529
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->L:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1530
    iput-object v3, p0, Lcom/evernote/food/restaurants/ac;->V:Landroid/view/ViewGroup;

    .line 1531
    iput-object v3, p0, Lcom/evernote/food/restaurants/ac;->j:Landroid/view/ViewGroup;

    .line 1532
    iput-object v3, p0, Lcom/evernote/food/restaurants/ac;->af:Landroid/view/ViewGroup;

    .line 1533
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/evernote/util/ap;->a(Landroid/view/View;)V

    .line 1534
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1535
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1536
    if-eqz v0, :cond_5

    .line 1537
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1539
    :cond_5
    iput-object v3, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    .line 1540
    iput-object v3, p0, Lcom/evernote/food/restaurants/ac;->B:Lcom/evernote/ui/widget/StaticMapView;

    .line 1541
    iput-boolean v4, p0, Lcom/evernote/food/restaurants/ac;->as:Z

    .line 1552
    :cond_6
    :goto_0
    return-void

    .line 1545
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->ao:Z

    .line 1546
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->h:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/restaurants/az;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/az;-><init>(Lcom/evernote/food/restaurants/ac;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    return v0
.end method

.method static synthetic e(Lcom/evernote/food/restaurants/ac;)[I
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->Z:[I

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/food/restaurants/ac;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ah:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->af:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->h()V

    .line 313
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private g()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 321
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    iget-object v2, p0, Lcom/evernote/food/restaurants/ac;->ag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 324
    if-eqz v2, :cond_0

    .line 325
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 326
    const v3, 0x7f04001c

    const v4, 0x7f040020

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 327
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 328
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 329
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/food/restaurants/ac;->ah:Landroid/support/v4/app/Fragment;

    .line 330
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/evernote/food/restaurants/ac;->setHasOptionsMenu(Z)V

    .line 331
    const-string v1, "RestaurantDetailsFragment"

    const-string v2, "removed login fragment"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    return v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    const-string v0, "RestaurantDetailsFragment"

    const-string v1, "Couldn\'t remove login buttons"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/ac;->A()Lcom/evernote/client/d/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ah:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->ai:Z

    if-eqz v0, :cond_0

    .line 353
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->g()Z

    .line 354
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->k()V

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->ai:Z

    .line 357
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    return v0
.end method

.method static synthetic i(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 376
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->af:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 377
    invoke-virtual {p0, v1}, Lcom/evernote/food/restaurants/ac;->setHasOptionsMenu(Z)V

    .line 378
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ah:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 381
    new-instance v1, Lcom/evernote/ui/cc;

    invoke-direct {v1, v4}, Lcom/evernote/ui/cc;-><init>(Z)V

    iput-object v1, p0, Lcom/evernote/food/restaurants/ac;->ah:Landroid/support/v4/app/Fragment;

    .line 382
    const v1, 0x7f04001c

    const v2, 0x7f040020

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClipLoginFragment"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/food/restaurants/ac;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/restaurants/ac;->ag:Ljava/lang/String;

    .line 384
    const v1, 0x7f080204

    iget-object v2, p0, Lcom/evernote/food/restaurants/ac;->ah:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/evernote/food/restaurants/ac;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 385
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 387
    :cond_0
    iput-boolean v4, p0, Lcom/evernote/food/restaurants/ac;->ai:Z

    .line 388
    return-void
.end method

.method static synthetic j(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->af:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->af:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393
    const/4 v0, 0x1

    .line 395
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 401
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->J()V

    .line 403
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 404
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PopupShowClipRestaurantButton"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 405
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ap:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ap:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ap:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 409
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->ap:Landroid/widget/PopupWindow;

    .line 411
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->al:Ljava/lang/Object;

    monitor-enter v1

    .line 412
    :try_start_0
    iget v0, p0, Lcom/evernote/food/restaurants/ac;->ak:I

    if-eqz v0, :cond_2

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->aj:Z

    .line 414
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    :goto_0
    return-void

    .line 416
    :cond_2
    monitor-exit v1

    .line 417
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v1, Lcom/evernote/food/restaurants/as;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/as;-><init>(Lcom/evernote/food/restaurants/ac;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic k(Lcom/evernote/food/restaurants/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->l()V

    return-void
.end method

.method static synthetic l(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 475
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->c:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->c:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f080264

    if-ne v0, v3, :cond_1

    .line 477
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->c:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v3, p0, Lcom/evernote/food/restaurants/ac;->c:Lcom/actionbarsherlock/view/MenuItem;

    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->ad:Z

    if-eqz v0, :cond_2

    const v0, 0x7f020149

    :goto_1
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 480
    iget-object v3, p0, Lcom/evernote/food/restaurants/ac;->c:Lcom/actionbarsherlock/view/MenuItem;

    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->ad:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 481
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->ad:Z

    if-eqz v0, :cond_0

    .line 482
    iput-boolean v2, p0, Lcom/evernote/food/restaurants/ac;->ae:Z

    .line 483
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/ac;->w()V

    goto :goto_0

    .line 479
    :cond_2
    const v0, 0x7f020148

    goto :goto_1

    :cond_3
    move v0, v2

    .line 480
    goto :goto_2
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 633
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->f()Ljava/lang/String;

    move-result-object v0

    .line 634
    :goto_0
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->h()Lcom/evernote/util/h;

    move-result-object v0

    .line 636
    :goto_1
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->H:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/evernote/util/c;->a(Landroid/widget/TextView;Lcom/evernote/util/h;)V

    .line 637
    if-eqz v0, :cond_0

    .line 638
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->I:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/evernote/util/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->j()Ljava/lang/String;

    move-result-object v0

    .line 642
    :goto_2
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->t()Ljava/lang/String;

    move-result-object v1

    .line 643
    :goto_3
    iget-object v2, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v2}, Lcom/evernote/food/adapters/PlaceSuggestion;->m()Ljava/lang/String;

    move-result-object v2

    .line 644
    :goto_4
    iget-object v3, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v3}, Lcom/evernote/food/adapters/PlaceSuggestion;->n()Ljava/lang/String;

    move-result-object v3

    .line 645
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 646
    const-string v4, "\n"

    const-string v5, "<br>"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 647
    iget-object v4, p0, Lcom/evernote/food/restaurants/ac;->J:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<a href=\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->q()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "</a>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->J:Landroid/widget/TextView;

    new-instance v4, Lcom/evernote/food/restaurants/be;

    invoke-direct {v4, p0}, Lcom/evernote/food/restaurants/be;-><init>(Lcom/evernote/food/restaurants/ac;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 655
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 666
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->M:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/evernote/food/restaurants/ac;->au:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->L:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->L:Landroid/view/View;

    new-instance v4, Lcom/evernote/food/restaurants/bf;

    invoke-direct {v4, p0, v1}, Lcom/evernote/food/restaurants/bf;-><init>(Lcom/evernote/food/restaurants/ac;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    :goto_7
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->au:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 717
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->P:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 723
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 724
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->R:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 732
    :goto_9
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->au:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->t()V

    .line 736
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->p()V

    .line 738
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->I()V

    .line 740
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->o()V

    .line 742
    const-string v0, "RestaurantDetailsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "has Menu="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v2}, Lcom/evernote/food/adapters/PlaceSuggestion;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->am:Z

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->h:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/restaurants/bg;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/bg;-><init>(Lcom/evernote/food/restaurants/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 753
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/ac;->A()Lcom/evernote/client/d/k;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 754
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->j()Z

    .line 759
    :cond_2
    :goto_a
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    .line 761
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->X:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 766
    :goto_b
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->K()V

    .line 768
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {p0}, Lcom/evernote/food/restaurants/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/food/hk;->a(Landroid/content/Context;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/lang/String;)V

    .line 769
    return-void

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 635
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->h()Lcom/evernote/util/h;

    move-result-object v0

    goto/16 :goto_1

    .line 641
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->j()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 642
    :cond_6
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->t()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 643
    :cond_7
    iget-object v2, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v2}, Lcom/evernote/food/adapters/PlaceSuggestion;->m()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 644
    :cond_8
    iget-object v3, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v3}, Lcom/evernote/food/adapters/PlaceSuggestion;->n()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 657
    :cond_9
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->K:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/evernote/food/restaurants/ac;->au:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 660
    :cond_a
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 709
    :cond_b
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->L:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 710
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 720
    :cond_c
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->O:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 727
    :cond_d
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->Q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 728
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 755
    :cond_e
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ah:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 756
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->i()V

    goto/16 :goto_a

    .line 763
    :cond_f
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->X:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b
.end method

.method static synthetic m(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->an:Z

    return v0
.end method

.method static synthetic n(Lcom/evernote/food/restaurants/ac;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ap:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 807
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->am:Z

    .line 808
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/food/restaurants/ac;->b(Z)V

    .line 809
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 810
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->z:Lcom/evernote/food/restaurants/br;

    if-eqz v1, :cond_1

    .line 811
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 812
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->j()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 813
    const-string v2, "RestaurantDetailsFragment"

    const-string v3, "removing menu fragment"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 815
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 816
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 818
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->z:Lcom/evernote/food/restaurants/br;

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ap:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ap:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 821
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->ap:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/restaurants/ac;->a(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 825
    :cond_2
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 838
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ac:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 839
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 840
    const-string v1, "ActionRestaurantClipComplete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 842
    new-instance v1, Lcom/evernote/food/restaurants/ae;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/ae;-><init>(Lcom/evernote/food/restaurants/ac;)V

    iput-object v1, p0, Lcom/evernote/food/restaurants/ac;->ac:Landroid/content/BroadcastReceiver;

    .line 849
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p0, Lcom/evernote/food/restaurants/ac;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 851
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    return v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 861
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 862
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->k()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    .line 863
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v2, Lcom/evernote/food/restaurants/af;

    invoke-direct {v2, p0, v0}, Lcom/evernote/food/restaurants/af;-><init>(Lcom/evernote/food/restaurants/ac;Lcom/evernote/food/adapters/PlaceSuggestion;)V

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 872
    :cond_0
    return-void

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    goto :goto_0
.end method

.method static synthetic p(Lcom/evernote/food/restaurants/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->r()V

    return-void
.end method

.method private q()Landroid/net/Uri;
    .locals 5

    .prologue
    .line 875
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 876
    :goto_0
    if-eqz v0, :cond_1

    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "geo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->k()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->l()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 878
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->k()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->l()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 879
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 880
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&z=16"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 881
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 884
    :goto_1
    return-object v0

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    goto :goto_0

    .line 884
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic q(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic r(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private r()V
    .locals 5

    .prologue
    .line 888
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->q()Landroid/net/Uri;

    move-result-object v0

    .line 889
    const-string v1, "RestaurantDetailsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClick Map uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 892
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/evernote/food/restaurants/ac;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 893
    :catch_0
    move-exception v0

    .line 894
    const-string v1, "RestaurantDetailsFragment"

    const-string v2, "No activity found to handle map view intent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 896
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 897
    :goto_1
    if-eqz v0, :cond_0

    .line 898
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "geo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->k()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->l()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 899
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->k()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->l()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 900
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 901
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&z=16"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 902
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 903
    invoke-virtual {p0, v1}, Lcom/evernote/food/restaurants/ac;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 905
    :catch_1
    move-exception v0

    .line 906
    const-string v1, "RestaurantDetailsFragment"

    const-string v2, "No activity found to handle backup intent either"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 896
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method static synthetic s(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 912
    new-instance v0, Lcom/evernote/food/restaurants/ag;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/ag;-><init>(Lcom/evernote/food/restaurants/ac;)V

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/ag;->start()V

    .line 1020
    return-void
.end method

.method static synthetic t(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/widget/StaticMapView;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->B:Lcom/evernote/ui/widget/StaticMapView;

    return-object v0
.end method

.method private t()V
    .locals 5

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 1024
    :goto_0
    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1025
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d024c

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1026
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1027
    iget-object v2, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1028
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 1029
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v2, v0, 0x3

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1030
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0801ee

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    :cond_0
    return-void

    .line 1023
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->D:Lcom/evernote/food/adapters/PlaceSuggestion;

    goto :goto_0
.end method

.method static synthetic u(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    return v0
.end method

.method static synthetic v(Lcom/evernote/food/restaurants/ac;)J
    .locals 2
    .parameter

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/evernote/food/restaurants/ac;->F:J

    return-wide v0
.end method

.method static synthetic w(Lcom/evernote/food/restaurants/ac;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->am:Z

    return v0
.end method

.method static synthetic y(Lcom/evernote/food/restaurants/ac;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic z(Lcom/evernote/food/restaurants/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/adapters/PlaceSuggestion;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/evernote/food/adapters/PlaceSuggestion;)V
    .locals 1
    .parameter

    .prologue
    .line 772
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/evernote/food/restaurants/ac;->a(Lcom/evernote/food/adapters/PlaceSuggestion;Z)V

    .line 773
    return-void
.end method

.method public final a(Lcom/evernote/food/adapters/PlaceSuggestion;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 776
    if-nez p1, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->am:Z

    .line 781
    invoke-virtual {p0, v4}, Lcom/evernote/food/restaurants/ac;->b(Z)V

    .line 783
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 786
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->z:Lcom/evernote/food/restaurants/br;

    if-nez v1, :cond_3

    .line 787
    new-instance v1, Lcom/evernote/food/restaurants/br;

    invoke-direct {v1}, Lcom/evernote/food/restaurants/br;-><init>()V

    iput-object v1, p0, Lcom/evernote/food/restaurants/ac;->z:Lcom/evernote/food/restaurants/br;

    .line 788
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->z:Lcom/evernote/food/restaurants/br;

    invoke-virtual {v1, p1}, Lcom/evernote/food/restaurants/br;->a(Lcom/evernote/food/adapters/PlaceSuggestion;)V

    .line 789
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MenuFragment"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/food/restaurants/ac;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/restaurants/ac;->A:Ljava/lang/String;

    .line 790
    const v1, 0x7f080203

    iget-object v2, p0, Lcom/evernote/food/restaurants/ac;->z:Lcom/evernote/food/restaurants/br;

    iget-object v3, p0, Lcom/evernote/food/restaurants/ac;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 791
    if-eqz p2, :cond_2

    .line 792
    const v1, 0x7f04001c

    const v2, 0x7f04001e

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 794
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 799
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 801
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ap:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ap:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 618
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->a(Z)V

    .line 619
    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/ac;->c(Z)V

    .line 620
    return-void
.end method

.method public final b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->c:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1472
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->c:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->a()Lcom/evernote/food/adapters/ae;

    move-result-object v0

    sget-object v2, Lcom/evernote/food/adapters/ae;->d:Lcom/evernote/food/adapters/ae;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1474
    :cond_0
    return-void

    .line 1472
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 829
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->am:Z

    if-eqz v0, :cond_0

    .line 830
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->n()V

    .line 831
    const/4 v0, 0x1

    .line 834
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 167
    const/16 v0, 0xf

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1281
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->as:Z

    if-eqz v0, :cond_0

    .line 1371
    :goto_0
    return-void

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->h:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/restaurants/au;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/au;-><init>(Lcom/evernote/food/restaurants/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1478
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->u:Z

    if-nez v0, :cond_0

    .line 1479
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/ac;->d(Z)V

    .line 1481
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ac:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1483
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->ac:Landroid/content/BroadcastReceiver;

    .line 1486
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/ca;->e()V

    .line 1487
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 172
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onCreate(Landroid/os/Bundle;)V

    .line 174
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    const-string v0, ".................................................................................................................................................................................................................................................................................................................."

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->au:Ljava/lang/String;

    .line 180
    :goto_0
    if-eqz p1, :cond_3

    .line 181
    const-string v0, "SSLoginFragmentTag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->ag:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ag:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->ah:Landroid/support/v4/app/Fragment;

    .line 186
    :cond_0
    const-string v0, "SSLaunchedLogin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->ai:Z

    .line 189
    const-string v0, "SSPlace"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/PlaceSuggestion;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 190
    const-string v0, "SSPlaceId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->E:Ljava/lang/String;

    .line 191
    const-string v0, "SSNoteId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/restaurants/ac;->F:J

    .line 192
    const-string v0, "SSMenuVisible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->am:Z

    .line 193
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 194
    const-string v0, "SSMenuFragmentTag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/br;

    .line 197
    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 200
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 217
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/restaurants/g;->a(Landroid/content/Context;)V

    .line 218
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->h:Landroid/os/Handler;

    .line 219
    return-void

    .line 177
    :cond_2
    const-string v0, "......................................................................................"

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->au:Ljava/lang/String;

    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->v:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->v:Landroid/content/Intent;

    const-string v1, "PlaceSuggestion"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->v:Landroid/content/Intent;

    const-string v1, "PlaceSuggestion"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/ac;->c(Lcom/evernote/food/adapters/PlaceSuggestion;)V

    goto :goto_1

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->v:Landroid/content/Intent;

    const-string v1, "NoteId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->v:Landroid/content/Intent;

    const-string v1, "NoteId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/restaurants/ac;->F:J

    goto :goto_1

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->v:Landroid/content/Intent;

    const-string v1, "PlaceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->v:Landroid/content/Intent;

    const-string v1, "PlaceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->E:Ljava/lang/String;

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 254
    const-string v0, "RestaurantDetailsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateOptionsMenu mPlace is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const-string v1, "RestaurantDetailsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "onCreateOptionsMenu mPlace.getSource() is "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    const-string v0, "RestaurantDetailsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateOptionsMenu mShowingMenu is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/evernote/food/restaurants/ac;->am:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    const v0, 0x7f10000b

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 261
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->a()Lcom/evernote/food/adapters/ae;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/adapters/ae;->c:Lcom/evernote/food/adapters/ae;

    if-ne v0, v1, :cond_3

    .line 263
    const v0, 0x7f080264

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->c:Lcom/actionbarsherlock/view/MenuItem;

    .line 268
    :goto_1
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->am:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->a()Lcom/evernote/food/adapters/ae;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/adapters/ae;->d:Lcom/evernote/food/adapters/ae;

    if-ne v0, v1, :cond_4

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->c:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 274
    :goto_2
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->l()V

    .line 276
    :cond_1
    return-void

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->a()Lcom/evernote/food/adapters/ae;

    move-result-object v0

    goto :goto_0

    .line 265
    :cond_3
    const v0, 0x7f08025e

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->c:Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_1

    .line 271
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->c:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 492
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/ca;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 494
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->ao:Z

    if-eqz v0, :cond_0

    .line 495
    invoke-direct {p0, v4}, Lcom/evernote/food/restaurants/ac;->d(Z)V

    .line 498
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->y:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 613
    :goto_0
    return-object v0

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d0236

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->setTitle(I)V

    .line 504
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->v:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->v:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 510
    iget-object v2, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 511
    const-string v2, "PlaceSuggestion"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-direct {p0, v0}, Lcom/evernote/food/restaurants/ac;->c(Lcom/evernote/food/adapters/PlaceSuggestion;)V

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 515
    iput-boolean v4, p0, Lcom/evernote/food/restaurants/ac;->ad:Z

    .line 518
    :cond_3
    invoke-virtual {p0, v4}, Lcom/evernote/food/restaurants/ac;->setHasOptionsMenu(Z)V

    .line 520
    iput-object p1, p0, Lcom/evernote/food/restaurants/ac;->l:Landroid/view/LayoutInflater;

    .line 521
    const v0, 0x7f03007e

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    .line 522
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200bd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 523
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 525
    iget-object v2, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 526
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f080146

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->j:Landroid/view/ViewGroup;

    .line 527
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f080203

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->k:Landroid/view/ViewGroup;

    .line 528
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f080204

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->af:Landroid/view/ViewGroup;

    .line 531
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0801ed

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->G:Landroid/widget/TextView;

    .line 532
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    sget-object v3, Lcom/evernote/ui/widget/c;->c:Lcom/evernote/ui/widget/c;

    invoke-static {v2, v3}, Lcom/evernote/ui/widget/a;->a(Landroid/content/Context;Lcom/evernote/ui/widget/c;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 534
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0800e3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->H:Landroid/widget/TextView;

    .line 535
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0800e5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->I:Landroid/widget/TextView;

    .line 536
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f08014c

    invoke-static {v0, v2}, Lcom/evernote/food/restaurants/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/StaticMapView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->B:Lcom/evernote/ui/widget/StaticMapView;

    .line 537
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0801ef

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->J:Landroid/widget/TextView;

    .line 538
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0801f0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->K:Landroid/widget/TextView;

    .line 539
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0801f1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->L:Landroid/view/View;

    .line 540
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0801f2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->M:Landroid/widget/TextView;

    .line 541
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0801f5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->N:Landroid/widget/TextView;

    .line 542
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0801f3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->O:Landroid/view/View;

    .line 543
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0801f4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->P:Landroid/widget/TextView;

    .line 544
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0801f6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->Q:Landroid/view/View;

    .line 545
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0801f7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->R:Landroid/widget/TextView;

    .line 547
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0801ec

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->V:Landroid/view/ViewGroup;

    .line 548
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f080201

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->X:Landroid/view/View;

    .line 549
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f080202

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->W:Landroid/widget/TextView;

    .line 550
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->W:Landroid/widget/TextView;

    new-instance v2, Lcom/evernote/food/restaurants/bb;

    invoke-direct {v2, p0}, Lcom/evernote/food/restaurants/bb;-><init>(Lcom/evernote/food/restaurants/ac;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f080200

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->T:Landroid/view/ViewGroup;

    .line 559
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0801f8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->U:Landroid/view/ViewGroup;

    .line 560
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->U:Landroid/view/ViewGroup;

    const v2, 0x7f0801f9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->S:Landroid/widget/TextView;

    .line 561
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0800cf

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->a:Landroid/view/View;

    .line 562
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0800d0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->b:Landroid/view/View;

    .line 564
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-nez v0, :cond_5

    .line 565
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->j:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 566
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->J()V

    .line 567
    invoke-virtual {p0, v5}, Lcom/evernote/food/restaurants/ac;->b(Z)V

    .line 572
    :goto_1
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->s()V

    .line 574
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_4

    const-string v2, "PopupShowClipRestaurantButton"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/evernote/food/restaurants/ac;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->a()Lcom/evernote/food/adapters/ae;

    move-result-object v0

    sget-object v2, Lcom/evernote/food/adapters/ae;->b:Lcom/evernote/food/adapters/ae;

    if-ne v0, v2, :cond_4

    .line 577
    sput-boolean v4, Lcom/evernote/food/restaurants/ac;->f:Z

    .line 578
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030098

    invoke-virtual {v0, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 583
    const v0, 0x7f080236

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 585
    const v0, 0x7f080234

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 586
    const v2, 0x7f0d028a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 588
    new-instance v0, Lcom/evernote/food/restaurants/bc;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/bc;-><init>(Lcom/evernote/food/restaurants/ac;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->h:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/food/restaurants/bd;

    invoke-direct {v2, p0, v1}, Lcom/evernote/food/restaurants/bd;-><init>(Lcom/evernote/food/restaurants/ac;Landroid/view/View;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 613
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->i:Landroid/view/ViewGroup;

    goto/16 :goto_0

    .line 569
    :cond_5
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->m()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/ac;->e()V

    .line 371
    invoke-super {p0}, Lcom/evernote/ui/ca;->onDestroy()V

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/restaurants/ac;->ah:Landroid/support/v4/app/Fragment;

    .line 373
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 281
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f08025e

    if-ne v1, v2, :cond_2

    .line 282
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/ac;->A()Lcom/evernote/client/d/k;

    move-result-object v1

    if-nez v1, :cond_1

    .line 283
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->i()V

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    iget-boolean v1, p0, Lcom/evernote/food/restaurants/ac;->ae:Z

    if-nez v1, :cond_0

    .line 286
    iput-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->ae:Z

    .line 287
    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->c:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 288
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->k()V

    goto :goto_0

    .line 292
    :cond_2
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080264

    if-ne v0, v1, :cond_3

    .line 293
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d0234

    invoke-virtual {p0, v1}, Lcom/evernote/food/restaurants/ac;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0235

    invoke-virtual {p0, v2}, Lcom/evernote/food/restaurants/ac;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/evernote/food/restaurants/ad;

    invoke-direct {v3, p0}, Lcom/evernote/food/restaurants/ad;-><init>(Lcom/evernote/food/restaurants/ac;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 305
    :cond_3
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/ac;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ah:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->g()Z

    .line 365
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/ca;->onPause()V

    .line 366
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 228
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "SSPlace"

    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->C:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 232
    const-string v0, "SSPlaceId"

    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    iget-wide v0, p0, Lcom/evernote/food/restaurants/ac;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 235
    const-string v0, "SSNoteId"

    iget-wide v1, p0, Lcom/evernote/food/restaurants/ac;->F:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 237
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->am:Z

    if-eqz v0, :cond_3

    .line 238
    const-string v0, "SSMenuFragmentTag"

    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_3
    const-string v0, "SSMenuVisible"

    iget-boolean v1, p0, Lcom/evernote/food/restaurants/ac;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ag:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 243
    const-string v0, "SSLoginFragmentTag"

    iget-object v1, p0, Lcom/evernote/food/restaurants/ac;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_4
    const-string v0, "SSLaunchedLogin"

    iget-boolean v1, p0, Lcom/evernote/food/restaurants/ac;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0}, Lcom/evernote/ui/ca;->onStart()V

    .line 344
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/ac;->A()Lcom/evernote/client/d/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/ac;->ah:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->ai:Z

    if-eqz v0, :cond_0

    .line 345
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->j()Z

    .line 346
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->k()V

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/ac;->ai:Z

    .line 349
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 855
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ca;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 857
    invoke-direct {p0}, Lcom/evernote/food/restaurants/ac;->p()V

    .line 858
    return-void
.end method
