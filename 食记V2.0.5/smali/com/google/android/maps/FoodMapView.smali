.class public Lcom/google/android/maps/FoodMapView;
.super Lcom/google/android/maps/MapView;
.source "FoodMapView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 111
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/maps/FoodMapView;->i()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "FoodMapView"

    const-string v2, "cleanUpMapViewField() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    const-string v1, "FoodMapView"

    const-string v2, "cleanUpMapViewField() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 121
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/maps/FoodMapView;->k()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "FoodMapView"

    const-string v2, "cleanUpMapViewController() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    const-string v1, "FoodMapView"

    const-string v2, "cleanUpMapViewController() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 131
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/maps/FoodMapView;->j()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "FoodMapView"

    const-string v2, "cleanUpMapViewConverter() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    const-string v1, "FoodMapView"

    const-string v2, "cleanUpMapViewConverter() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 141
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/maps/FoodMapView;->l()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "FoodMapView"

    const-string v2, "cleanUpMapViewZoomHelper() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    const-string v1, "FoodMapView"

    const-string v2, "cleanUpMapViewZoomHelper() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/google/android/maps/FoodMapView;->g()V

    .line 151
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/google/android/maps/FoodMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 155
    :goto_0
    if-lez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/maps/FoodMapView;->getOverlays()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 155
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 162
    :try_start_0
    const-class v0, Lcom/google/android/maps/MapView;

    const-string v1, "mDrawer"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 163
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/AccessibleObject;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 164
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    const-string v0, "FoodMapView"

    const-string v1, "Error nulling out drawer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 172
    const-class v0, Lcom/google/android/maps/MapView;

    const-string v1, "mMap"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 173
    new-array v1, v3, [Ljava/lang/reflect/AccessibleObject;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 174
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 178
    const-class v0, Lcom/google/android/maps/MapView;

    const-string v1, "mConverter"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 179
    new-array v1, v3, [Ljava/lang/reflect/AccessibleObject;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 184
    const-class v0, Lcom/google/android/maps/MapView;

    const-string v1, "mController"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 185
    new-array v1, v3, [Ljava/lang/reflect/AccessibleObject;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 186
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 190
    const-class v0, Lcom/google/android/maps/MapView;

    const-string v1, "mZoomHelper"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 191
    new-array v1, v3, [Ljava/lang/reflect/AccessibleObject;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/google/android/maps/FoodMapView;->b()V

    .line 102
    invoke-direct {p0}, Lcom/google/android/maps/FoodMapView;->c()V

    .line 103
    invoke-direct {p0}, Lcom/google/android/maps/FoodMapView;->d()V

    .line 104
    invoke-direct {p0}, Lcom/google/android/maps/FoodMapView;->e()V

    .line 105
    invoke-direct {p0}, Lcom/google/android/maps/FoodMapView;->f()V

    .line 106
    invoke-direct {p0}, Lcom/google/android/maps/FoodMapView;->h()V

    .line 107
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x32

    .line 44
    sub-int v0, p4, p2

    if-lt v0, v1, :cond_0

    sub-int v0, p5, p3

    if-ge v0, v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/google/android/maps/MapView;->onLayout(ZIIII)V

    goto :goto_0
.end method
