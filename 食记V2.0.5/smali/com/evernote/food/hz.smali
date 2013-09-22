.class final Lcom/evernote/food/hz;
.super Landroid/os/AsyncTask;
.source "SetAddressAsynchTask.java"


# instance fields
.field private a:Lcom/google/android/maps/GeoPoint;

.field private b:Landroid/location/Geocoder;

.field private c:Lcom/evernote/food/ia;


# direct methods
.method public constructor <init>(Landroid/location/Geocoder;DDLcom/evernote/food/ia;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-static {p2, p3, p4, p5}, Lcom/evernote/food/hz;->a(DD)Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    invoke-direct {p0, p1, v0, p6}, Lcom/evernote/food/hz;-><init>(Landroid/location/Geocoder;Lcom/google/android/maps/GeoPoint;Lcom/evernote/food/ia;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/location/Geocoder;Lcom/google/android/maps/GeoPoint;Lcom/evernote/food/ia;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/evernote/food/hz;->b:Landroid/location/Geocoder;

    .line 35
    iput-object p2, p0, Lcom/evernote/food/hz;->a:Lcom/google/android/maps/GeoPoint;

    .line 36
    iput-object p3, p0, Lcom/evernote/food/hz;->c:Lcom/evernote/food/ia;

    .line 37
    return-void
.end method

.method private static a(I)D
    .locals 4
    .parameter

    .prologue
    .line 67
    int-to-double v0, p0

    const-wide v2, 0x412e848000000000L

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private varargs a()Landroid/location/Address;
    .locals 6

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/hz;->b:Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/evernote/food/hz;->a:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-static {v1}, Lcom/evernote/food/hz;->a(I)D

    move-result-wide v1

    iget-object v3, p0, Lcom/evernote/food/hz;->a:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v3}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-static {v3}, Lcom/evernote/food/hz;->a(I)D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 50
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "SetAddressAsynchTask"

    const-string v2, "Error geocoding "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(DD)Lcom/google/android/maps/GeoPoint;
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide v3, 0x412e848000000000L

    .line 24
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    mul-double v1, p0, v3

    double-to-int v1, v1

    mul-double v2, p2, v3

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    return-object v0
.end method

.method private a(Landroid/location/Address;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/hz;->c:Lcom/evernote/food/ia;

    iget-object v1, p0, Lcom/evernote/food/hz;->a:Lcom/google/android/maps/GeoPoint;

    invoke-interface {v0, v1, p1}, Lcom/evernote/food/ia;->a(Lcom/google/android/maps/GeoPoint;Landroid/location/Address;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/evernote/food/hz;->a()Landroid/location/Address;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 12
    check-cast p1, Landroid/location/Address;

    invoke-direct {p0, p1}, Lcom/evernote/food/hz;->a(Landroid/location/Address;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
