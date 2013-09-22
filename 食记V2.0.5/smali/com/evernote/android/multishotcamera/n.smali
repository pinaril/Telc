.class public final Lcom/evernote/android/multishotcamera/n;
.super Ljava/lang/Object;
.source "LocationManager.java"


# instance fields
.field a:[Lcom/evernote/android/multishotcamera/p;

.field private b:Landroid/content/Context;

.field private c:Lcom/evernote/android/multishotcamera/o;

.field private d:Landroid/location/LocationManager;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v4, p0, Lcom/evernote/android/multishotcamera/n;->f:Ljava/lang/String;

    .line 40
    iput-object v4, p0, Lcom/evernote/android/multishotcamera/n;->g:Ljava/lang/String;

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/evernote/android/multishotcamera/p;

    const/4 v1, 0x0

    new-instance v2, Lcom/evernote/android/multishotcamera/p;

    const-string v3, "gps"

    invoke-direct {v2, p0, v3}, Lcom/evernote/android/multishotcamera/p;-><init>(Lcom/evernote/android/multishotcamera/n;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/evernote/android/multishotcamera/p;

    const-string v3, "network"

    invoke-direct {v2, p0, v3}, Lcom/evernote/android/multishotcamera/p;-><init>(Lcom/evernote/android/multishotcamera/n;Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/n;->a:[Lcom/evernote/android/multishotcamera/p;

    .line 58
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/n;->b:Landroid/content/Context;

    .line 59
    iput-object v4, p0, Lcom/evernote/android/multishotcamera/n;->c:Lcom/evernote/android/multishotcamera/o;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/evernote/android/multishotcamera/n;)Lcom/evernote/android/multishotcamera/o;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->c:Lcom/evernote/android/multishotcamera/o;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 88
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->d:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->b:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/n;->d:Landroid/location/LocationManager;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->d:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    .line 118
    :try_start_0
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 130
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 131
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/n;->d:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/n;->f:Ljava/lang/String;

    .line 132
    const-string v0, "LocationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selected GPS location provider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/n;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 137
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 138
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 139
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/n;->d:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/n;->g:Ljava/lang/String;

    .line 140
    const-string v0, "LocationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selected Network location provider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/n;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/n;->d:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/n;->g:Ljava/lang/String;

    .line 146
    const-string v0, "LocationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selected fallback location provider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/n;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 150
    const-string v0, "LocationManager"

    const-string v1, "We have no location provider ... returning false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_2
    :goto_0
    return-void

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/n;->g:Ljava/lang/String;

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 160
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->a:[Lcom/evernote/android/multishotcamera/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/n;->d:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/n;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/p;->a(Landroid/location/Location;)V

    .line 161
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->a:[Lcom/evernote/android/multishotcamera/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/p;->a:Landroid/location/Location;

    if-eqz v0, :cond_5

    .line 162
    const-string v0, "LocationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last location 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/n;->a:[Lcom/evernote/android/multishotcamera/p;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/p;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->d:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/n;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/n;->a:[Lcom/evernote/android/multishotcamera/p;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->a:[Lcom/evernote/android/multishotcamera/p;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/n;->d:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/n;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/p;->a(Landroid/location/Location;)V

    .line 170
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->a:[Lcom/evernote/android/multishotcamera/p;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/p;->a:Landroid/location/Location;

    if-eqz v0, :cond_7

    .line 171
    const-string v0, "LocationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last location 1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/n;->a:[Lcom/evernote/android/multishotcamera/p;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/p;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->d:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/n;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/n;->a:[Lcom/evernote/android/multishotcamera/p;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "LocationManager"

    const-string v2, "Error initiating current location fix"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/evernote/android/multishotcamera/n;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/n;->e:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->d:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/n;->a:[Lcom/evernote/android/multishotcamera/p;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/n;->d:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/n;->a:[Lcom/evernote/android/multishotcamera/p;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    const-string v2, "LocationManager"

    const-string v3, "fail to remove location listners, ignore"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 194
    :cond_0
    const-string v0, "LocationManager"

    const-string v1, "stopReceivingLocationUpdates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->c:Lcom/evernote/android/multishotcamera/o;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/n;->c:Lcom/evernote/android/multishotcamera/o;

    .line 198
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/n;->e:Z

    if-nez v0, :cond_0

    move-object v0, v1

    .line 73
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/n;->a:[Lcom/evernote/android/multishotcamera/p;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 68
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/n;->a:[Lcom/evernote/android/multishotcamera/p;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/p;->a()Landroid/location/Location;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    move-object v0, v2

    .line 70
    goto :goto_0

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "LocationManager"

    const-string v2, "No location received yet."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 73
    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/n;->e:Z

    if-eq v0, p1, :cond_0

    .line 78
    iput-boolean p1, p0, Lcom/evernote/android/multishotcamera/n;->e:Z

    .line 79
    if-eqz p1, :cond_1

    .line 80
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/n;->b()V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/n;->c()V

    goto :goto_0
.end method
