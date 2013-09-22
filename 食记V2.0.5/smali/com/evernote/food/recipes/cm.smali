.class public final Lcom/evernote/food/recipes/cm;
.super Ljava/lang/Object;
.source "RecipeIdeasDao.java"


# static fields
.field private static a:Lcom/evernote/food/recipes/cm;

.field private static b:Landroid/content/Context;


# instance fields
.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Lcom/evernote/food/recipes/cs;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/io/File;

    const-string v2, "recipeIdeas"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    const-string v2, "RecipeIdeasDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "externalFileDir="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " database dir="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Couldn\'t create directory on sd card"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 153
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/food/recipes/cm;->c:Ljava/io/File;

    .line 159
    iget-object v0, p0, Lcom/evernote/food/recipes/cm;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 160
    new-instance v0, Ljava/io/File;

    const-string v2, "providerImages"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/food/recipes/cm;->d:Ljava/io/File;

    .line 161
    iget-object v0, p0, Lcom/evernote/food/recipes/cm;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recipeIdeas.db"

    invoke-static {p1, v0, v1}, Lcom/evernote/food/recipes/cs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/food/recipes/cs;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/cm;->e:Lcom/evernote/food/recipes/cs;

    .line 168
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v2, "RecipeIdeasDao"

    const-string v3, "Couldn\'t create .nomedia file!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a()Lcom/evernote/food/recipes/cm;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/evernote/food/recipes/cm;->a:Lcom/evernote/food/recipes/cm;

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/evernote/food/Food;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/recipes/cm;->a(Landroid/content/Context;)V

    .line 67
    :cond_0
    sget-object v0, Lcom/evernote/food/recipes/cm;->a:Lcom/evernote/food/recipes/cm;

    return-object v0
.end method

