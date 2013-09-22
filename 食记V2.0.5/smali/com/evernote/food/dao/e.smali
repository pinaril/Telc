.class public final Lcom/evernote/food/dao/e;
.super Ljava/lang/Object;
.source "ClippedRecipeDao.java"

# interfaces
.implements Lcom/evernote/client/b/a/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    .line 140
    const-string v0, "ClippedRecipeDao"

    const-string v1, "Creating ClippedRecipes table: CREATE TABLE IF NOT EXISTS clipped_recipes (recipe_id INTEGER PRIMARY KEY AUTOINCREMENT,source_url TEXT,clipped_date INTEGER,title TEXT,notebook_guid TEXT,tag_names TEXT,comment TEXT,clip_attempts INTEGER,last_clip_ms INTEGER,upload_attempts INTEGER,last_upload_ms INTEGER,status INTEGER,guid VARCHAR(36),provider TEXT,provider_icon TEXT,source_image TEXT)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const-string v0, "CREATE TABLE IF NOT EXISTS clipped_recipes (recipe_id INTEGER PRIMARY KEY AUTOINCREMENT,source_url TEXT,clipped_date INTEGER,title TEXT,notebook_guid TEXT,tag_names TEXT,comment TEXT,clip_attempts INTEGER,last_clip_ms INTEGER,upload_attempts INTEGER,last_upload_ms INTEGER,status INTEGER,guid VARCHAR(36),provider TEXT,provider_icon TEXT,source_image TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    const-string v0, "ClippedRecipeDao"

    const-string v1, "Adding clipped date index: CREATE INDEX recipe_clip_date_idx ON clipped_recipes (clipped_date ASC);"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const-string v0, "CREATE INDEX recipe_clip_date_idx ON clipped_recipes (clipped_date ASC);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    invoke-static {p1}, Lcom/evernote/food/dao/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 128
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    const-string v0, "ClippedRecipeDao"

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

    .line 134
    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    .line 135
    invoke-static {p1}, Lcom/evernote/food/dao/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 137
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method
