.class public final Lcom/evernote/android/multishotcamera/f;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;)J
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 120
    :try_start_0
    const-string v0, "FileUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Copy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 124
    invoke-static {v0, p1}, Lcom/evernote/android/multishotcamera/f;->a(Ljava/io/InputStream;Ljava/io/File;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 127
    :goto_0
    return-wide v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    const-string v1, "FileUtils"

    const-string v2, "copyFile error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/File;)J
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 41
    const/4 v1, 0x0

    .line 42
    const-wide/16 v3, 0x0

    .line 44
    :try_start_0
    const-string v0, "FileUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Copying to "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 51
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 52
    const/16 v0, 0x400

    :try_start_1
    new-array v5, v0, [B

    move-wide v0, v3

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_5

    .line 55
    if-lez v3, :cond_1

    .line 56
    int-to-long v6, v3

    add-long/2addr v0, v6

    .line 57
    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 63
    :goto_1
    :try_start_2
    const-string v2, "FileUtils"

    const-string v3, "copyFile error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz v1, :cond_2

    .line 68
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 69
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 73
    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    .line 75
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 77
    :cond_3
    :goto_3
    const-wide/16 v0, -0x1

    .line 80
    :cond_4
    :goto_4
    return-wide v0

    .line 60
    :cond_5
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 61
    const-string v3, "FileUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Copied totalLength="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 66
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 69
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 73
    :goto_5
    if-eqz p0, :cond_4

    .line 75
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    .line 77
    :catch_1
    move-exception v2

    goto :goto_4

    .line 66
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v1, :cond_6

    .line 68
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 69
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 73
    :cond_6
    :goto_7
    if-eqz p0, :cond_7

    .line 75
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 77
    :cond_7
    :goto_8
    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_7

    .line 66
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_2

    .line 62
    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v2

    goto :goto_5
.end method
