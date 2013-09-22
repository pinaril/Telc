.class public final Lcom/evernote/food/fr;
.super Ljava/lang/Object;
.source "MyLocation.java"


# instance fields
.field a:Ljava/util/Timer;

.field b:Landroid/location/LocationManager;

.field c:Lcom/evernote/food/fv;

.field d:Landroid/content/SharedPreferences;

.field e:Landroid/location/LocationListener;

.field f:Landroid/location/LocationListener;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Lcom/evernote/food/fs;

    invoke-direct {v0, p0}, Lcom/evernote/food/fs;-><init>(Lcom/evernote/food/fr;)V

    iput-object v0, p0, Lcom/evernote/food/fr;->e:Landroid/location/LocationListener;

    .line 170
    new-instance v0, Lcom/evernote/food/ft;

    invoke-direct {v0, p0}, Lcom/evernote/food/ft;-><init>(Lcom/evernote/food/fr;)V

    iput-object v0, p0, Lcom/evernote/food/fr;->f:Landroid/location/LocationListener;

    .line 231
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/fr;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/evernote/food/fr;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/food/fr;Landroid/location/Location;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/evernote/food/fr;->b(Landroid/location/Location;)V

    return-void
.end method

.method private static a(Landroid/location/Location;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 142
    if-nez p0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 150
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x43c8

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 151
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/food/fr;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/evernote/food/fr;->g:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/location/Location;)V
    .locals 6
    .parameter

    .prologue
    const-wide v4, 0x412e848000000000L

    .line 184
    iget-object v0, p0, Lcom/evernote/food/fr;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/evernote/food/fr;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 186
    const-string v1, "LocationLastLat"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 187
    const-string v1, "LocationLastLong"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 190
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/maps/GeoPoint;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 33
    iget-object v0, p0, Lcom/evernote/food/fr;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 34
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/fr;->d:Landroid/content/SharedPreferences;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/fr;->d:Landroid/content/SharedPreferences;

    const-string v1, "LocationLastLat"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/fr;->d:Landroid/content/SharedPreferences;

    const-string v1, "LocationLastLong"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    iget-object v1, p0, Lcom/evernote/food/fr;->d:Landroid/content/SharedPreferences;

    const-string v2, "LocationLastLat"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/evernote/food/fr;->d:Landroid/content/SharedPreferences;

    const-string v3, "LocationLastLong"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 43
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/evernote/food/fv;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 50
    :try_start_0
    iput-object p2, p0, Lcom/evernote/food/fr;->c:Lcom/evernote/food/fv;

    .line 51
    iget-object v0, p0, Lcom/evernote/food/fr;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 52
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/evernote/food/fr;->b:Landroid/location/LocationManager;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/fr;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    .line 56
    const-string v0, "MyLocation"

    const-string v1, "No location manager ... returning false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 137
    :goto_0
    return v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/fr;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    .line 61
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/fr;->d:Landroid/content/SharedPreferences;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/fr;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-static {p1}, Lcom/evernote/food/ha;->e(Landroid/content/Context;)Z

    move-result v0

    .line 66
    invoke-static {p1}, Lcom/evernote/food/ha;->f(Landroid/content/Context;)Z

    move-result v1

    .line 68
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 69
    const-string v0, "MyLocation"

    const-string v1, "Neither GPS or network are enabled in settings ... returning false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 75
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 76
    iget-object v2, p0, Lcom/evernote/food/fr;->b:Landroid/location/LocationManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/fr;->h:Ljava/lang/String;

    .line 77
    const-string v0, "MyLocation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Selected GPS location provider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/food/fr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_4
    if-eqz v1, :cond_5

    .line 81
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 83
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 84
    iget-object v1, p0, Lcom/evernote/food/fr;->b:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/fr;->g:Ljava/lang/String;

    .line 85
    const-string v0, "MyLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selected Network location provider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/fr;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/fr;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/evernote/food/fr;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 89
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/evernote/food/fr;->b:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/fr;->g:Ljava/lang/String;

    .line 91
    const-string v0, "MyLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selected fallback location provider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/fr;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/evernote/food/fr;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/evernote/food/fr;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 96
    const-string v0, "MyLocation"

    const-string v1, "We have no provider ... returning false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 97
    goto/16 :goto_0

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/evernote/food/fr;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/food/fr;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/food/fr;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/food/fr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/fr;->g:Ljava/lang/String;

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/evernote/food/fr;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 105
    iget-object v0, p0, Lcom/evernote/food/fr;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/evernote/food/fr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/evernote/food/fr;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 107
    const-string v1, "MyLocation"

    const-string v2, "Returning good enough stale location from network provider"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p2, v0}, Lcom/evernote/food/fv;->a(Landroid/location/Location;)V

    .line 110
    invoke-direct {p0, v0}, Lcom/evernote/food/fr;->b(Landroid/location/Location;)V

    move v0, v7

    .line 111
    goto/16 :goto_0

    .line 115
    :cond_9
    iget-object v0, p0, Lcom/evernote/food/fr;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 116
    iget-object v0, p0, Lcom/evernote/food/fr;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/evernote/food/fr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/evernote/food/fr;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 118
    const-string v1, "MyLocation"

    const-string v2, "Returning good enough stale location from gps provider"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p2, v0}, Lcom/evernote/food/fv;->a(Landroid/location/Location;)V

    .line 120
    invoke-direct {p0, v0}, Lcom/evernote/food/fr;->b(Landroid/location/Location;)V

    move v0, v7

    .line 121
    goto/16 :goto_0

    .line 125
    :cond_a
    iget-object v0, p0, Lcom/evernote/food/fr;->h:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 126
    iget-object v0, p0, Lcom/evernote/food/fr;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/evernote/food/fr;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/food/fr;->e:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 129
    :cond_b
    iget-object v0, p0, Lcom/evernote/food/fr;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 130
    iget-object v0, p0, Lcom/evernote/food/fr;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/evernote/food/fr;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/food/fr;->f:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 132
    :cond_c
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/fr;->a:Ljava/util/Timer;

    .line 133
    iget-object v0, p0, Lcom/evernote/food/fr;->a:Ljava/util/Timer;

    new-instance v1, Lcom/evernote/food/fu;

    invoke-direct {v1, p0}, Lcom/evernote/food/fu;-><init>(Lcom/evernote/food/fr;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 134
    goto/16 :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "MyLocation"

    const-string v2, "Error initiating current location fix"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v6

    .line 137
    goto/16 :goto_0
.end method
