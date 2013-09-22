.class public abstract Lcom/evernote/food/x;
.super Lcom/mapfragment/library/c;
.source "FoodMapFragment.java"


# instance fields
.field protected a:Landroid/support/v4/app/FragmentActivity;

.field protected b:Landroid/os/Handler;

.field protected c:Z

.field protected d:Lcom/google/android/maps/GeoPoint;

.field protected e:I

.field protected f:Lcom/google/android/maps/ItemizedOverlay;

.field protected g:Ljava/util/ArrayList;

.field protected h:I

.field protected i:I

.field protected j:Z

.field protected k:D

.field protected l:D

.field protected m:D

.field protected n:D


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide v3, 0x7fefffffffffffffL

    const-wide v1, -0x10000000000001L

    .line 21
    invoke-direct {p0}, Lcom/mapfragment/library/c;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/food/x;->e:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/x;->g:Ljava/util/ArrayList;

    .line 42
    iput-wide v3, p0, Lcom/evernote/food/x;->k:D

    .line 43
    iput-wide v1, p0, Lcom/evernote/food/x;->l:D

    .line 44
    iput-wide v3, p0, Lcom/evernote/food/x;->m:D

    .line 45
    iput-wide v1, p0, Lcom/evernote/food/x;->n:D

    return-void
.end method

.method private static a(DDDD)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    sub-double v0, p0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 83
    sub-double v2, p2, p6

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 85
    const-wide/high16 v4, 0x4000

    div-double v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000

    div-double v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 91
    const-wide/high16 v2, 0x4000

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0

    sub-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    .line 93
    const-wide v2, 0x41584dae00000000L

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/evernote/food/x;)Lcom/google/android/maps/MapView;
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/evernote/food/x;->e()Lcom/google/android/maps/MapView;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 199
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/x;->b(II)V

    .line 200
    return-void
.end method

.method private a(Ljava/util/List;ZZ)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 105
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/x;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/evernote/food/x;->b:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/y;

    invoke-direct {v1, p0}, Lcom/evernote/food/y;-><init>(Lcom/evernote/food/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 126
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-static {v2}, Lcom/evernote/food/x;->c(Ljava/util/List;)V

    .line 129
    iget-object v0, p0, Lcom/evernote/food/x;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/food/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 132
    iget-object v4, p0, Lcom/evernote/food/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    const/4 v0, 0x1

    .line 138
    :goto_1
    if-nez v0, :cond_4

    .line 139
    const-string v0, "FoodMapFragment"

    const-string v1, "places haven\'t changed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 144
    :cond_4
    iget-boolean v0, p0, Lcom/evernote/food/x;->j:Z

    .line 145
    iput-boolean v1, p0, Lcom/evernote/food/x;->j:Z

    .line 146
    invoke-direct {p0, v2}, Lcom/evernote/food/x;->b(Ljava/util/List;)V

    .line 147
    iget-object v0, p0, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    if-nez v0, :cond_5

    .line 148
    invoke-direct {p0}, Lcom/evernote/food/x;->g()V

    .line 150
    :cond_5
    if-eqz p2, :cond_6

    .line 151
    invoke-direct {p0}, Lcom/evernote/food/x;->f()V

    .line 153
    :cond_6
    invoke-direct {p0, v2}, Lcom/evernote/food/x;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/evernote/food/x;)Lcom/google/android/maps/MapView;
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/evernote/food/x;->e()Lcom/google/android/maps/MapView;

    move-result-object v0

    return-object v0
.end method

