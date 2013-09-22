.class public Lcom/evernote/food/recipes/ct;
.super Ljava/lang/Object;
.source "RecipeThumbnailCache.java"


# static fields
.field private static a:Lcom/evernote/food/recipes/ct;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/b/b;

.field private d:Ljava/security/MessageDigest;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/recipes/ct;->d:Ljava/security/MessageDigest;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/ct;->e:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ct;->b:Landroid/content/Context;

    .line 49
    return-void
.end method

.method private a()Lcom/b/b;
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evernote/food/recipes/ct;->c:Lcom/b/b;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/evernote/food/recipes/ct;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/recipes/ct;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/recipes/ct;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 58
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    new-instance v2, Ljava/io/File;

    const-string v3, "tempRecipeThumbnails"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/32 v3, 0x4e2000

    invoke-static {v2, v1, v0, v3, v4}, Lcom/b/b;->a(Ljava/io/File;IIJ)Lcom/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ct;->c:Lcom/b/b;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ct;->c:Lcom/b/b;

    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "RecipeThumbnailCache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting package"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;)Lcom/evernote/food/recipes/ct;
    .locals 2
    .parameter

    .prologue
    .line 36
    sget-object v0, Lcom/evernote/food/recipes/ct;->a:Lcom/evernote/food/recipes/ct;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evernote/food/recipes/ct;->a:Lcom/evernote/food/recipes/ct;

    invoke-direct {v0}, Lcom/evernote/food/recipes/ct;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    :cond_0
    const-class v1, Lcom/evernote/food/recipes/ct;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/evernote/food/recipes/ct;->a:Lcom/evernote/food/recipes/ct;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evernote/food/recipes/ct;->a:Lcom/evernote/food/recipes/ct;

    invoke-direct {v0}, Lcom/evernote/food/recipes/ct;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    :cond_1
    new-instance v0, Lcom/evernote/food/recipes/ct;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/ct;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evernote/food/recipes/ct;->a:Lcom/evernote/food/recipes/ct;

    .line 41
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_3
    sget-object v0, Lcom/evernote/food/recipes/ct;->a:Lcom/evernote/food/recipes/ct;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/evernote/food/recipes/ct;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/evernote/food/recipes/ct;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/food/recipes/ct;)Lcom/b/b;
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/evernote/food/recipes/ct;->a()Lcom/b/b;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 177
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/recipes/ct;->a()Lcom/b/b;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/b/b;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 182
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/recipes/ct;->c()Ljava/security/MessageDigest;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 188
    invoke-static {p1}, Lcom/evernote/a/f/a;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/evernote/a/f/a;->b([B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/evernote/food/recipes/ct;)Ljava/lang/Thread;
    .locals 1
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/recipes/ct;->f:Ljava/lang/Thread;

    return-object v0
.end method

.method private c()Ljava/security/MessageDigest;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/evernote/food/recipes/ct;->d:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    .line 195
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/ct;->d:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ct;->d:Ljava/security/MessageDigest;

    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "RecipeThumbnailCache"

    const-string v2, "Error initializing cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 204
    iget-object v1, p0, Lcom/evernote/food/recipes/ct;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ct;->f:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/evernote/food/recipes/cu;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/evernote/food/recipes/cu;-><init>(Lcom/evernote/food/recipes/ct;B)V

    iput-object v0, p0, Lcom/evernote/food/recipes/ct;->f:Ljava/lang/Thread;

    .line 207
    iget-object v0, p0, Lcom/evernote/food/recipes/ct;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 209
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 71
    .line 73
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/recipes/ct;->a()Lcom/b/b;

    move-result-object v1

    .line 74
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ct;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/b/b;->a(Ljava/lang/String;)Lcom/b/h;

    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    const-string v1, "RecipeThumbnailCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not in cache key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    invoke-virtual {v1}, Lcom/b/h;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    .line 81
    const-string v1, "RecipeThumbnailCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cache entry is empty="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 94
    const-string v1, "RecipeThumbnailCache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting thumbnail url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 86
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/b/h;->a(I)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 87
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 89
    if-eqz v2, :cond_0

    .line 90
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 90
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 89
    :cond_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v1

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;[B)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 127
    monitor-enter p0

    .line 129
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/recipes/ct;->a()Lcom/b/b;

    move-result-object v1

    .line 130
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ct;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {v1, v4}, Lcom/b/b;->b(Ljava/lang/String;)Lcom/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 132
    if-nez v3, :cond_1

    .line 133
    :try_start_1
    const-string v1, "RecipeThumbnailCache"

    const-string v2, "Error saving thumbnail because editor is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 138
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v3, v1}, Lcom/b/e;->a(I)Ljava/io/OutputStream;

    move-result-object v2

    .line 139
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 140
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    if-eqz v2, :cond_2

    .line 143
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 146
    :cond_2
    invoke-virtual {v3}, Lcom/b/e;->a()V

    .line 147
    invoke-direct {p0}, Lcom/evernote/food/recipes/ct;->d()V

    .line 148
    const-string v1, "RecipeThumbnailCache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "saved key="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const/4 v0, 0x1

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    .line 143
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 142
    :cond_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_4
    const-string v1, "RecipeThumbnailCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error saving thumbnail url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    if-eqz v2, :cond_0

    .line 154
    :try_start_5
    invoke-virtual {v2}, Lcom/b/e;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 155
    :catch_1
    move-exception v1

    .line 156
    :try_start_6
    const-string v2, "RecipeThumbnailCache"

    const-string v3, "Error aborting editor action"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 127
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 151
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 101
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/recipes/ct;->a()Lcom/b/b;

    move-result-object v1

    .line 102
    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/ct;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/b/b;->a(Ljava/lang/String;)Lcom/b/h;

    move-result-object v1

    .line 104
    if-nez v1, :cond_0

    .line 105
    const-string v1, "RecipeThumbnailCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not in cache key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-virtual {v1}, Lcom/b/h;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    .line 109
    const-string v1, "RecipeThumbnailCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cache entry is empty="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    const-string v1, "RecipeThumbnailCache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting thumbnail url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 113
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/b/h;->a(I)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method
