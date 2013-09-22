.class public Lcom/evernote/util/c;
.super Ljava/lang/Object;
.source "Cuisines.java"


# static fields
.field private static a:Z

.field private static b:Ljava/util/HashMap;

.field private static c:Ljava/util/HashMap;

.field private static d:Ljava/util/HashMap;

.field private static e:Landroid/graphics/Typeface;

.field private static final f:Ljava/lang/Object;

.field private static g:Z

.field private static h:Z

.field private static i:Ljava/lang/Thread;

.field private static final j:I

.field private static k:Landroid/content/Context;

.field private static l:Lcom/evernote/util/h;

.field private static m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    sput-boolean v1, Lcom/evernote/util/c;->a:Z

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/util/c;->f:Ljava/lang/Object;

    .line 35
    sput-boolean v1, Lcom/evernote/util/c;->g:Z

    .line 36
    sput-boolean v1, Lcom/evernote/util/c;->h:Z

    .line 47
    const-string v0, "#adaeba"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/evernote/util/c;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 952
    return-void
.end method

.method private static a(Lcom/evernote/util/h;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 239
    new-array v0, v2, [Landroid/graphics/Bitmap;

    .line 241
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 242
    sget-object v2, Lcom/evernote/util/c;->m:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/util/d;

    invoke-direct {v3, p0, v0, v1}, Lcom/evernote/util/d;-><init>(Lcom/evernote/util/h;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 261
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Lcom/evernote/util/h;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 346
    invoke-static {}, Lcom/evernote/util/c;->a()V

    .line 349
    if-nez p0, :cond_0

    move-object v0, v1

    .line 370
    :goto_0
    return-object v0

    .line 353
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 354
    if-gtz v3, :cond_1

    move-object v0, v1

    .line 355
    goto :goto_0

    .line 357
    :cond_1
    invoke-static {}, Lcom/evernote/util/c;->i()Ljava/util/HashMap;

    move-result-object v4

    .line 358
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 359
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 360
    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 363
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 358
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string v2, "Cuisines"

    const-string v3, "Error finding cuisine category"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v1

    .line 370
    goto :goto_0
.end method

.method private static a(I)Ljava/io/File;
    .locals 4
    .parameter

    .prologue
    .line 227
    sget-object v0, Lcom/evernote/util/c;->k:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/io/File;

    const-string v2, "CuisinesPngBase64"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Couldn\'t create directory on sd card"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 235
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CuisineIcon"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".base64"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    if-nez p0, :cond_0

    .line 168
    const-string v0, "Cuisines"

    const-string v3, "Null cuisine"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v1

    .line 173
    :goto_0
    if-eqz v3, :cond_1

    .line 174
    iget v0, v3, Lcom/evernote/util/h;->b:I

    .line 181
    :goto_1
    :try_start_0
    invoke-static {v0}, Lcom/evernote/util/c;->a(I)Ljava/io/File;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/c;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 202
    :goto_2
    return-object v0

    .line 170
    :cond_0
    sget-object v0, Lcom/evernote/util/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/h;

    move-object v3, v0

    goto :goto_0

    .line 176
    :cond_1
    const-string v0, "Cuisines"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t find cuisine,  will use default icon "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_1

    .line 186
    :cond_2
    :try_start_1
    invoke-static {v3}, Lcom/evernote/util/c;->a(Lcom/evernote/util/h;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 188
    if-nez v2, :cond_3

    .line 189
    const-string v0, "Cuisines"

    const-string v2, "Cannot generate icon bitmap - getDrawingCache returned null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 190
    goto :goto_2

    .line 194
    :cond_3
    invoke-static {v0, v2}, Lcom/evernote/util/c;->a(Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/c;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v1, "Cuisines"

    const-string v2, "Error getting hash and filename for cuisine"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    :goto_3
    const-string v0, ""

    goto :goto_2

    .line 199
    :catch_1
    move-exception v0

    .line 200
    const-string v1, "Cuisines"

    const-string v2, "InterruptedException waiting for bitmap to be generated"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method private static a(Ljava/io/InputStream;)Ljava/util/HashMap;
    .locals 5
    .parameter

    .prologue
    .line 443
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 445
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    :goto_0
    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 452
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 454
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 456
    const-string v1, "categories"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 457
    if-eqz v0, :cond_4

    .line 458
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 459
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_1

    .line 460
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v2, v1}, Lcom/evernote/util/c;->a(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 459
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 462
    :cond_1
    const-string v0, "0"

    sget-object v1, Lcom/evernote/util/c;->l:Lcom/evernote/util/h;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    if-eqz p0, :cond_2

    .line 468
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    move-object v0, v2

    .line 472
    :goto_2
    return-object v0

    .line 467
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_3

    .line 468
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 467
    :cond_3
    throw v0

    :cond_4
    if-eqz p0, :cond_5

    .line 468
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 472
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .parameter

    .prologue
    .line 21
    sput-object p0, Lcom/evernote/util/c;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method private static a(Z)Ljava/util/HashMap;
    .locals 4
    .parameter

    .prologue
    .line 383
    const/4 v1, 0x0

    .line 385
    :try_start_0
    sget-object v0, Lcom/evernote/util/c;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 387
    new-instance v2, Lcom/evernote/util/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/evernote/util/g;-><init>(B)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 389
    new-instance v2, Ljava/io/FileInputStream;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 390
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-static {v2}, Lcom/evernote/util/c;->a(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    const-string v2, "4bf58dd8d48988d1c4941735"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const/4 v2, 0x1

    sput-boolean v2, Lcom/evernote/util/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :cond_0
    if-eqz p0, :cond_1

    .line 405
    invoke-static {v1}, Lcom/evernote/util/c;->d(Ljava/lang/String;)V

    .line 409
    :cond_1
    :goto_0
    return-object v0

    .line 399
    :cond_2
    :try_start_1
    const-string v0, "Cuisines"

    const-string v2, "Application directory doesn\'t exist"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
    :cond_3
    if-eqz p0, :cond_4

    .line 405
    :goto_1
    invoke-static {v1}, Lcom/evernote/util/c;->d(Ljava/lang/String;)V

    .line 409
    :cond_4
    invoke-static {}, Lcom/evernote/util/c;->j()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    :try_start_2
    const-string v2, "Cuisines"

    const-string v3, "Error while reading cache file "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    if-eqz p0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    .line 405
    invoke-static {v1}, Lcom/evernote/util/c;->d(Ljava/lang/String;)V

    .line 404
    :cond_5
    throw v0
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 76
    sget-boolean v0, Lcom/evernote/util/c;->a:Z

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 79
    :cond_0
    const-class v1, Lcom/evernote/util/c;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-boolean v0, Lcom/evernote/util/c;->a:Z

    if-nez v0, :cond_3

    .line 81
    sget-object v0, Lcom/evernote/util/c;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/util/c;->b(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/c;->b:Ljava/util/HashMap;

    .line 82
    sget-object v0, Lcom/evernote/util/c;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/util/c;->c(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/c;->d:Ljava/util/HashMap;

    .line 83
    new-instance v0, Lcom/evernote/util/h;

    sget-object v2, Lcom/evernote/util/c;->k:Landroid/content/Context;

    const v3, 0x7f0d022a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    const/4 v4, 0x0

    const-string v5, "0"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/evernote/util/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/evernote/util/c;->l:Lcom/evernote/util/h;

    .line 84
    invoke-static {}, Lcom/evernote/util/c;->i()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/c;->c:Ljava/util/HashMap;

    .line 85
    sget-object v0, Lcom/evernote/util/c;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    const-string v2, "CuisineIconCacheVersion"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v6, :cond_2

    .line 87
    const-string v2, "Cuisines"

    const-string v3, "Clearing cached cuisine icons"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    sget-object v2, Lcom/evernote/util/c;->k:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 89
    new-instance v3, Ljava/io/File;

    const-string v4, "CuisinesPngBase64"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    invoke-static {v3}, Lcom/evernote/util/l;->c(Ljava/io/File;)V

    .line 93
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "CuisineIconCacheVersion"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    :cond_2
    sget-object v0, Lcom/evernote/util/c;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 97
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/util/c;->a:Z

    .line 100
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/c;->k:Landroid/content/Context;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/evernote/util/c;->m:Landroid/os/Handler;

    .line 73
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lcom/evernote/util/h;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-static {}, Lcom/evernote/util/c;->a()V

    .line 122
    sget-object v0, Lcom/evernote/util/c;->e:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 123
    const-class v1, Lcom/evernote/util/c;

    monitor-enter v1

    .line 126
    :try_start_0
    sget-object v0, Lcom/evernote/util/c;->e:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "fonts/food_icons_regular.otf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/c;->e:Landroid/graphics/Typeface;

    .line 129
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_1
    sget-object v0, Lcom/evernote/util/c;->e:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    if-nez p1, :cond_2

    .line 136
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    sget v0, Lcom/evernote/util/c;->j:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    :goto_0
    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 141
    :cond_2
    iget v0, p1, Lcom/evernote/util/h;->c:I

    if-eqz v0, :cond_3

    .line 142
    iget v0, p1, Lcom/evernote/util/h;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    :goto_1
    iget v0, p1, Lcom/evernote/util/h;->b:I

    if-lez v0, :cond_4

    .line 147
    iget v0, p1, Lcom/evernote/util/h;->b:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :cond_3
    sget v0, Lcom/evernote/util/c;->j:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 149
    :cond_4
    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 206
    .line 210
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :try_start_1
    new-instance v3, Landroid/util/Base64OutputStream;

    const/4 v0, 0x2

    invoke-direct {v3, v4, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 214
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 217
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 218
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 219
    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 223
    :cond_2
    :goto_0
    return-void

    .line 216
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 217
    :goto_1
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 218
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 219
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 216
    :cond_5
    :goto_2
    throw v0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    const-string v2, "Cuisines"

    const-string v3, "Error closing cuisine base64 file"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 220
    :catch_1
    move-exception v0

    .line 221
    const-string v1, "Cuisines"

    const-string v2, "Error closing cuisine base64 file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 216
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method

.method private static a(Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 612
    if-nez p1, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 617
    sget-object v0, Lcom/evernote/util/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 618
    if-eqz v0, :cond_2

    move-object v3, v0

    .line 620
    :goto_1
    sget-object v0, Lcom/evernote/util/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/i;

    .line 621
    if-eqz v0, :cond_3

    .line 622
    new-instance v2, Lcom/evernote/util/h;

    iget v5, v0, Lcom/evernote/util/i;->a:I

    iget v0, v0, Lcom/evernote/util/i;->b:I

    invoke-direct {v2, v3, v5, v0, v4}, Lcom/evernote/util/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move-object v0, v2

    .line 626
    :goto_2
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string v0, "categories"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 630
    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v2, v1

    .line 632
    :goto_3
    if-ge v2, v3, :cond_0

    .line 633
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {p0, v1}, Lcom/evernote/util/c;->a(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 632
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 618
    :cond_2
    const-string v0, "shortName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 624
    :cond_3
    new-instance v0, Lcom/evernote/util/h;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v2, v5, v4}, Lcom/evernote/util/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 636
    :catch_0
    move-exception v0

    .line 637
    const-string v1, "Cuisines"

    const-string v2, "Error parsing JSON"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 538
    const-string v1, "Cuisines"

    const-string v2, "writeJSONCacheFile()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    const/4 v2, 0x0

    .line 541
    new-instance v3, Ljava/io/File;

    sget-object v1, Lcom/evernote/util/c;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lcom/evernote/util/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 543
    :try_start_0
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 544
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 547
    const-string v2, "Cuisines"

    const-string v4, "writeJSONCacheFile() - success!"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    sget-object v2, Lcom/evernote/util/c;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v4, Lcom/evernote/util/g;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/evernote/util/g;-><init>(B)V

    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 551
    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    .line 552
    array-length v4, v2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 553
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 554
    const-string v6, "Cuisines"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deleting old cache file="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 552
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 560
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 561
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 560
    :cond_1
    throw v0

    :cond_2
    if-eqz v1, :cond_3

    .line 561
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 563
    :cond_3
    return-void

    .line 560
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(ZLcom/evernote/food/dao/v;Lcom/evernote/food/dao/Place;Lorg/json/JSONArray;Lcom/evernote/food/dao/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lcom/evernote/util/c;->b(ZLcom/evernote/food/dao/v;Lcom/evernote/food/dao/Place;Lorg/json/JSONArray;Lcom/evernote/food/dao/ae;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 738
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 741
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 154
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    :try_start_0
    invoke-static {v1}, Lcom/evernote/util/l;->a(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 157
    if-nez v1, :cond_0

    .line 160
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string v2, "Cuisines"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading cuisine file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 647
    .line 649
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 650
    :try_start_1
    invoke-static {v3}, Lcom/evernote/util/c;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 651
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 653
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 655
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_0

    .line 656
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 657
    const-string v7, "key"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 658
    const-string v8, "icon"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 659
    const-string v9, "color"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 661
    new-instance v9, Lcom/evernote/util/i;

    invoke-direct {v9, v7, v8, v0}, Lcom/evernote/util/i;-><init>(Ljava/lang/String;II)V

    .line 662
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 655
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 670
    :cond_0
    if-eqz v3, :cond_1

    .line 672
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :goto_1
    move-object v0, v1

    .line 679
    :goto_2
    return-object v0

    .line 667
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 668
    :goto_3
    :try_start_3
    const-string v3, "Cuisines"

    const-string v4, "Error loading cuisines"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 670
    if-eqz v1, :cond_2

    .line 672
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_4
    move-object v0, v2

    .line 679
    goto :goto_2

    .line 670
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_3

    .line 672
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 670
    :cond_3
    :goto_6
    throw v0

    .line 674
    :catch_1
    move-exception v1

    const-string v1, "Cuisines"

    const-string v2, "error closing json file InputStream"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v0, "Cuisines"

    const-string v1, "error closing json file InputStream"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v0, "Cuisines"

    const-string v2, "error closing json file InputStream"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 670
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    .line 667
    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_3
.end method

.method public static b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/evernote/util/c;->a()V

    .line 111
    invoke-static {}, Lcom/evernote/util/c;->i()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/widget/TextView;Lcom/evernote/util/h;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 272
    invoke-static {}, Lcom/evernote/util/c;->a()V

    .line 273
    sget-object v0, Lcom/evernote/util/c;->e:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 274
    const-class v1, Lcom/evernote/util/c;

    monitor-enter v1

    .line 277
    :try_start_0
    sget-object v0, Lcom/evernote/util/c;->e:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "fonts/food_icons_regular.otf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/c;->e:Landroid/graphics/Typeface;

    .line 280
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_1
    sget-object v0, Lcom/evernote/util/c;->e:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 284
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 286
    if-nez p1, :cond_2

    .line 287
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    sget v0, Lcom/evernote/util/c;->j:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 304
    :goto_0
    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 292
    :cond_2
    iget v0, p1, Lcom/evernote/util/h;->c:I

    if-eqz v0, :cond_3

    .line 293
    iget v0, p1, Lcom/evernote/util/h;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 298
    :goto_1
    iget v0, p1, Lcom/evernote/util/h;->b:I

    if-lez v0, :cond_4

    .line 299
    iget v0, p1, Lcom/evernote/util/h;->b:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 295
    :cond_3
    sget v0, Lcom/evernote/util/c;->j:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    .line 301
    :cond_4
    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static b(ZLcom/evernote/food/dao/v;Lcom/evernote/food/dao/Place;Lorg/json/JSONArray;Lcom/evernote/food/dao/ae;)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 850
    invoke-static {p3}, Lcom/evernote/util/c;->a(Lorg/json/JSONArray;)Lcom/evernote/util/h;

    move-result-object v0

    .line 851
    if-eqz v0, :cond_2

    .line 852
    const-string v1, "Cuisines"

    const-string v2, "Got a cuisine and setting it"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    iget-object v1, v0, Lcom/evernote/util/h;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/evernote/food/dao/Place;->q(Ljava/lang/String;)V

    .line 854
    iget-object v1, v0, Lcom/evernote/util/h;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/evernote/food/dao/Place;->r(Ljava/lang/String;)V

    .line 855
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->ai()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->al()Z

    move-result v1

    if-nez v1, :cond_1

    .line 856
    :cond_0
    iget-object v1, v0, Lcom/evernote/util/h;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/evernote/food/dao/v;->k(Ljava/lang/String;)V

    .line 857
    iget-object v0, v0, Lcom/evernote/util/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/v;->l(Ljava/lang/String;)V

    .line 859
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0}, Lcom/evernote/food/dao/ae;->a(Lcom/evernote/food/dao/v;Z)J

    .line 860
    const/4 p0, 0x1

    .line 862
    :cond_2
    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .parameter

    .prologue
    .line 490
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 492
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 497
    :goto_0
    return-object v0

    .line 494
    :catch_0
    move-exception v0

    const-string v0, "Cuisines"

    const-string v1, "Error parsing date from json cache file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 8
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 683
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 684
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 685
    if-eqz v3, :cond_3

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 689
    :cond_0
    const-string v0, "Cuisines"

    const-string v4, "Load localized cuisine names"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    const v0, 0x7f070002

    .line 697
    :goto_0
    if-ne v0, v2, :cond_2

    .line 698
    const-string v0, "Cuisines"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "didn\'t find resource matching locale="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 730
    :goto_1
    return-object v0

    .line 693
    :cond_1
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 694
    const v0, 0x7f070003

    goto :goto_0

    .line 702
    :cond_2
    const/4 v2, 0x0

    .line 704
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 705
    invoke-static {v2}, Lcom/evernote/util/c;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 706
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 709
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_5

    .line 710
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 711
    const-string v6, "key"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 712
    const-string v7, "name"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 717
    :catch_0
    move-exception v0

    .line 718
    :try_start_1
    const-string v3, "Cuisines"

    const-string v4, "Error loading localized cuisine names"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 720
    if-eqz v2, :cond_3

    .line 722
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_3
    move-object v0, v1

    .line 730
    goto :goto_1

    .line 720
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 722
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 720
    :cond_4
    :goto_4
    throw v0

    .line 724
    :catch_1
    move-exception v1

    const-string v1, "Cuisines"

    const-string v2, "error closing json file InputStream"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v0, "Cuisines"

    const-string v2, "error closing json file InputStream"

    :goto_5
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 720
    :cond_5
    if-eqz v2, :cond_3

    .line 722
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 724
    :catch_3
    move-exception v0

    const-string v0, "Cuisines"

    const-string v2, "error closing json file InputStream"

    goto :goto_5

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method public static c()V
    .locals 8

    .prologue
    .line 750
    invoke-static {}, Lcom/evernote/util/c;->a()V

    .line 753
    :try_start_0
    sget-boolean v0, Lcom/evernote/util/c;->g:Z

    if-nez v0, :cond_1

    .line 754
    const-string v0, "Cuisines"

    const-string v1, "Don\'t have a cached list of cuisines yet"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    sget-object v0, Lcom/evernote/util/c;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 759
    const-string v0, "CheckForOldMealsCuisines"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 764
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 777
    :try_start_1
    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    .line 778
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 784
    if-eqz v0, :cond_0

    .line 790
    :try_start_2
    sget-object v2, Lcom/evernote/util/c;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 791
    :try_start_3
    sget-object v3, Lcom/evernote/util/c;->i:Ljava/lang/Thread;

    if-nez v3, :cond_2

    .line 792
    new-instance v3, Lcom/evernote/util/f;

    invoke-direct {v3, v0, v1}, Lcom/evernote/util/f;-><init>(Lcom/evernote/food/dao/ae;Landroid/content/SharedPreferences;)V

    .line 841
    sput-object v3, Lcom/evernote/util/c;->i:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 843
    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 846
    :catch_0
    move-exception v0

    .line 845
    const-string v1, "Cuisines"

    const-string v2, "Error trying to update cuisines"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 779
    :catch_1
    move-exception v0

    .line 780
    :try_start_5
    const-string v1, "Cuisines"

    const-string v2, "Error getting FoodDao"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/evernote/util/c;->k:Landroid/content/Context;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 507
    if-eqz p0, :cond_1

    .line 508
    invoke-static {p0}, Lcom/evernote/util/c;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/32 v5, 0x240c8400

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    sget-boolean v0, Lcom/evernote/util/c;->h:Z

    if-nez v0, :cond_0

    .line 515
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/util/c;->h:Z

    .line 516
    new-instance v0, Lcom/evernote/util/e;

    invoke-direct {v0}, Lcom/evernote/util/e;-><init>()V

    invoke-virtual {v0}, Lcom/evernote/util/e;->start()V

    goto :goto_0
.end method

.method static synthetic e()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/evernote/util/c;->l()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/util/c;->h:Z

    return v0
.end method

.method static synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/evernote/util/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/util/c;->i:Ljava/lang/Thread;

    return-object v0
.end method

.method private static i()Ljava/util/HashMap;
    .locals 3

    .prologue
    .line 316
    sget-object v0, Lcom/evernote/util/c;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 317
    sget-object v1, Lcom/evernote/util/c;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 318
    :try_start_0
    sget-object v0, Lcom/evernote/util/c;->c:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 319
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/evernote/util/c;->a(Z)Ljava/util/HashMap;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_2

    .line 321
    const-string v2, "4bf58dd8d48988d1c4941735"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sput-object v0, Lcom/evernote/util/c;->c:Ljava/util/HashMap;

    .line 333
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_1
    sget-object v0, Lcom/evernote/util/c;->c:Ljava/util/HashMap;

    return-object v0

    .line 324
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/evernote/util/c;->j()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/c;->c:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 326
    :cond_3
    :try_start_2
    sget-boolean v0, Lcom/evernote/util/c;->g:Z

    if-nez v0, :cond_0

    .line 327
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/evernote/util/c;->a(Z)Ljava/util/HashMap;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    const-string v2, "4bf58dd8d48988d1c4941735"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sput-object v0, Lcom/evernote/util/c;->c:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static j()Ljava/util/HashMap;
    .locals 3

    .prologue
    .line 419
    const-string v0, "Cuisines"

    const-string v1, "loadPackagedEnglishCuisines()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    :try_start_0
    sget-object v0, Lcom/evernote/util/c;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/evernote/util/c;->a(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v0

    .line 424
    const-string v1, "4bf58dd8d48988d1c4941735"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :goto_0
    return-object v0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string v1, "Cuisines"

    const-string v2, "Error while reading packaged English cuisines "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 480
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fourSquareCategories."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static l()Ljava/util/HashMap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 573
    const-string v0, "Cuisines"

    const-string v3, "downloadFourSquareCuisines()"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    :try_start_0
    const-string v0, "https://api.foursquare.com/v2/venues/categories?&categoryId=4d4b7105d754a06374d81259"

    invoke-static {v0}, Lcom/evernote/food/bk;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 577
    const-string v3, "categories"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 578
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v4

    move v3, v1

    .line 579
    :goto_0
    if-ge v3, v4, :cond_0

    .line 581
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 582
    const-string v5, "4d4b7105d754a06374d81259"

    const-string v6, "id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v5

    if-eqz v5, :cond_1

    .line 585
    :try_start_2
    invoke-static {v1}, Lcom/evernote/util/c;->a(Lorg/json/JSONObject;)V

    .line 586
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/evernote/util/c;->a(Z)Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 603
    :goto_1
    return-object v0

    .line 587
    :catch_0
    move-exception v0

    .line 588
    :try_start_3
    const-string v1, "Cuisines"

    const-string v3, "Error downloading foursquare categories"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :goto_2
    move-object v0, v2

    .line 603
    goto :goto_1

    .line 592
    :catch_1
    move-exception v0

    .line 593
    :try_start_4
    const-string v1, "Cuisines"

    const-string v3, "Error processing item"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v2

    .line 594
    goto :goto_1

    .line 579
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 597
    :catch_2
    move-exception v0

    .line 598
    const-string v1, "Cuisines"

    const-string v3, "Error making foursquare places request"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 599
    :catch_3
    move-exception v0

    .line 600
    const-string v1, "Cuisines"

    const-string v3, "Error making foursquare places request"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method
