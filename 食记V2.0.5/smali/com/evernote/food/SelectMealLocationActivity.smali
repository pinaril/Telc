.class public Lcom/evernote/food/SelectMealLocationActivity;
.super Lcom/google/android/maps/MapActivity;
.source "SelectMealLocationActivity.java"

# interfaces
.implements Lcom/evernote/food/ia;


# instance fields
.field protected a:Lcom/actionbarsherlock/view/MenuInflater;

.field private b:Landroid/widget/AutoCompleteTextView;

.field private c:Lcom/google/android/maps/MapView;

.field private d:Lcom/evernote/food/hy;

.field private e:Landroid/location/Geocoder;

.field private f:J

.field private g:Lcom/evernote/food/dao/Place;

.field private h:Z

.field private i:Lcom/evernote/food/adapters/a;

.field private j:Lcom/evernote/food/hx;

.field private k:Lcom/evernote/ui/widget/PopUpActionBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->c:Lcom/google/android/maps/MapView;

    .line 342
    return-void
.end method

.method private declared-synchronized a()Lcom/actionbarsherlock/view/MenuInflater;
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->a:Lcom/actionbarsherlock/view/MenuInflater;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/actionbarsherlock/view/MenuInflater;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->a:Lcom/actionbarsherlock/view/MenuInflater;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->a:Lcom/actionbarsherlock/view/MenuInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/adapters/a;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->i:Lcom/evernote/food/adapters/a;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/food/SelectMealLocationActivity;Lcom/evernote/food/dao/Place;)Lcom/evernote/food/dao/Place;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/evernote/food/SelectMealLocationActivity;->g:Lcom/evernote/food/dao/Place;

    return-object p1
.end method

.method private a(DD)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 202
    invoke-static {p1, p2, p3, p4}, Lcom/evernote/food/SelectMealLocationActivity;->b(DD)Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/evernote/food/SelectMealLocationActivity;->c:Lcom/google/android/maps/MapView;

    invoke-virtual {v1}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 204
    iget-object v1, p0, Lcom/evernote/food/SelectMealLocationActivity;->d:Lcom/evernote/food/hy;

    invoke-virtual {v1, v0}, Lcom/evernote/food/hy;->a(Lcom/google/android/maps/GeoPoint;)V

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/SelectMealLocationActivity;DD)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/food/SelectMealLocationActivity;->a(DD)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/SelectMealLocationActivity;Lcom/google/android/maps/GeoPoint;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/evernote/food/SelectMealLocationActivity;->a(Lcom/google/android/maps/GeoPoint;Z)V

    return-void
.end method