.method private a(Lcom/evernote/food/recipes/cq;I)Ljava/util/List;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v1, p0, Lcom/evernote/food/recipes/cm;->e:Lcom/evernote/food/recipes/cs;

    invoke-virtual {v1}, Lcom/evernote/food/recipes/cs;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 210
    const/4 v1, 0x0

    .line 212
    :try_start_0
    invoke-interface {p1, v2}, Lcom/evernote/food/recipes/cq;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    :cond_0
    new-instance v2, Lcom/evernote/food/recipes/ck;

    invoke-direct {v2}, Lcom/evernote/food/recipes/ck;-><init>()V

    .line 216
    invoke-direct {p0, v2, v1}, Lcom/evernote/food/recipes/cm;->a(Lcom/evernote/food/recipes/ck;Landroid/database/Cursor;)V

    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 221
    :cond_1
    if-eqz v1, :cond_2

    .line 222
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_2
    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 222
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 221
    :cond_3
    throw v0
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 303
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 57
    const-class v1, Lcom/evernote/food/recipes/cm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/food/recipes/cm;->a:Lcom/evernote/food/recipes/cm;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/evernote/food/recipes/cm;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/cm;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evernote/food/recipes/cm;->a:Lcom/evernote/food/recipes/cm;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/recipes/cm;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit v1

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/evernote/food/recipes/ck;Landroid/database/Cursor;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 230
    const-string v0, "recipe_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/evernote/food/recipes/ck;->a(J)V

    .line 231
    const-string v0, "source_url"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/food/recipes/ck;->a(Ljava/lang/String;)V

    .line 232
    const-string v0, "published_date"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/evernote/food/recipes/ck;->b(J)V

    .line 233
    const-string v0, "rating"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/evernote/food/recipes/ck;->a(D)V

    .line 234
    const-string v0, "short_code"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/food/recipes/ck;->b(Ljava/lang/String;)V

    .line 235
    const-string v0, "source_image"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/food/recipes/ck;->c(Ljava/lang/String;)V

    .line 236
    const-string v0, "source_name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/food/recipes/ck;->d(Ljava/lang/String;)V

    .line 237
    const-string v0, "summary_url"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/food/recipes/ck;->e(Ljava/lang/String;)V

    .line 238
    const-string v0, "thumbnail_url"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/food/recipes/ck;->f(Ljava/lang/String;)V

    .line 239
    const-string v0, "title"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/food/recipes/ck;->g(Ljava/lang/String;)V

    .line 240
    const-string v0, "provider_image"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/food/recipes/ck;->h(Ljava/lang/String;)V

    .line 241
    const-string v0, "image_downloaded"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/evernote/food/recipes/ck;->a(Z)V

    .line 243
    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/cm;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 246
    invoke-virtual {p1, v0}, Lcom/evernote/food/recipes/ck;->a(Ljava/io/File;)V

    .line 249
    :cond_0
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/evernote/food/recipes/ck;)Landroid/content/ContentValues;
    .locals 4
    .parameter

    .prologue
    .line 311
    new-instance v1, Landroid/content/ContentValues;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 312
    const-string v0, "source_url"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ck;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/evernote/food/recipes/cm;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v0, "published_date"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ck;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    const-string v0, "rating"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ck;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 315
    const-string v0, "short_code"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ck;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/evernote/food/recipes/cm;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v0, "source_image"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ck;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/evernote/food/recipes/cm;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v0, "source_name"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ck;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/evernote/food/recipes/cm;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v0, "summary_url"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ck;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/evernote/food/recipes/cm;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v0, "thumbnail_url"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ck;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/evernote/food/recipes/cm;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v0, "title"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ck;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/evernote/food/recipes/cm;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v0, "provider_image"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ck;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/evernote/food/recipes/cm;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v2, "image_downloaded"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/ck;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    return-object v1

    .line 322
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/evernote/food/recipes/cm;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/evernote/food/recipes/ck;)J
    .locals 4
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/evernote/food/recipes/cm;->e:Lcom/evernote/food/recipes/cs;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/cs;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 254
    invoke-static {p1}, Lcom/evernote/food/recipes/cm;->c(Lcom/evernote/food/recipes/ck;)Landroid/content/ContentValues;

    move-result-object v1

    .line 255
    const-string v2, "recipes"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)Ljava/io/File;
    .locals 4
    .parameter

    .prologue
    .line 352
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/food/recipes/cm;->c:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pf_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 328
    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/cm;->e:Lcom/evernote/food/recipes/cs;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/cs;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 331
    const-string v1, "recipes"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "recipe_id"

    aput-object v4, v2, v3

    const-string v3, "thumbnail_url=? AND image_downloaded=1"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 336
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/evernote/food/recipes/cm;->c:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pf_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 347
    :cond_0
    :goto_0
    return-object v0

    .line 340
    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_1
    :try_start_2
    const-string v1, "RecipeIdeasDao"

    const-string v2, "Error querying for recipe thumbnail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 342
    if-eqz v0, :cond_1

    .line 343
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move-object v0, v8

    .line 347
    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_2

    .line 343
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 342
    :cond_2
    throw v0

    :cond_3
    if-eqz v1, :cond_1

    .line 343
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 342
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    .line 340
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public final a(I)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 171
    new-instance v0, Lcom/evernote/food/recipes/cn;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/cn;-><init>(Lcom/evernote/food/recipes/cm;)V

    invoke-direct {p0, v0, p1}, Lcom/evernote/food/recipes/cm;->a(Lcom/evernote/food/recipes/cq;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 276
    iget-object v0, p0, Lcom/evernote/food/recipes/cm;->e:Lcom/evernote/food/recipes/cs;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/cs;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    move v1, v2

    .line 280
    :goto_0
    if-gt v1, v5, :cond_3

    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 282
    const-string v0, "delete from recipes where recipe_id in ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    add-int/lit8 v0, v1, 0x1

    rem-int/lit8 v0, v0, 0x32

    if-eqz v0, :cond_1

    if-ne v1, v5, :cond_2

    .line 290
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v6, 0x29

    invoke-virtual {v4, v0, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 280
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 299
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 357
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    .line 359
    if-nez v1, :cond_0

    .line 373
    :goto_0
    return-object v0

    .line 362
    :cond_0
    const-string v3, "/"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 364
    const-string v3, "favicon.ico"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ico"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 368
    :goto_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/evernote/food/recipes/cm;->d:Ljava/io/File;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 370
    :catch_0
    move-exception v1

    const-string v1, "RecipeIdeasDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getImageFileForRecipeProvider() - error parsing url for file name url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lcom/evernote/food/recipes/co;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/co;-><init>(Lcom/evernote/food/recipes/cm;)V

    const v1, 0x7fffffff

    invoke-direct {p0, v0, v1}, Lcom/evernote/food/recipes/cm;->a(Lcom/evernote/food/recipes/cq;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/evernote/food/recipes/ck;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 259
    iget-object v0, p0, Lcom/evernote/food/recipes/cm;->e:Lcom/evernote/food/recipes/cs;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/cs;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 260
    invoke-static {p1}, Lcom/evernote/food/recipes/cm;->c(Lcom/evernote/food/recipes/ck;)Landroid/content/ContentValues;

    move-result-object v3

    .line 261
    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recipe_id=?"

    .line 263
    :goto_0
    new-array v4, v8, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v4, v5

    .line 264
    const-string v1, "recipes"

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 269
    if-eq v0, v8, :cond_2

    .line 270
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t update recipe properly.  Count is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 261
    :cond_0
    const-string v0, "short_code=?"

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 272
    :cond_2
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lcom/evernote/food/recipes/cp;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/cp;-><init>(Lcom/evernote/food/recipes/cm;)V

    const v1, 0x7fffffff

    invoke-direct {p0, v0, v1}, Lcom/evernote/food/recipes/cm;->a(Lcom/evernote/food/recipes/cq;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/evernote/food/recipes/cm;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