.method private b(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 203
    iput p1, p0, Lcom/evernote/food/x;->h:I

    .line 204
    iput p2, p0, Lcom/evernote/food/x;->i:I

    .line 205
    invoke-virtual {p0}, Lcom/evernote/food/x;->e()Lcom/google/android/maps/MapView;

    move-result-object v0

    .line 207
    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p1, p2}, Lcom/google/android/maps/MapController;->zoomToSpan(II)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 23
    .parameter

    .prologue
    .line 165
    const-wide v7, 0x7fefffffffffffffL

    .line 166
    const-wide v5, -0x10000000000001L

    .line 167
    const-wide v3, 0x7fefffffffffffffL

    .line 168
    const-wide v1, -0x10000000000001L

    .line 170
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v15, v1

    move-wide/from16 v17, v3

    move-wide v2, v15

    move-wide/from16 v19, v5

    move-wide/from16 v4, v17

    move-wide/from16 v21, v7

    move-wide/from16 v8, v21

    move-wide/from16 v6, v19

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 172
    :try_start_0
    invoke-virtual {v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->k()D

    move-result-wide v11

    .line 173
    invoke-virtual {v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->l()D

    move-result-wide v13

    .line 176
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 177
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 178
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 179
    :try_start_1
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v3

    move-wide v15, v1

    move-wide/from16 v17, v3

    move-wide/from16 v4, v17

    move-wide v2, v15

    .line 182
    goto :goto_0

    .line 180
    :catch_0
    move-exception v1

    move-object v15, v1

    move-wide/from16 v16, v2

    move-wide/from16 v1, v16

    move-object v3, v15

    .line 181
    :goto_1
    const-string v11, "FoodMapFragment"

    const-string v12, "Error reading lat/long"

    invoke-static {v11, v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-wide v2, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_0
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/evernote/food/x;->k:D

    .line 186
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/evernote/food/x;->l:D

    .line 187
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/evernote/food/x;->m:D

    .line 188
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/evernote/food/x;->n:D

    .line 189
    return-void

    .line 180
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method static synthetic c(Lcom/evernote/food/x;)Lcom/google/android/maps/MapView;
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/evernote/food/x;->e()Lcom/google/android/maps/MapView;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 249
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 250
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 254
    :try_start_0
    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->k()D

    .line 255
    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->l()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v2

    const-string v2, "FoodMapFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "place doesn\'t have lat/long ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 261
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/evernote/food/x;)Lcom/google/android/maps/MapView;
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/evernote/food/x;->e()Lcom/google/android/maps/MapView;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 264
    iget-object v0, p0, Lcom/evernote/food/x;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/evernote/food/x;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/evernote/food/aa;

    invoke-direct {v1, p0, p1}, Lcom/evernote/food/aa;-><init>(Lcom/evernote/food/x;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 288
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 286
    iget-object v0, p0, Lcom/evernote/food/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const-wide v5, 0x3ff199999999999aL

    const-wide v3, 0x412e848000000000L

    .line 192
    iget-wide v0, p0, Lcom/evernote/food/x;->k:D

    mul-double/2addr v0, v3

    double-to-int v0, v0

    iget-object v1, p0, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-wide v1, p0, Lcom/evernote/food/x;->l:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iget-object v2, p0, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v2}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    iput v0, p0, Lcom/evernote/food/x;->h:I

    .line 193
    iget-wide v0, p0, Lcom/evernote/food/x;->m:D

    mul-double/2addr v0, v3

    double-to-int v0, v0

    iget-object v1, p0, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-wide v1, p0, Lcom/evernote/food/x;->n:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iget-object v2, p0, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v2}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    iput v0, p0, Lcom/evernote/food/x;->i:I

    .line 194
    const-string v0, "FoodMapFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMapSpan mZoomSpanX="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/food/x;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mZoomSpanY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/food/x;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget v0, p0, Lcom/evernote/food/x;->h:I

    iget v1, p0, Lcom/evernote/food/x;->i:I

    invoke-direct {p0, v0, v1}, Lcom/evernote/food/x;->a(II)V

    .line 196
    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const-wide v8, 0x412e848000000000L

    const-wide/high16 v6, 0x4000

    .line 219
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    iget-wide v1, p0, Lcom/evernote/food/x;->l:D

    iget-wide v3, p0, Lcom/evernote/food/x;->k:D

    add-double/2addr v1, v3

    div-double/2addr v1, v6

    mul-double/2addr v1, v8

    double-to-int v1, v1

    iget-wide v2, p0, Lcom/evernote/food/x;->n:D

    iget-wide v4, p0, Lcom/evernote/food/x;->m:D

    add-double/2addr v2, v4

    div-double/2addr v2, v6

    mul-double/2addr v2, v8

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/x;->a(Lcom/google/android/maps/GeoPoint;Z)V

    .line 220
    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/food/dao/Place;
    .locals 12

    .prologue
    const-wide v10, 0x412e848000000000L

    .line 48
    invoke-virtual {p0}, Lcom/evernote/food/x;->e()Lcom/google/android/maps/MapView;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    const-string v0, "FoodMapFragment"

    const-string v1, "Map View is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    div-int/lit8 v3, v3, 0x2

    .line 57
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    div-int/lit8 v4, v4, 0x2

    .line 58
    const-string v5, "FoodMapFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "widthPadding="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " heightPadding="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    .line 61
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getWidth()I

    move-result v6

    sub-int/2addr v6, v3

    .line 62
    const-string v7, "FoodMapFragment"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "sw="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getHeight()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const-string v7, "FoodMapFragment"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ne="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-interface {v2, v3, v5}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v3

    .line 66
    invoke-interface {v2, v6, v4}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 67
    const-string v2, "FoodMapFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "refreshSearch sw="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ne="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v8, Lcom/evernote/food/dao/Place;

    invoke-direct {v8}, Lcom/evernote/food/dao/Place;-><init>()V

    .line 69
    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v10

    invoke-virtual {v8, v4, v5}, Lcom/evernote/food/dao/Place;->a(D)V

    .line 70
    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v10

    invoke-virtual {v8, v0, v1}, Lcom/evernote/food/dao/Place;->b(D)V

    .line 73
    invoke-virtual {v3}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v10

    invoke-virtual {v3}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v10

    invoke-virtual {v8}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v4

    invoke-virtual {v8}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/evernote/food/x;->a(DDDD)I

    move-result v0

    mul-int/lit16 v0, v0, 0x320

    div-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Lcom/evernote/food/dao/Place;->b(F)V

    .line 75
    const-string v0, "FoodMapFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "place"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v8

    .line 77
    goto/16 :goto_0
.end method

.method protected abstract a(Ljava/util/List;)Lcom/google/android/maps/ItemizedOverlay;
.end method

.method public final a(Lcom/google/android/maps/GeoPoint;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    .line 228
    const-string v0, "FoodMapFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMapCenter mMapCenter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v0, p0, Lcom/evernote/food/x;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/evernote/food/x;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/evernote/food/z;

    invoke-direct {v1, p0, p1}, Lcom/evernote/food/z;-><init>(Lcom/evernote/food/x;Lcom/google/android/maps/GeoPoint;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 246
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/food/x;->a(Ljava/util/List;ZZ)V

    .line 102
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/evernote/food/x;->e()Lcom/google/android/maps/MapView;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    .line 382
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getLatitudeSpan()I

    move-result v1

    iput v1, p0, Lcom/evernote/food/x;->h:I

    .line 383
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getLongitudeSpan()I

    move-result v0

    iput v0, p0, Lcom/evernote/food/x;->i:I

    .line 384
    const-string v0, "FoodMapFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveMapViewport center="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " zoomSpanX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/food/x;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " zoomSpanY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/food/x;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 340
    invoke-super {p0, p1}, Lcom/mapfragment/library/c;->onActivityCreated(Landroid/os/Bundle;)V

    .line 341
    const-string v0, "FoodMapFragment"

    const-string v1, "onActivityCreated()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-virtual {p0}, Lcom/evernote/food/x;->e()Lcom/google/android/maps/MapView;

    move-result-object v0

    .line 344
    if-nez v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v1

    .line 350
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 352
    iget-object v2, p0, Lcom/evernote/food/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 353
    iget-object v2, p0, Lcom/evernote/food/x;->f:Lcom/google/android/maps/ItemizedOverlay;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    iget-object v1, p0, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    if-eqz v1, :cond_0

    .line 359
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    if-eqz v2, :cond_3

    .line 361
    const-string v2, "FoodMapFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityCreated mapCenter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object v2, p0, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v1, v2}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 363
    iget v2, p0, Lcom/evernote/food/x;->h:I

    if-nez v2, :cond_4

    iget v2, p0, Lcom/evernote/food/x;->i:I

    if-nez v2, :cond_4

    .line 364
    iget v2, p0, Lcom/evernote/food/x;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 365
    const-string v2, "FoodMapFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityCreated setZoom="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/evernote/food/x;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    iget v2, p0, Lcom/evernote/food/x;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 374
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->preLoad()V

    goto :goto_0

    .line 369
    :cond_4
    const-string v2, "FoodMapFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivitycreated zoomToSpan x="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/evernote/food/x;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/evernote/food/x;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iget v2, p0, Lcom/evernote/food/x;->h:I

    iget v3, p0, Lcom/evernote/food/x;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/maps/MapController;->zoomToSpan(II)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xf

    .line 292
    invoke-super {p0, p1}, Lcom/mapfragment/library/c;->onCreate(Landroid/os/Bundle;)V

    .line 294
    invoke-virtual {p0}, Lcom/evernote/food/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/x;->a:Landroid/support/v4/app/FragmentActivity;

    .line 295
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/x;->b:Landroid/os/Handler;

    .line 298
    if-nez p1, :cond_1

    .line 299
    iput v3, p0, Lcom/evernote/food/x;->e:I

    .line 312
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/evernote/food/x;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/evernote/food/x;->a(Ljava/util/List;)Lcom/google/android/maps/ItemizedOverlay;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/x;->f:Lcom/google/android/maps/ItemizedOverlay;

    .line 314
    iget-object v0, p0, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    if-nez v0, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/evernote/food/x;->g()V

    .line 320
    :cond_0
    return-void

    .line 301
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 302
    const-string v0, "lat"

    const v1, 0x29b0fed

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 303
    const-string v1, "lon"

    const v2, -0x4baa48e

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 304
    const-string v2, "zoom"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 305
    iget-object v3, p0, Lcom/evernote/food/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 306
    const-string v3, "places"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/evernote/food/x;->g:Ljava/util/ArrayList;

    .line 308
    :cond_2
    new-instance v3, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v0, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    iput-object v3, p0, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    .line 309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/evernote/food/x;->e:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 324
    const-string v0, "FoodMapFragment"

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iput-boolean v2, p0, Lcom/evernote/food/x;->c:Z

    .line 326
    const v0, 0x7f030080

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 492
    invoke-super {p0}, Lcom/mapfragment/library/c;->onDestroy()V

    .line 493
    const-string v0, "FoodMapFragment"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/x;->c:Z

    .line 496
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 481
    invoke-virtual {p0}, Lcom/evernote/food/x;->e()Lcom/google/android/maps/MapView;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    .line 483
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 485
    :cond_0
    invoke-super {p0}, Lcom/mapfragment/library/c;->onDestroyView()V

    .line 486
    const-string v0, "FoodMapFragment"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/x;->c:Z

    .line 488
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 432
    invoke-super {p0}, Lcom/mapfragment/library/c;->onResume()V

    .line 434
    const-string v0, "FoodMapFragment"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget-object v0, p0, Lcom/evernote/food/x;->a:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/food/x;->e()Lcom/google/android/maps/MapView;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_1

    .line 442
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/x;->b:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/ab;

    invoke-direct {v1, p0}, Lcom/evernote/food/ab;-><init>(Lcom/evernote/food/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 408
    invoke-super {p0, p1}, Lcom/mapfragment/library/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 410
    iget-object v0, p0, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    if-eqz v0, :cond_0

    .line 411
    const-string v0, "lat"

    iget-object v1, p0, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 412
    const-string v0, "lon"

    iget-object v1, p0, Lcom/evernote/food/x;->d:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    :cond_0
    const-string v0, "zoom"

    iget v1, p0, Lcom/evernote/food/x;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 415
    const-string v0, "places"

    iget-object v1, p0, Lcom/evernote/food/x;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 416
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 420
    invoke-super {p0}, Lcom/mapfragment/library/c;->onStart()V

    .line 421
    const-string v0, "FoodMapFragment"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 426
    invoke-super {p0}, Lcom/mapfragment/library/c;->onStop()V

    .line 427
    const-string v0, "FoodMapFragment"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 335
    invoke-super {p0, p1, p2}, Lcom/mapfragment/library/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 336
    return-void
.end method
