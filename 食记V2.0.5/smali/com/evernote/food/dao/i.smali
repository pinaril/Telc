.class public final Lcom/evernote/food/dao/i;
.super Ljava/lang/Object;
.source "CustomPlaceDao.java"

# interfaces
.implements Lcom/evernote/client/b/a/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    .line 67
    const-string v0, "CustomPlaceDao"

    const-string v1, "Creating CustomPlaces table: CREATE TABLE IF NOT EXISTS custom_places (custom_place_id INTEGER PRIMARY KEY AUTOINCREMENT,city TEXT,iso_country_code TEXT,country TEXT,formatted_address TEXT,latitude FLOAT,longitude FLOAT,place_name TEXT,state TEXT,vicinity TEXT,street TEXT,timezone_name TEXT,zipcode TEXT)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const-string v0, "CREATE TABLE IF NOT EXISTS custom_places (custom_place_id INTEGER PRIMARY KEY AUTOINCREMENT,city TEXT,iso_country_code TEXT,country TEXT,formatted_address TEXT,latitude FLOAT,longitude FLOAT,place_name TEXT,state TEXT,vicinity TEXT,street TEXT,timezone_name TEXT,zipcode TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    const-string v0, "CREATE INDEX custom_place_name_idx ON custom_places (place_name);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    const-string v0, "CustomPlaceDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpgrade oldVersion="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " newVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 77
    const-string v0, "Custom place upgrade not supported in this version"

    .line 78
    const-string v1, "CustomPlaceDao"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0, p1}, Lcom/evernote/food/dao/i;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method
