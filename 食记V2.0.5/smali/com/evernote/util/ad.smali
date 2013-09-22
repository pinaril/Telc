.class public final Lcom/evernote/util/ad;
.super Ljava/lang/Object;
.source "MiniThumbFile.java"


# static fields
.field private static e:Ljava/util/Hashtable;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/io/RandomAccessFile;

.field private c:Ljava/nio/channels/FileChannel;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/evernote/util/ad;->e:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .parameter

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/evernote/util/ad;->a:Landroid/net/Uri;

    .line 132
    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/ad;->d:Ljava/nio/ByteBuffer;

    .line 133
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DCIM/.thumbnails"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.thumbdata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/util/ad;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/evernote/util/ad;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()Ljava/io/RandomAccessFile;
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/evernote/util/ad;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/evernote/util/ad;->b()V

    .line 103
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/evernote/util/ad;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    const-string v2, "MiniThumbFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create .thumbnails directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/util/ad;->b:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/evernote/util/ad;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/evernote/util/ad;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/ad;->c:Ljava/nio/channels/FileChannel;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/evernote/util/ad;->b:Ljava/io/RandomAccessFile;

    return-object v0

    :catch_0
    move-exception v0

    .line 118
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/util/ad;->b:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x9

    const/4 v7, 0x1

    .line 152
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/evernote/util/ad;->c()Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    const-wide/16 v0, 0x2710

    mul-long v1, p1, v0

    .line 155
    const/4 v6, 0x0

    .line 157
    :try_start_1
    iget-object v0, p0, Lcom/evernote/util/ad;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 158
    iget-object v0, p0, Lcom/evernote/util/ad;->d:Ljava/nio/ByteBuffer;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 160
    iget-object v0, p0, Lcom/evernote/util/ad;->c:Ljava/nio/channels/FileChannel;

    const-wide/16 v3, 0x9

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 163
    :try_start_2
    iget-object v0, p0, Lcom/evernote/util/ad;->c:Ljava/nio/channels/FileChannel;

    iget-object v4, p0, Lcom/evernote/util/ad;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 164
    iget-object v0, p0, Lcom/evernote/util/ad;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 165
    iget-object v0, p0, Lcom/evernote/util/ad;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v7, :cond_3

    .line 166
    iget-object v0, p0, Lcom/evernote/util/ad;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-wide v0

    .line 177
    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 184
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 169
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 170
    :goto_1
    :try_start_4
    const-string v2, "MiniThumbFile"

    const-string v3, "Got exception checking file magic: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 184
    :cond_1
    :goto_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    move-object v3, v6

    .line 173
    :goto_3
    :try_start_6
    const-string v1, "MiniThumbFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Got exception when reading magic, id = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", disk full or mount read-only? "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    move-object v3, v6

    .line 177
    :goto_4
    if-eqz v3, :cond_2

    :try_start_8
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 176
    :cond_2
    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_0

    .line 177
    :cond_3
    if-eqz v3, :cond_1

    :try_start_a
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_2

    .line 176
    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_4

    .line 171
    :catch_5
    move-exception v0

    goto :goto_3

    .line 169
    :catch_6
    move-exception v0

    move-object v1, v3

    goto :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/util/ad;->b:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 138
    :try_start_1
    iget-object v0, p0, Lcom/evernote/util/ad;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/util/ad;->b:Ljava/io/RandomAccessFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized a(J[B)[B
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v1, 0x2710

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 235
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/evernote/util/ad;->c()Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 236
    if-nez v0, :cond_1

    move-object p3, v6

    .line 275
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p3

    .line 238
    :cond_1
    mul-long/2addr v1, p1

    .line 242
    :try_start_1
    iget-object v0, p0, Lcom/evernote/util/ad;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 243
    iget-object v0, p0, Lcom/evernote/util/ad;->c:Ljava/nio/channels/FileChannel;

    const-wide/16 v3, 0x2710

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 244
    :try_start_2
    iget-object v0, p0, Lcom/evernote/util/ad;->c:Ljava/nio/channels/FileChannel;

    iget-object v4, p0, Lcom/evernote/util/ad;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v0

    .line 245
    const/16 v1, 0xd

    if-le v0, v1, :cond_6

    .line 246
    iget-object v1, p0, Lcom/evernote/util/ad;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 247
    iget-object v1, p0, Lcom/evernote/util/ad;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    move-result v1

    .line 248
    if-eq v1, v7, :cond_3

    .line 269
    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_2
    :goto_1
    move-object p3, v6

    .line 249
    goto :goto_0

    .line 251
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/evernote/util/ad;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 252
    iget-object v1, p0, Lcom/evernote/util/ad;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 255
    if-lez v1, :cond_6

    add-int/lit8 v2, v1, 0xd

    if-lt v0, v2, :cond_6

    array-length v0, p3

    if-lt v0, v1, :cond_6

    .line 256
    iget-object v0, p0, Lcom/evernote/util/ad;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 269
    if-eqz v3, :cond_0

    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 261
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 262
    :goto_2
    :try_start_6
    const-string v2, "MiniThumbFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "got exception when reading thumbnail id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 269
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_4
    :goto_3
    move-object p3, v6

    .line 275
    goto :goto_0

    .line 263
    :catch_2
    move-exception v0

    move-object v3, v6

    .line 265
    :goto_4
    :try_start_8
    const-string v1, "MiniThumbFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Got exception when reading thumbnail, id = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", disk full or mount read-only? "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 269
    if-eqz v3, :cond_4

    :try_start_9
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    .line 268
    :catchall_0
    move-exception v0

    move-object v3, v6

    .line 269
    :goto_5
    if-eqz v3, :cond_5

    :try_start_a
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 268
    :cond_5
    :goto_6
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v0

    goto/16 :goto_1

    .line 269
    :cond_6
    if-eqz v3, :cond_4

    :try_start_c
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_3

    .line 268
    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_5

    .line 263
    :catch_6
    move-exception v0

    goto :goto_4

    .line 261
    :catch_7
    move-exception v0

    move-object v1, v3

    goto :goto_2
.end method
