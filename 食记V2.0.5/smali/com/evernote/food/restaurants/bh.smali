.class public final Lcom/evernote/food/restaurants/bh;
.super Lcom/evernote/food/x;
.source "RestaurantMapFragment.java"


# instance fields
.field private o:Lcom/evernote/food/restaurants/bw;

.field private p:Lcom/google/android/maps/MyLocationOverlay;

.field private q:Lcom/evernote/food/restaurants/bp;

.field private r:Landroid/view/View;

.field private s:Lcom/evernote/food/restaurants/du;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/evernote/food/x;-><init>()V

    .line 418
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/bh;)Lcom/google/android/maps/MapView;
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/bh;->e()Lcom/google/android/maps/MapView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/bh;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/evernote/food/restaurants/bh;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/evernote/food/restaurants/bh;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bh;->t:Z

    return v0
.end method

.method static synthetic c(Lcom/evernote/food/restaurants/bh;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/food/restaurants/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/bh;->b()V

    return-void
.end method

.method static synthetic e(Lcom/evernote/food/restaurants/bh;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bh;->c:Z

    return v0
.end method

.method private f()Lcom/evernote/food/restaurants/SectionPlaceInfo;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->o:Lcom/evernote/food/restaurants/bw;

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/bw;->k()Ljava/util/Map;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/evernote/food/restaurants/bh;->s:Lcom/evernote/food/restaurants/du;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;

    goto :goto_0
.end method

.method static synthetic f(Lcom/evernote/food/restaurants/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bh;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 272
    const-string v0, "RestaurantMapFragment"

    const-string v1, "refreshSearch()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/bh;->j:Z

    .line 275
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->o:Lcom/evernote/food/restaurants/bw;

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/bw;->l()V

    .line 276
    return-void
.end method

.method static synthetic g(Lcom/evernote/food/restaurants/bh;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bh;->c:Z

    return v0
.end method

.method static synthetic h(Lcom/evernote/food/restaurants/bh;)Lcom/google/android/maps/MapView;
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/bh;->e()Lcom/google/android/maps/MapView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/food/restaurants/bh;)Lcom/google/android/maps/GeoPoint;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->d:Lcom/google/android/maps/GeoPoint;

    return-object v0
.end method

.method static synthetic j(Lcom/evernote/food/restaurants/bh;)Lcom/google/android/maps/GeoPoint;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->d:Lcom/google/android/maps/GeoPoint;

    return-object v0
.end method

.method static synthetic k(Lcom/evernote/food/restaurants/bh;)Lcom/google/android/maps/GeoPoint;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->d:Lcom/google/android/maps/GeoPoint;

    return-object v0
.end method

.method static synthetic l(Lcom/evernote/food/restaurants/bh;)Lcom/google/android/maps/GeoPoint;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->d:Lcom/google/android/maps/GeoPoint;

    return-object v0
.end method

.method static synthetic m(Lcom/evernote/food/restaurants/bh;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/evernote/food/restaurants/bh;->h:I

    return v0
.end method

.method static synthetic n(Lcom/evernote/food/restaurants/bh;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/evernote/food/restaurants/bh;->i:I

    return v0
.end method

.method static synthetic o(Lcom/evernote/food/restaurants/bh;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/evernote/food/restaurants/bh;->e:I

    return v0
.end method

.method static synthetic p(Lcom/evernote/food/restaurants/bh;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/evernote/food/restaurants/bh;->e:I

    return v0
.end method

.method static synthetic q(Lcom/evernote/food/restaurants/bh;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/evernote/food/restaurants/bh;->h:I

    return v0
.end method

.method static synthetic r(Lcom/evernote/food/restaurants/bh;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/evernote/food/restaurants/bh;->i:I

    return v0
.end method

.method static synthetic s(Lcom/evernote/food/restaurants/bh;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/evernote/food/restaurants/bh;->h:I

    return v0
.end method

.method static synthetic t(Lcom/evernote/food/restaurants/bh;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/evernote/food/restaurants/bh;->i:I

    return v0
.end method

.method static synthetic u(Lcom/evernote/food/restaurants/bh;)Landroid/support/v4/app/FragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic v(Lcom/evernote/food/restaurants/bh;)Landroid/support/v4/app/FragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic w(Lcom/evernote/food/restaurants/bh;)Lcom/evernote/food/restaurants/bw;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->o:Lcom/evernote/food/restaurants/bw;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Lcom/google/android/maps/ItemizedOverlay;
    .locals 1
    .parameter

    .prologue
    .line 280
    new-instance v0, Lcom/evernote/food/restaurants/bq;

    invoke-direct {v0, p0, p1}, Lcom/evernote/food/restaurants/bq;-><init>(Lcom/evernote/food/restaurants/bh;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/evernote/food/restaurants/bh;->o:Lcom/evernote/food/restaurants/bw;

    .line 52
    return-void
.end method

.method public final a(Lcom/evernote/food/restaurants/du;)V
    .locals 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->s:Lcom/evernote/food/restaurants/du;

    if-ne p1, v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iput-object p1, p0, Lcom/evernote/food/restaurants/bh;->s:Lcom/evernote/food/restaurants/du;

    .line 78
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->o:Lcom/evernote/food/restaurants/bw;

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/bw;->k()Ljava/util/Map;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/evernote/food/restaurants/bh;->s:Lcom/evernote/food/restaurants/du;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;

    .line 84
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, Lcom/evernote/food/restaurants/bh;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/evernote/food/restaurants/bh;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/evernote/food/restaurants/du;ZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    const-string v0, "RestaurantMapFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placesUpdate section="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recenter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->o:Lcom/evernote/food/restaurants/bw;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->s:Lcom/evernote/food/restaurants/du;

    invoke-direct {p0}, Lcom/evernote/food/restaurants/bh;->f()Lcom/evernote/food/restaurants/SectionPlaceInfo;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/evernote/food/restaurants/bh;->a(Ljava/util/List;Z)V

    .line 112
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->s:Lcom/evernote/food/restaurants/du;

    if-ne p1, v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/evernote/food/restaurants/bj;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/bj;-><init>(Lcom/evernote/food/restaurants/bh;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/evernote/food/restaurants/bh;->u:Z

    .line 93
    return-void
.end method

.method public final b(Lcom/evernote/food/restaurants/du;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, v0, v0}, Lcom/evernote/food/restaurants/bh;->a(Lcom/evernote/food/restaurants/du;ZZ)V

    .line 97
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 216
    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->a:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/bh;->e()Lcom/google/android/maps/MapView;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->b:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/restaurants/bm;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/bm;-><init>(Lcom/evernote/food/restaurants/bh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/evernote/food/x;->onActivityCreated(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/bh;->e()Lcom/google/android/maps/MapView;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v1

    .line 161
    new-instance v2, Lcom/google/android/maps/MyLocationOverlay;

    iget-object v3, p0, Lcom/evernote/food/restaurants/bh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v2, v3, v0}, Lcom/google/android/maps/MyLocationOverlay;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    iput-object v2, p0, Lcom/evernote/food/restaurants/bh;->p:Lcom/google/android/maps/MyLocationOverlay;

    .line 163
    iget-object v2, p0, Lcom/evernote/food/restaurants/bh;->p:Lcom/google/android/maps/MyLocationOverlay;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v2, p0, Lcom/evernote/food/restaurants/bh;->q:Lcom/evernote/food/restaurants/bp;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/evernote/food/restaurants/bh;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v3, Lcom/evernote/food/restaurants/bn;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/evernote/food/restaurants/bn;-><init>(Lcom/evernote/food/restaurants/bh;B)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 167
    new-instance v2, Lcom/evernote/food/restaurants/bl;

    invoke-direct {v2, p0, v1}, Lcom/evernote/food/restaurants/bl;-><init>(Lcom/evernote/food/restaurants/bh;Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v2}, Lcom/google/android/maps/MapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/evernote/food/x;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance v0, Lcom/evernote/food/restaurants/bi;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/bi;-><init>(Lcom/evernote/food/restaurants/bh;)V

    .line 68
    new-instance v1, Lcom/evernote/food/restaurants/bp;

    invoke-direct {v1, p0, v0}, Lcom/evernote/food/restaurants/bp;-><init>(Lcom/evernote/food/restaurants/bh;Lcom/evernote/food/restaurants/bo;)V

    iput-object v1, p0, Lcom/evernote/food/restaurants/bh;->q:Lcom/evernote/food/restaurants/bp;

    .line 69
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lcom/evernote/food/x;->onPause()V

    .line 212
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->p:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 213
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Lcom/evernote/food/x;->onResume()V

    .line 268
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->p:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->enableMyLocation()Z

    .line 269
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/evernote/food/x;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 183
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 142
    invoke-super {p0, p1, p2}, Lcom/evernote/food/x;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 143
    const v0, 0x7f080206

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bh;->r:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/evernote/food/restaurants/bh;->r:Landroid/view/View;

    new-instance v1, Lcom/evernote/food/restaurants/bk;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/bk;-><init>(Lcom/evernote/food/restaurants/bh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    return-void
.end method
