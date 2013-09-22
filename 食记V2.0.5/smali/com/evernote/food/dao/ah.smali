.class public final Lcom/evernote/food/dao/ah;
.super Ljava/lang/Object;
.source "MealDao.java"

# interfaces
.implements Lcom/evernote/client/b/a/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 171
    const-string v0, "alter table meals add column rating FLOAT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 175
    const-string v0, "alter table meals add column cuisine TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    .line 197
    const-string v0, "update %14$s set %1$s = %2$s where %14$s.%3$s in (select %14$s.%3$s from %14$s join %4$s on %4$s.%5$s = %14$s.%3$s where (%14$s.%6$s is null or %14$s.%6$s = 0) and %14$s.%7$s != -1 and (select count(%8$s.%3$s) from %8$s where %8$s.%9$s = %14$s.%3$s) > (select count(%10$s.%11$s) from %10$s where %10$s.%12$s = %4$s.%13$s))"

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "status"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "_id"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    const-string v3, "meals"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "note_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "deleted"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "created"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "resources"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "note_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "photos"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "photo_id"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "meal_id"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "meal_id"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "notes"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter

    .prologue
    .line 244
    const-string v0, "meals_temp"

    .line 245
    const-string v1, "MealDao"

    const-string v2, "makeColumnsUniqueFromNotes()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    const-string v1, "CREATE TABLE IF NOT EXISTS %s (meal_id INTEGER PRIMARY KEY AUTOINCREMENT,note_id INTEGER NOT NULL,city TEXT,iso_country_code TEXT,meal_country TEXT,formatted_address TEXT,place_web_site TEXT,googleid TEXT,google_reference TEXT,meal_latitude FLOAT,meal_longitude FLOAT,human_location TEXT,name TEXT,notes TEXT,meal_place_name TEXT,meal_state TEXT,meal_street TEXT,timezone_name TEXT,url TEXT,vicinity TEXT,zipcode TEXT,cuisine TEXT,cuisine_name TEXT,place_cuisine_id TEXT,place_cuisine_name TEXT,rating FLOAT, FOREIGN KEY(note_id) REFERENCES notes(_id))"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ( meal_id,note_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",meal_place_name,googleid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",city,meal_country"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cuisine,cuisine_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",formatted_address,google_reference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",iso_country_code,meal_latitude"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",meal_longitude,human_location"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",name,notes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",place_cuisine_id,place_cuisine_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",rating,place_web_site"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",meal_state,meal_street"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",timezone_name,url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",vicinity,zipcode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") SELECT meal_id,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "note_id,place_name,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "googleid,city,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "country,cuisine,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cuisine_name,formatted_address,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "google_reference,iso_country_code,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "latitude,longitude,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "human_location,name,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "notes,place_cuisine_id,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "place_cuisine_name,rating,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "place_web_site,state,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "street,timezone_name,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "url,vicinity,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "zipcode FROM meals;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 278
    const-string v1, "DROP TABLE meals"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RENAME TO meals"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 280
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter

    .prologue
    .line 132
    const-string v0, "MealDao"

    const-string v1, "Creating Meals table: CREATE TABLE IF NOT EXISTS %s (meal_id INTEGER PRIMARY KEY AUTOINCREMENT,note_id INTEGER NOT NULL,city TEXT,iso_country_code TEXT,meal_country TEXT,formatted_address TEXT,place_web_site TEXT,googleid TEXT,google_reference TEXT,meal_latitude FLOAT,meal_longitude FLOAT,human_location TEXT,name TEXT,notes TEXT,meal_place_name TEXT,meal_state TEXT,meal_street TEXT,timezone_name TEXT,url TEXT,vicinity TEXT,zipcode TEXT,cuisine TEXT,cuisine_name TEXT,place_cuisine_id TEXT,place_cuisine_name TEXT,rating FLOAT, FOREIGN KEY(note_id) REFERENCES notes(_id))"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (meal_id INTEGER PRIMARY KEY AUTOINCREMENT,note_id INTEGER NOT NULL,city TEXT,iso_country_code TEXT,meal_country TEXT,formatted_address TEXT,place_web_site TEXT,googleid TEXT,google_reference TEXT,meal_latitude FLOAT,meal_longitude FLOAT,human_location TEXT,name TEXT,notes TEXT,meal_place_name TEXT,meal_state TEXT,meal_street TEXT,timezone_name TEXT,url TEXT,vicinity TEXT,zipcode TEXT,cuisine TEXT,cuisine_name TEXT,place_cuisine_id TEXT,place_cuisine_name TEXT,rating FLOAT, FOREIGN KEY(note_id) REFERENCES notes(_id))"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "meals"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    const-string v0, "MealDao"

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

    .line 141
    const/4 v0, 0x6

    if-ge p2, v0, :cond_0

    .line 142
    invoke-static {p1}, Lcom/evernote/food/dao/ah;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 145
    :cond_0
    const/4 v0, 0x7

    if-ge p2, v0, :cond_1

    .line 146
    invoke-static {p1}, Lcom/evernote/food/dao/ah;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 149
    :cond_1
    const/16 v0, 0xc

    if-ge p2, v0, :cond_2

    .line 150
    invoke-static {p1}, Lcom/evernote/food/dao/ah;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 153
    :cond_2
    const/16 v0, 0xe

    if-ge p2, v0, :cond_3

    .line 154
    const-string v0, "DELETE FROM meals WHERE meal_id NOT IN (SELECT meal_id FROM meals INNER JOIN notes ON notes._id=meals.note_id WHERE notes.content_class NOT NULL AND notes.content_class LIKE \'%evernote.food.meal%\')"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    :cond_3
    const/16 v0, 0xf

    if-ge p2, v0, :cond_4

    .line 158
    invoke-static {p1}, Lcom/evernote/food/dao/ah;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 164
    :cond_4
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return v0
.end method
