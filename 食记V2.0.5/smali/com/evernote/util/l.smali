.class public Lcom/evernote/util/l;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field private static final a:Lorg/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/evernote/util/l;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/l;->a:Lorg/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;)J
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 214
    const/4 v1, 0x0

    .line 215
    const-wide/16 v3, 0x0

    .line 217
    :try_start_0
    sget-object v0, Lcom/evernote/util/l;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Copying to "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 224
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 225
    const/16 v0, 0x400

    :try_start_1
    new-array v5, v0, [B

    move-wide v0, v3

    .line 227
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_5

    .line 228
    if-lez v3, :cond_1

    .line 229
    int-to-long v6, v3

    add-long/2addr v0, v6

    .line 230
    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 236
    :goto_1
    :try_start_2
    sget-object v2, Lcom/evernote/util/l;->a:Lorg/c/b;

    const-string v3, "copyFile error"

    invoke-interface {v2, v3, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    if-eqz v1, :cond_2

    .line 241
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 242
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 246
    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    .line 248
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 237
    :cond_3
    :goto_3
    const-wide/16 v0, -0x1

    .line 253
    :cond_4
    :goto_4
    return-wide v0

    .line 233
    :cond_5
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 234
    sget-object v3, Lcom/evernote/util/l;->a:Lorg/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Copied totalLength="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/c/b;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 239
    if-eqz v2, :cond_6

    .line 241
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 242
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 246
    :cond_6
    :goto_5
    if-eqz p0, :cond_4

    .line 248
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_4

    .line 239
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v1, :cond_7

    .line 241
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 242
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 246
    :cond_7
    :goto_7
    if-eqz p0, :cond_8

    .line 248
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 239
    :cond_8
    :goto_8
    throw v0

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 235
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/evernote/client/d/k;)Ljava/io/File;
    .locals 3
    .parameter

    .prologue
    .line 468
    const/4 v0, 0x0

    .line 469
    if-eqz p0, :cond_2

    .line 470
    invoke-virtual {p0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v1

    .line 471
    if-eqz v1, :cond_1

    .line 472
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 474
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 482
    :cond_0
    :goto_0
    return-object v0

    .line 477
    :cond_1
    sget-object v1, Lcom/evernote/util/l;->a:Lorg/c/b;

    const-string v2, "getAccountTempDirectory - baseDir is null"

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_2
    sget-object v1, Lcom/evernote/util/l;->a:Lorg/c/b;

    const-string v2, "getAccountTempDirectory - LoginInfo is null"

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/StringBuilder;
    .locals 5
    .parameter

    .prologue
    .line 151
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const/16 v2, 0x400

    new-array v2, v2, [C

    .line 155
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileReader;->read([C)I

    move-result v3

    if-ltz v3, :cond_1

    .line 156
    if-lez v3, :cond_0

    .line 157
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V

    .line 161
    sget-object v0, Lcom/evernote/util/l;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 162
    return-object v1
.end method

.method public static b(Ljava/io/File;)[B
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 271
    if-nez p0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-object v0

    .line 275
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v4, v1

    .line 278
    :try_start_0
    new-array v1, v4, [B

    .line 279
    const/4 v3, 0x0

    .line 280
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_1
    if-ge v3, v4, :cond_2

    .line 282
    sub-int v5, v4, v3

    :try_start_1
    invoke-virtual {v2, v1, v3, v5}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    .line 288
    :cond_2
    if-eqz v2, :cond_3

    .line 290
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :goto_2
    move-object v0, v1

    .line 284
    goto :goto_0

    .line 285
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 286
    :goto_3
    :try_start_3
    sget-object v3, Lcom/evernote/util/l;->a:Lorg/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error reading file to byte array file="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    if-eqz v2, :cond_0

    .line 290
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 290
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 288
    :cond_4
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 285
    :catch_4
    move-exception v1

    goto :goto_3
.end method

.method public static c(Ljava/io/File;)V
    .locals 1
    .parameter

    .prologue
    .line 440
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-static {p0}, Lcom/evernote/util/l;->e(Ljava/io/File;)V

    .line 443
    :cond_0
    return-void
.end method

.method public static d(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .parameter

    .prologue
    .line 486
    const/4 v0, 0x0

    .line 487
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 488
    if-eqz p0, :cond_1

    .line 489
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 491
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 499
    :cond_0
    :goto_0
    return-object v0

    .line 494
    :cond_1
    sget-object v1, Lcom/evernote/util/l;->a:Lorg/c/b;

    const-string v2, "getTempDirectory - baseDir is null"

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_2
    sget-object v1, Lcom/evernote/util/l;->a:Lorg/c/b;

    const-string v2, "getTempDirectory - LoginInfo is null"

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static e(Ljava/io/File;)V
    .locals 8
    .parameter

    .prologue
    .line 447
    if-nez p0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 451
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 452
    if-eqz v1, :cond_2

    .line 453
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 454
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 455
    invoke-static {v3}, Lcom/evernote/util/l;->c(Ljava/io/File;)V

    .line 453
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 457
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    .line 458
    sget-object v5, Lcom/evernote/util/l;->a:Lorg/c/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Deleting "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lorg/c/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 463
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 464
    sget-object v1, Lcom/evernote/util/l;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/c/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
