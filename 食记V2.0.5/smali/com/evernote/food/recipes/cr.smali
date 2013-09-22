.class public final Lcom/evernote/food/recipes/cr;
.super Ljava/lang/Object;
.source "RecipeIdeasDao.java"

# interfaces
.implements Lcom/evernote/client/b/a/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 116
    const-string v0, "CREATE TABLE IF NOT EXISTS recipes (recipe_id INTEGER PRIMARY KEY AUTOINCREMENT,source_url TEXT,published_date INTEGER,rating FLOAT,short_code TEXT,source_image TEXT,source_name TEXT,summary_url TEXT,thumbnail_url TEXT,title TEXT,provider_image TEXT,image_downloaded BOOLEAN)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    const-string v0, "RecipeIdeasDao"

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

    .line 122
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 123
    invoke-static {}, Lcom/evernote/food/recipes/cm;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ForceRecipeIdeaPurge"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method
