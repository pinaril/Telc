.class public final Lcom/evernote/client/e/b;
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
    invoke-static {v0, p1}, Lcom/evernote/client/e/b;->a(Ljava/io/InputStream;Ljava/io/File;)J
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

.method public static a(Ljava/io/InputStream;Ljava/io/File;)J
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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

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

    .line 66
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
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 64
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
    if-eqz v2, :cond_6

    .line 68
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 69
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 73
    :cond_6
    :goto_5
    if-eqz p0, :cond_4

    .line 75
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_4

    .line 66
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v1, :cond_7

    .line 68
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 69
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 73
    :cond_7
    :goto_7
    if-eqz p0, :cond_8

    .line 75
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 66
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

    .line 62
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 84
    const-wide/16 v2, 0x0

    .line 86
    const/16 v1, 0x400

    :try_start_0
    new-array v1, v1, [B

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_4

    .line 89
    if-lez v4, :cond_0

    .line 90
    int-to-long v5, v4

    add-long/2addr v2, v5

    .line 91
    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    :try_start_1
    const-string v2, "FileUtils"

    const-string v3, "copyFile error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-eqz p1, :cond_2

    .line 102
    :try_start_2
    instance-of v1, p1, Ljava/io/FileOutputStream;

    if-eqz v1, :cond_1

    .line 103
    move-object v0, p1

    check-cast v0, Ljava/io/FileOutputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 105
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 109
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 111
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    :cond_3
    :goto_2
    const-wide/16 v1, -0x1

    .line 116
    :goto_3
    return-wide v1

    .line 94
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 95
    const-string v1, "FileUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Copied totalLength="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    if-eqz p1, :cond_6

    .line 102
    :try_start_5
    instance-of v1, p1, Ljava/io/FileOutputStream;

    if-eqz v1, :cond_5

    .line 103
    move-object v0, p1

    check-cast v0, Ljava/io/FileOutputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 105
    :cond_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 109
    :cond_6
    :goto_4
    if-eqz p0, :cond_7

    .line 111
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_7
    :goto_5
    move-wide v1, v2

    .line 116
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v1

    move-object v2, v1

    if-eqz p1, :cond_9

    .line 102
    :try_start_7
    instance-of v1, p1, Ljava/io/FileOutputStream;

    if-eqz v1, :cond_8

    .line 103
    move-object v0, p1

    check-cast v0, Ljava/io/FileOutputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 105
    :cond_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 109
    :cond_9
    :goto_6
    if-eqz p0, :cond_a

    .line 111
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 100
    :cond_a
    :goto_7
    throw v2

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_6
.end method

.method public static a(Ljava/io/File;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 14
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/evernote/client/e/b;->a(Ljava/io/File;Z)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "During delete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    return-void
.end method
