.class public Lcom/evernote/food/recipes/ap;
.super Ljava/lang/Object;
.source "FeaturedRecipeHelper.java"


# static fields
.field private static g:Lcom/evernote/food/recipes/ap;


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONArray;

.field private f:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/food/recipes/ap;->a:Ljava/text/SimpleDateFormat;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ap;->f:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lcom/evernote/food/recipes/ap;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ap;->b:Ljava/io/File;

    .line 60
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/food/recipes/ap;->b:Ljava/io/File;

    const-string v2, "promoted_recipes"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/food/recipes/ap;->c:Ljava/io/File;

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/evernote/food/recipes/ap;
    .locals 2
    .parameter

    .prologue
    .line 46
    sget-object v0, Lcom/evernote/food/recipes/ap;->g:Lcom/evernote/food/recipes/ap;

    if-nez v0, :cond_1

    .line 47
    const-class v1, Lcom/evernote/food/recipes/ap;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/evernote/food/recipes/ap;->g:Lcom/evernote/food/recipes/ap;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/evernote/food/recipes/ap;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/ap;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evernote/food/recipes/ap;->g:Lcom/evernote/food/recipes/ap;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lcom/evernote/food/recipes/ap;->g:Lcom/evernote/food/recipes/ap;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/io/File;Ljava/io/File;Lorg/json/JSONObject;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 251
    const/4 v1, 0x0

    .line 253
    :try_start_0
    iput-object p3, p0, Lcom/evernote/food/recipes/ap;->d:Lorg/json/JSONObject;

    .line 254
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 258
    :cond_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 262
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 266
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    if-eqz v2, :cond_2

    .line 271
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    .line 273
    :cond_2
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    :goto_1
    :try_start_2
    const-string v2, "FeaturedRecipeHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error saving json to file"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    if-eqz v1, :cond_2

    .line 271
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 271
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 270
    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 267
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 167
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/evernote/food/recipes/ap;->c:Ljava/io/File;

    const-string v1, "promoted-recipe-history.js"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/evernote/food/recipes/ap;->c:Ljava/io/File;

    const-string v1, "promoted-recipe-history.js.tmp"

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/evernote/food/recipes/ap;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 170
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 172
    if-nez v0, :cond_2

    .line 173
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 176
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 177
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 178
    const-string v0, "sourceUrl"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    :try_start_1
    const-string v0, "sourceUrl"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v8, "readCount"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 182
    const-string v8, "readCount"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :goto_1
    :try_start_2
    const-string v0, "sourceUrl"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v8, "FeaturedRecipeHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error getting old count for featured recipe"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const-string v0, "readCount"

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 193
    :catch_1
    move-exception v0

    .line 194
    const-string v1, "FeaturedRecipeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error saving history json file"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :goto_2
    return-void

    .line 191
    :cond_1
    :try_start_3
    invoke-direct {p0, v3, v4, v5}, Lcom/evernote/food/recipes/ap;->a(Ljava/io/File;Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 278
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/recipes/ap;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 279
    if-nez v0, :cond_0

    move v0, v1

    .line 292
    :goto_0
    return v0

    .line 283
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 284
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 289
    const-string v3, "readCount"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gtz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 286
    goto :goto_0

    :cond_2
    move v0, v1

    .line 289
    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string v2, "FeaturedRecipeHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading history json file"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 292
    goto :goto_0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ap;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/evernote/food/recipes/ap;->d:Lorg/json/JSONObject;

    .line 220
    :goto_0
    return-object v0

    .line 203
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/food/recipes/ap;->c:Ljava/io/File;

    const-string v2, "promoted-recipe-history.js"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 209
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v1, "FeaturedRecipeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting history json file"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    iput-object v0, p0, Lcom/evernote/food/recipes/ap;->d:Lorg/json/JSONObject;

    .line 215
    iget-object v0, p0, Lcom/evernote/food/recipes/ap;->d:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 300
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/recipes/ap;->e:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ap;->b()Lcom/evernote/food/recipes/ck;

    .line 303
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/evernote/food/recipes/ap;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 304
    iget-object v1, p0, Lcom/evernote/food/recipes/ap;->e:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 305
    const-string v2, "sourceUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expiryDate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "language"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sourceName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 312
    :goto_1
    return-object v0

    .line 303
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string v1, "FeaturedRecipeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting featured recipe id for countly"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 9

    .prologue
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/recipes/ap;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/evernote/food/recipes/ap;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 70
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/evernote/food/recipes/ap;->c:Ljava/io/File;

    const-string v3, "promoted-recipe.js"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/evernote/food/recipes/ap;->f:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 73
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "PrefLastPromotedRecipeCheckTime"

    const-wide/16 v7, 0x0

    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 75
    const-wide/32 v6, 0x5265c00

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    .line 76
    const-string v0, "FeaturedRecipeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t need to update featured recipe yet="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_0
    return-void

    .line 78
    :cond_1
    const-string v2, "FeaturedRecipeHelper"

    const-string v4, "Attempt to download featured recipe script"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/evernote/food/recipes/ap;->c:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "promoted-recipe.js.tmp."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/evernote/food/recipes/ap;->c:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "promoted-recipe.js.delete."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 86
    :cond_2
    const-string v0, "http://evernote.s3.amazonaws.com/food/promoted-recipe.js"

    invoke-static {v0, v2}, Lcom/evernote/util/k;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/Exception;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "FeaturedRecipeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error refreshing featured recipe"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 91
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :goto_1
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 103
    const-string v0, "FeaturedRecipeHelper"

    const-string v1, "Successfully downloaded featured recipe script from server"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const-string v0, "PrefLastPromotedRecipeCheckTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/recipes/ap;->e:Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    const-string v4, "FeaturedRecipeHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error deleting old recipe js file"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/evernote/food/recipes/ap;->c:Ljava/io/File;

    const-string v2, "promoted-recipe-history.js"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/evernote/food/recipes/ap;->c:Ljava/io/File;

    const-string v3, "promoted-recipe-history.js.tmp"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Lcom/evernote/food/recipes/ap;->c()Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 228
    if-nez v3, :cond_0

    .line 247
    :goto_0
    monitor-exit p0

    return-void

    .line 233
    :cond_0
    :try_start_1
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 235
    const-string v4, "readCount"

    const-string v5, "readCount"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    :goto_1
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    invoke-direct {p0, v1, v2, v3}, Lcom/evernote/food/recipes/ap;->a(Ljava/io/File;Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    :try_start_2
    const-string v1, "FeaturedRecipeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error marking viewed feature recipe"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 237
    :cond_1
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 238
    const-string v4, "readCount"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public final b()Lcom/evernote/food/recipes/ck;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 116
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/evernote/food/recipes/ap;->c:Ljava/io/File;

    const-string v3, "promoted-recipe.js"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/evernote/food/recipes/ap;->e:Lorg/json/JSONArray;

    if-nez v2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/evernote/food/recipes/ap;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/food/recipes/cf;->b()Ljava/lang/String;

    move-result-object v3

    .line 122
    iget-object v2, p0, Lcom/evernote/food/recipes/ap;->e:Lorg/json/JSONArray;

    if-nez v2, :cond_3

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 127
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 159
    :catch_0
    move-exception v1

    .line 160
    const-string v2, "FeaturedRecipeHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error getting featured recipe"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 131
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/evernote/food/recipes/ap;->e:Lorg/json/JSONArray;

    .line 133
    iget-object v1, p0, Lcom/evernote/food/recipes/ap;->e:Lorg/json/JSONArray;

    invoke-direct {p0, v1}, Lcom/evernote/food/recipes/ap;->a(Lorg/json/JSONArray;)V

    .line 136
    :cond_3
    new-instance v1, Lcom/evernote/food/recipes/ck;

    invoke-direct {v1}, Lcom/evernote/food/recipes/ck;-><init>()V

    .line 138
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lcom/evernote/food/recipes/ap;->e:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 139
    iget-object v4, p0, Lcom/evernote/food/recipes/ap;->e:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 140
    iget-object v5, p0, Lcom/evernote/food/recipes/ap;->a:Ljava/text/SimpleDateFormat;

    const-string v6, "expiryDate"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_4

    const-string v5, "language"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "sourceUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/evernote/food/recipes/ap;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 142
    const-wide/high16 v2, -0x4010

    invoke-virtual {v1, v2, v3}, Lcom/evernote/food/recipes/ck;->a(D)V

    .line 145
    const-string v2, "sourceName"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/food/recipes/ck;->d(Ljava/lang/String;)V

    .line 146
    const-string v2, "providerImage"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/food/recipes/ck;->c(Ljava/lang/String;)V

    .line 147
    const-string v2, "sourceUrl"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/food/recipes/ck;->a(Ljava/lang/String;)V

    .line 148
    const-string v2, "thumbnailUrl"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/food/recipes/ck;->f(Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Lcom/evernote/food/recipes/ap;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v2

    const-string v3, "sourceUrl"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evernote/food/recipes/cf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/food/recipes/ck;->b(Ljava/lang/String;)V

    .line 150
    const-string v2, "title"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/food/recipes/ck;->g(Ljava/lang/String;)V

    .line 151
    const-string v2, "sourceUrl"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/food/recipes/ck;->e(Ljava/lang/String;)V

    .line 152
    const-string v2, "providerImage"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/food/recipes/ck;->h(Ljava/lang/String;)V

    .line 153
    sget-object v2, Lcom/evernote/food/recipes/cl;->a:Lcom/evernote/food/recipes/cl;

    invoke-virtual {v1, v2}, Lcom/evernote/food/recipes/ck;->a(Lcom/evernote/food/recipes/cl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 155
    goto/16 :goto_0

    .line 138
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2
.end method
