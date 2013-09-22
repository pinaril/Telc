.class public final Lcom/evernote/food/dao/t;
.super Lcom/evernote/client/b/a/q;
.source "FoodThumbnailDao.java"


# direct methods
.method public constructor <init>(Lcom/evernote/client/b/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/q;-><init>(Lcom/evernote/client/b/a/f;)V

    .line 50
    return-void
.end method

.method public static a(Lcom/evernote/client/b/a/t;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/evernote/a/d/j;->b()Ljava/util/Map;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const-string v1, "evernote.food.RecipeJSON"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v0, "sourceImage"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "FoodThumbnailDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception getting thumbnail from app data "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/evernote/client/sync/a/b;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/evernote/food/dao/t;->c()Lcom/evernote/client/b/a/bh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 58
    const-string v0, "FoodThumbnailDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadThumbnail noteId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/evernote/food/dao/t;->a:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    :cond_0
    new-instance v0, Lcom/evernote/client/b/j;

    const-string v1, "Note.id"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/evernote/food/dao/t;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;)V

    .line 66
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x46

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 80
    invoke-static {p2}, Lcom/evernote/food/dao/t;->a(Lcom/evernote/client/b/a/t;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    const-string v0, "FoodThumbnailDao"

    const-string v2, "downloadThumbnail has recipe AppData, try to download thumbnail"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/evernote/food/dao/t;->c(J)Ljava/io/File;

    move-result-object v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    new-instance v0, Lcom/evernote/client/b/j;

    const-string v1, "Couldn\'t get directory for Note.id"

    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "FoodThumbnailDao"

    const-string v2, "Error getting and downloading thumbnail in recipe AppData"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    :goto_0
    return-void

    .line 89
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 94
    :cond_1
    invoke-static {v1}, Lcom/evernote/food/dao/aq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_8

    .line 100
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    throw v0

    .line 105
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 107
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 109
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->J()I

    move-result v4

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/food/dao/t;->a(Landroid/database/sqlite/SQLiteDatabase;JIII)Lcom/evernote/client/b/a/bg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->S()Ljava/util/List;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 120
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->t()S

    move-result v4

    if-le v4, v6, :cond_7

    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->v()S

    move-result v4

    if-le v4, v6, :cond_7

    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->r()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->r()Ljava/lang/String;

    move-result-object v0

    const-string v4, "image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_3
    move v1, v0

    .line 122
    goto :goto_2

    :cond_4
    move v1, v5

    .line 127
    :cond_5
    if-eqz v1, :cond_6

    .line 128
    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->J()I

    move-result v5

    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v2, p1

    invoke-super/range {v0 .. v6}, Lcom/evernote/client/b/a/q;->a(Lcom/evernote/client/d/i;Landroid/database/sqlite/SQLiteDatabase;JILjava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :cond_6
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->J()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/food/dao/t;->a(Landroid/database/sqlite/SQLiteDatabase;JIII)Lcom/evernote/client/b/a/bg;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final a(Lcom/evernote/client/d/i;Landroid/database/sqlite/SQLiteDatabase;JILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/evernote/food/dao/t;->a:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p2, p3, p4}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    new-instance v0, Lcom/evernote/client/b/j;

    const-string v1, "Note.id"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/evernote/food/dao/t;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;)V

    .line 77
    return-void
.end method

.method public final c()Lcom/evernote/client/b/a/bh;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/evernote/food/dao/u;

    invoke-direct {v0, p0}, Lcom/evernote/food/dao/u;-><init>(Lcom/evernote/client/b/a/q;)V

    return-object v0
.end method