.method private a(Lcom/google/android/maps/GeoPoint;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 170
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->b:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->f:J

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->f:J

    .line 175
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setTag(Ljava/lang/Object;)V

    .line 176
    new-instance v0, Lcom/evernote/food/hz;

    iget-object v1, p0, Lcom/evernote/food/SelectMealLocationActivity;->e:Landroid/location/Geocoder;

    invoke-direct {v0, v1, p1, p0}, Lcom/evernote/food/hz;-><init>(Landroid/location/Geocoder;Lcom/google/android/maps/GeoPoint;Lcom/evernote/food/ia;)V

    .line 177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 178
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/hz;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 180
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/evernote/food/hz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private static b(DD)Lcom/google/android/maps/GeoPoint;
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide v3, 0x412e848000000000L

    .line 334
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    mul-double v1, p0, v3

    double-to-int v1, v1

    mul-double v2, p2, v3

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->h:Z

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->j:Lcom/evernote/food/hx;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->j:Lcom/evernote/food/hx;

    invoke-virtual {v0}, Lcom/evernote/food/hx;->a()V

    .line 146
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->h:Z

    .line 148
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/evernote/food/SelectMealLocationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/evernote/food/SelectMealLocationActivity;->d()V

    return-void
.end method

.method static synthetic c(Lcom/evernote/food/SelectMealLocationActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->b:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const-wide/high16 v2, 0x7ff8

    const/4 v7, 0x0

    .line 151
    invoke-direct {p0}, Lcom/evernote/food/SelectMealLocationActivity;->d()V

    .line 152
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->g:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->g:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v0

    .line 153
    :goto_0
    iget-object v4, p0, Lcom/evernote/food/SelectMealLocationActivity;->g:Lcom/evernote/food/dao/Place;

    invoke-virtual {v4}, Lcom/evernote/food/dao/Place;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/evernote/food/SelectMealLocationActivity;->g:Lcom/evernote/food/dao/Place;

    invoke-virtual {v2}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v2

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/food/SelectMealLocationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020172

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->c:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 158
    :goto_1
    iget-object v1, p0, Lcom/evernote/food/SelectMealLocationActivity;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    invoke-direct {p0, v0, v7}, Lcom/evernote/food/SelectMealLocationActivity;->a(Lcom/google/android/maps/GeoPoint;Z)V

    .line 161
    :cond_2
    new-instance v1, Lcom/google/android/maps/OverlayItem;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v2, Lcom/evernote/food/hy;

    invoke-direct {v2, p0, v4, v1}, Lcom/evernote/food/hy;-><init>(Lcom/evernote/food/SelectMealLocationActivity;Landroid/graphics/drawable/Drawable;Lcom/google/android/maps/OverlayItem;)V

    iput-object v2, p0, Lcom/evernote/food/SelectMealLocationActivity;->d:Lcom/evernote/food/hy;

    .line 163
    iget-object v1, p0, Lcom/evernote/food/SelectMealLocationActivity;->c:Lcom/google/android/maps/MapView;

    invoke-virtual {v1}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 164
    iget-object v1, p0, Lcom/evernote/food/SelectMealLocationActivity;->c:Lcom/google/android/maps/MapView;

    invoke-virtual {v1}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 165
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->c:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/SelectMealLocationActivity;->d:Lcom/evernote/food/hy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    return-void

    :cond_3
    move-wide v0, v2

    .line 152
    goto :goto_0

    .line 156
    :cond_4
    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/SelectMealLocationActivity;->b(DD)Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/dao/Place;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->g:Lcom/evernote/food/dao/Place;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 198
    iget-object v1, p0, Lcom/evernote/food/SelectMealLocationActivity;->b:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->g:Lcom/evernote/food/dao/Place;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->g:Lcom/evernote/food/dao/Place;

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/hy;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->d:Lcom/evernote/food/hy;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Lcom/evernote/food/adapters/a;

    invoke-direct {v0, p0}, Lcom/evernote/food/adapters/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->i:Lcom/evernote/food/adapters/a;

    .line 209
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->b:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/evernote/food/SelectMealLocationActivity;->i:Lcom/evernote/food/adapters/a;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 211
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->b:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/evernote/food/hv;

    invoke-direct {v1, p0}, Lcom/evernote/food/hv;-><init>(Lcom/evernote/food/SelectMealLocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 240
    return-void
.end method

.method static synthetic f(Lcom/evernote/food/SelectMealLocationActivity;)Landroid/location/Geocoder;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->e:Landroid/location/Geocoder;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->j:Lcom/evernote/food/hx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->j:Lcom/evernote/food/hx;

    invoke-virtual {v0}, Lcom/evernote/food/hx;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->j:Lcom/evernote/food/hx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/food/hx;->cancel(Z)Z

    .line 246
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/evernote/food/SelectMealLocationActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->h:Z

    return v0
.end method

.method static synthetic h(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/google/android/maps/MapView;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->c:Lcom/google/android/maps/MapView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/maps/GeoPoint;Landroid/location/Address;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->h:Z

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 192
    invoke-static {p2}, Lcom/evernote/food/a;->a(Landroid/location/Address;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->g:Lcom/evernote/food/dao/Place;

    .line 193
    invoke-direct {p0}, Lcom/evernote/food/SelectMealLocationActivity;->d()V

    goto :goto_0
.end method

.method public final a(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 454
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 469
    :goto_0
    return v0

    .line 457
    :sswitch_0
    invoke-direct {p0}, Lcom/evernote/food/SelectMealLocationActivity;->f()V

    .line 458
    new-instance v2, Lcom/evernote/food/hx;

    invoke-direct {v2, p0}, Lcom/evernote/food/hx;-><init>(Lcom/evernote/food/SelectMealLocationActivity;)V

    iput-object v2, p0, Lcom/evernote/food/SelectMealLocationActivity;->j:Lcom/evernote/food/hx;

    .line 459
    iget-object v2, p0, Lcom/evernote/food/SelectMealLocationActivity;->j:Lcom/evernote/food/hx;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Lcom/evernote/food/hx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 463
    :sswitch_1
    invoke-direct {p0}, Lcom/evernote/food/SelectMealLocationActivity;->f()V

    .line 464
    invoke-virtual {p0, v1}, Lcom/evernote/food/SelectMealLocationActivity;->setResult(I)V

    .line 465
    invoke-virtual {p0}, Lcom/evernote/food/SelectMealLocationActivity;->finish()V

    goto :goto_0

    .line 454
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f080256 -> :sswitch_1
        0x7f080257 -> :sswitch_0
    .end sparse-switch
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 474
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->finish()V

    .line 475
    const/4 v0, 0x0

    const v1, 0x7f04001a

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/SelectMealLocationActivity;->overridePendingTransition(II)V

    .line 476
    return-void
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-static {p0, v1}, Lcom/evernote/ui/a/l;->a(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0, v1}, Lcom/evernote/food/SelectMealLocationActivity;->setRequestedOrientation(I)V

    .line 71
    :cond_1
    const v0, 0x7f030087

    invoke-virtual {p0, v0}, Lcom/evernote/food/SelectMealLocationActivity;->setContentView(I)V

    .line 73
    invoke-virtual {p0}, Lcom/evernote/food/SelectMealLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 74
    const-string v1, "com.evernote.food.place"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/Place;

    iput-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->g:Lcom/evernote/food/dao/Place;

    .line 76
    new-instance v0, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->e:Landroid/location/Geocoder;

    .line 78
    const v0, 0x7f080228

    invoke-virtual {p0, v0}, Lcom/evernote/food/SelectMealLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->b:Landroid/widget/AutoCompleteTextView;

    .line 79
    invoke-direct {p0}, Lcom/evernote/food/SelectMealLocationActivity;->e()V

    .line 80
    invoke-direct {p0}, Lcom/evernote/food/SelectMealLocationActivity;->d()V

    .line 82
    const v0, 0x7f080229

    invoke-virtual {p0, v0}, Lcom/evernote/food/SelectMealLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/MapView;

    iput-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->c:Lcom/google/android/maps/MapView;

    .line 83
    invoke-direct {p0}, Lcom/evernote/food/SelectMealLocationActivity;->c()V

    .line 85
    const v0, 0x7f0800e7

    invoke-virtual {p0, v0}, Lcom/evernote/food/SelectMealLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/PopUpActionBar;

    iput-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->k:Lcom/evernote/ui/widget/PopUpActionBar;

    .line 86
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->k:Lcom/evernote/ui/widget/PopUpActionBar;

    new-instance v1, Lcom/evernote/food/hu;

    invoke-direct {v1, p0}, Lcom/evernote/food/hu;-><init>(Lcom/evernote/food/SelectMealLocationActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Lcom/evernote/ui/widget/r;)V

    .line 93
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->k:Lcom/evernote/ui/widget/PopUpActionBar;

    const v1, 0x7f0d0065

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(I)V

    .line 95
    invoke-direct {p0}, Lcom/evernote/food/SelectMealLocationActivity;->a()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 97
    const v2, 0x7f100006

    invoke-virtual {v0, v2, v1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 98
    iget-object v0, p0, Lcom/evernote/food/SelectMealLocationActivity;->k:Lcom/evernote/ui/widget/PopUpActionBar;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Lcom/actionbarsherlock/view/Menu;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onDestroy()V

    .line 138
    invoke-direct {p0}, Lcom/evernote/food/SelectMealLocationActivity;->b()V

    .line 139
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onResume()V

    .line 113
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/evernote/client/b/f;->a()Lcom/evernote/client/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/client/b/f;->a(Lcom/evernote/client/d/k;)V

    .line 117
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onStart()V

    .line 122
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->b()V

    .line 123
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onStop()V

    .line 128
    invoke-virtual {p0}, Lcom/evernote/food/SelectMealLocationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/evernote/food/SelectMealLocationActivity;->b()V

    .line 131
    :cond_0
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->c()V

    .line 132
    return-void
.end method
