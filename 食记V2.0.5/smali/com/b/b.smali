.class public final Lcom/b/b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final p:Ljava/io/OutputStream;


# instance fields
.field final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:I

.field private h:J

.field private final i:I

.field private j:J

.field private k:Ljava/io/Writer;

.field private final l:Ljava/util/LinkedHashMap;

.field private m:I

.field private n:J

.field private final o:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-string v0, "[a-z0-9_-]{1,64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/b/b;->a:Ljava/util/regex/Pattern;

    .line 737
    new-instance v0, Lcom/b/d;

    invoke-direct {v0}, Lcom/b/d;-><init>()V

    sput-object v0, Lcom/b/b;->p:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-wide v4, p0, Lcom/b/b;->j:J

    .line 150
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f40

    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/b/b;->l:Ljava/util/LinkedHashMap;

    .line 159
    iput-wide v4, p0, Lcom/b/b;->n:J

    .line 162
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/b/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 164
    new-instance v0, Lcom/b/c;

    invoke-direct {v0, p0}, Lcom/b/c;-><init>(Lcom/b/b;)V

    iput-object v0, p0, Lcom/b/b;->o:Ljava/util/concurrent/Callable;

    .line 181
    iput-object p1, p0, Lcom/b/b;->c:Ljava/io/File;

    .line 182
    iput p2, p0, Lcom/b/b;->g:I

    .line 183
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/b;->d:Ljava/io/File;

    .line 184
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/b;->e:Ljava/io/File;

    .line 185
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/b;->f:Ljava/io/File;

    .line 186
    iput p3, p0, Lcom/b/b;->i:I

    .line 187
    iput-wide p4, p0, Lcom/b/b;->h:J

    .line 188
    return-void
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/b/b;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 202
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    if-gtz p2, :cond_1

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 222
    :cond_2
    :goto_0
    new-instance v0, Lcom/b/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/b;-><init>(Ljava/io/File;IIJ)V

    .line 223
    iget-object v1, v0, Lcom/b/b;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    :try_start_0
    invoke-direct {v0}, Lcom/b/b;->d()V

    .line 226
    invoke-direct {v0}, Lcom/b/b;->e()V

    .line 227
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/b/b;->d:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/b/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/b/b;->k:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_1
    return-object v0

    .line 217
    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/b/b;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", removing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 233
    invoke-direct {v0}, Lcom/b/b;->j()V

    .line 238
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 239
    new-instance v0, Lcom/b/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/b;-><init>(Ljava/io/File;IIJ)V

    .line 240
    invoke-direct {v0}, Lcom/b/b;->f()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/b/b;)Ljava/io/Writer;
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/b/b;->k:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 88
    invoke-static {p0}, Lcom/b/b;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/b/b;Lcom/b/e;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/b/b;->a(Lcom/b/e;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/b/e;Z)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 519
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/b/e;->a(Lcom/b/e;)Lcom/b/g;

    move-result-object v2

    .line 520
    invoke-static {v2}, Lcom/b/g;->b(Lcom/b/g;)Lcom/b/e;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 521
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 525
    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    invoke-static {v2}, Lcom/b/g;->e(Lcom/b/g;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    .line 526
    :goto_0
    iget v3, p0, Lcom/b/b;->i:I

    if-ge v1, v3, :cond_4

    .line 527
    invoke-static {p1}, Lcom/b/e;->b(Lcom/b/e;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 528
    invoke-virtual {p1}, Lcom/b/e;->b()V

    .line 529
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_1
    invoke-virtual {v2, v1}, Lcom/b/g;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 532
    invoke-virtual {p1}, Lcom/b/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 526
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 538
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lcom/b/b;->i:I

    if-ge v0, v1, :cond_7

    .line 539
    invoke-virtual {v2, v0}, Lcom/b/g;->b(I)Ljava/io/File;

    move-result-object v1

    .line 540
    if-eqz p2, :cond_6

    .line 541
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 542
    invoke-virtual {v2, v0}, Lcom/b/g;->a(I)Ljava/io/File;

    move-result-object v3

    .line 543
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 544
    invoke-static {v2}, Lcom/b/g;->c(Lcom/b/g;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 545
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 546
    invoke-static {v2}, Lcom/b/g;->c(Lcom/b/g;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 547
    iget-wide v8, p0, Lcom/b/b;->j:J

    sub-long v3, v8, v4

    add-long/2addr v3, v6

    iput-wide v3, p0, Lcom/b/b;->j:J

    .line 538
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 550
    :cond_6
    invoke-static {v1}, Lcom/b/b;->a(Ljava/io/File;)V

    goto :goto_3

    .line 554
    :cond_7
    iget v0, p0, Lcom/b/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/b;->m:I

    .line 555
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/b/g;->a(Lcom/b/g;Lcom/b/e;)Lcom/b/e;

    .line 556
    invoke-static {v2}, Lcom/b/g;->e(Lcom/b/g;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 557
    invoke-static {v2}, Lcom/b/g;->a(Lcom/b/g;)Z

    .line 558
    iget-object v0, p0, Lcom/b/b;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/b/g;->d(Lcom/b/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/b/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 559
    if-eqz p2, :cond_8

    .line 560
    iget-wide v0, p0, Lcom/b/b;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/b/b;->n:J

    invoke-static {v2, v0, v1}, Lcom/b/g;->a(Lcom/b/g;J)J

    .line 567
    :cond_8
    :goto_4
    iget-wide v0, p0, Lcom/b/b;->j:J

    iget-wide v2, p0, Lcom/b/b;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lcom/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    :cond_9
    iget-object v0, p0, Lcom/b/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/b/b;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 563
    :cond_a
    iget-object v0, p0, Lcom/b/b;->l:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/b/g;->d(Lcom/b/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-object v0, p0, Lcom/b/b;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/b/g;->d(Lcom/b/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method private static a(Ljava/io/File;)V
    .locals 1
    .parameter

    .prologue
    .line 390
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 393
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 397
    if-eqz p2, :cond_0

    .line 398
    invoke-static {p1}, Lcom/b/b;->a(Ljava/io/File;)V

    .line 400
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 403
    :cond_1
    return-void
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 681
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/b/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/b/j;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/b/b;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/b/b;->i()V

    return-void
.end method

.method static synthetic c()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/b/b;->p:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic c(Lcom/b/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/b/b;->g()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    .line 245
    new-instance v1, Lcom/b/k;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/b/b;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/b/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Lcom/b/k;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 248
    :try_start_0
    invoke-virtual {v1}, Lcom/b/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v1}, Lcom/b/k;->a()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v1}, Lcom/b/k;->a()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v1}, Lcom/b/k;->a()Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-virtual {v1}, Lcom/b/k;->a()Ljava/lang/String;

    move-result-object v5

    .line 253
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/b/b;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/b/b;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 258
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal header: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/b/i;->a(Ljava/io/Closeable;)V

    throw v0

    .line 262
    :cond_1
    const/4 v0, 0x0

    .line 265
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/b/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/b/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, p0, Lcom/b/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/b/b;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    invoke-static {v1}, Lcom/b/i;->a(Ljava/io/Closeable;)V

    .line 274
    return-void
.end method

.method static synthetic d(Lcom/b/b;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/b/b;->f()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/16 v1, 0x20

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 279
    if-ne v2, v5, :cond_0

    .line 280
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 284
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 286
    if-ne v3, v5, :cond_2

    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    const/4 v1, 0x6

    if-ne v2, v1, :cond_7

    const-string v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 289
    iget-object v1, p0, Lcom/b/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_1
    :goto_0
    return-void

    .line 293
    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 296
    :goto_1
    iget-object v0, p0, Lcom/b/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/g;

    .line 297
    if-nez v0, :cond_3

    .line 298
    new-instance v0, Lcom/b/g;

    invoke-direct {v0, p0, v1, v6}, Lcom/b/g;-><init>(Lcom/b/b;Ljava/lang/String;B)V

    .line 299
    iget-object v4, p0, Lcom/b/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_3
    if-eq v3, v5, :cond_4

    if-ne v2, v7, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 303
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {v0}, Lcom/b/g;->a(Lcom/b/g;)Z

    .line 305
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/b/g;->a(Lcom/b/g;Lcom/b/e;)Lcom/b/e;

    .line 306
    invoke-static {v0, v1}, Lcom/b/g;->a(Lcom/b/g;[Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_4
    if-ne v3, v5, :cond_5

    if-ne v2, v7, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 308
    new-instance v1, Lcom/b/e;

    invoke-direct {v1, p0, v0, v6}, Lcom/b/e;-><init>(Lcom/b/b;Lcom/b/g;B)V

    invoke-static {v0, v1}, Lcom/b/g;->a(Lcom/b/g;Lcom/b/e;)Lcom/b/e;

    goto :goto_0

    .line 309
    :cond_5
    if-ne v3, v5, :cond_6

    const/4 v0, 0x4

    if-ne v2, v0, :cond_6

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/b/b;)I
    .locals 1
    .parameter

    .prologue
    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/b;->m:I

    return v0
.end method

.method private declared-synchronized e(Ljava/lang/String;)Lcom/b/e;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 462
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/b/b;->h()V

    .line 463
    invoke-static {p1}, Lcom/b/b;->f(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/b/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/g;

    .line 465
    cmp-long v2, v4, v4

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/b/g;->f(Lcom/b/g;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 482
    :goto_0
    monitor-exit p0

    return-object v0

    .line 469
    :cond_1
    if-nez v0, :cond_2

    .line 470
    :try_start_1
    new-instance v0, Lcom/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/b/g;-><init>(Lcom/b/b;Ljava/lang/String;B)V

    .line 471
    iget-object v1, p0, Lcom/b/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 476
    :goto_1
    new-instance v0, Lcom/b/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/b/e;-><init>(Lcom/b/b;Lcom/b/g;B)V

    .line 477
    invoke-static {v1, v0}, Lcom/b/g;->a(Lcom/b/g;Lcom/b/e;)Lcom/b/e;

    .line 480
    iget-object v1, p0, Lcom/b/b;->k:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 481
    iget-object v1, p0, Lcom/b/b;->k:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 472
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/b/g;->b(Lcom/b/g;)Lcom/b/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 473
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 321
    iget-object v0, p0, Lcom/b/b;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/b/b;->a(Ljava/io/File;)V

    .line 322
    iget-object v0, p0, Lcom/b/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/g;

    .line 324
    invoke-static {v0}, Lcom/b/g;->b(Lcom/b/g;)Lcom/b/e;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 325
    :goto_1
    iget v4, p0, Lcom/b/b;->i:I

    if-ge v1, v4, :cond_0

    .line 326
    iget-wide v4, p0, Lcom/b/b;->j:J

    invoke-static {v0}, Lcom/b/g;->c(Lcom/b/g;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/b/b;->j:J

    .line 325
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 329
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/g;->a(Lcom/b/g;Lcom/b/e;)Lcom/b/e;

    move v1, v2

    .line 330
    :goto_2
    iget v4, p0, Lcom/b/b;->i:I

    if-ge v1, v4, :cond_2

    .line 331
    invoke-virtual {v0, v1}, Lcom/b/g;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/b/b;->a(Ljava/io/File;)V

    .line 332
    invoke-virtual {v0, v1}, Lcom/b/g;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/b/b;->a(Ljava/io/File;)V

    .line 330
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 334
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 337
    :cond_3
    return-void
.end method

.method static synthetic f(Lcom/b/b;)I
    .locals 1
    .parameter

    .prologue
    .line 88
    iget v0, p0, Lcom/b/b;->i:I

    return v0
.end method

.method private declared-synchronized f()V
    .locals 5

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/b;->k:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/b/b;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 348
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/b/b;->e:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/b/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 351
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 352
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 353
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 354
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 355
    iget v0, p0, Lcom/b/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 356
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 357
    iget v0, p0, Lcom/b/b;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 358
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 359
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/b/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/g;

    .line 362
    invoke-static {v0}, Lcom/b/g;->b(Lcom/b/g;)Lcom/b/e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DIRTY "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/b/g;->d(Lcom/b/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 369
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 365
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEAN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/b/g;->d(Lcom/b/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 369
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 372
    iget-object v0, p0, Lcom/b/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    iget-object v0, p0, Lcom/b/b;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/b/b;->f:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/b/b;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/b/b;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/b/b;->d:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/b/b;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 376
    iget-object v0, p0, Lcom/b/b;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 378
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/b/b;->d:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/b/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/b/b;->k:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 380
    monitor-exit p0

    return-void
.end method

.method private static f(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 673
    sget-object v0, Lcom/b/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/b/b;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/b/b;->c:Ljava/io/File;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 577
    iget v0, p0, Lcom/b/b;->m:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/b/b;->m:I

    iget-object v1, p0, Lcom/b/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/b/b;->k:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 625
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 656
    :goto_0
    iget-wide v0, p0, Lcom/b/b;->j:J

    iget-wide v2, p0, Lcom/b/b;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/b/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 658
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/b/b;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 660
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 668
    invoke-virtual {p0}, Lcom/b/b;->close()V

    .line 669
    iget-object v0, p0, Lcom/b/b;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/b/i;->a(Ljava/io/File;)V

    .line 670
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/b/h;
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 411
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/b/b;->h()V

    .line 412
    invoke-static {p1}, Lcom/b/b;->f(Ljava/lang/String;)V

    .line 413
    iget-object v1, p0, Lcom/b/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/b/g;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    if-nez v2, :cond_0

    move-object v1, v3

    .line 450
    :goto_0
    monitor-exit p0

    return-object v1

    .line 418
    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/b/g;->e(Lcom/b/g;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v3

    .line 419
    goto :goto_0

    .line 427
    :cond_1
    iget v1, p0, Lcom/b/b;->i:I

    new-array v6, v1, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v4

    .line 429
    :goto_1
    :try_start_2
    iget v5, p0, Lcom/b/b;->i:I

    if-ge v1, v5, :cond_3

    .line 430
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v2, v1}, Lcom/b/g;->a(I)Ljava/io/File;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v5, v6, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 429
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 434
    :catch_0
    move-exception v1

    move v1, v4

    :goto_2
    :try_start_3
    iget v2, p0, Lcom/b/b;->i:I

    if-ge v1, v2, :cond_2

    .line 435
    aget-object v2, v6, v1

    if-eqz v2, :cond_2

    .line 436
    aget-object v2, v6, v1

    invoke-static {v2}, Lcom/b/i;->a(Ljava/io/Closeable;)V

    .line 434
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 441
    goto :goto_0

    .line 444
    :cond_3
    iget v1, p0, Lcom/b/b;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/b;->m:I

    .line 445
    iget-object v1, p0, Lcom/b/b;->k:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "READ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 446
    invoke-direct {p0}, Lcom/b/b;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 447
    iget-object v1, p0, Lcom/b/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v3, p0, Lcom/b/b;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 450
    :cond_4
    new-instance v1, Lcom/b/h;

    invoke-static {v2}, Lcom/b/g;->f(Lcom/b/g;)J

    move-result-wide v4

    invoke-static {v2}, Lcom/b/g;->c(Lcom/b/g;)[J

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/b/h;-><init>(Lcom/b/b;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 411
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/b/b;->k:Ljava/io/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/b/e;
    .locals 1
    .parameter

    .prologue
    .line 458
    invoke-direct {p0, p1}, Lcom/b/b;->e(Ljava/lang/String;)Lcom/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 633
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/b/b;->h()V

    .line 634
    invoke-direct {p0}, Lcom/b/b;->i()V

    .line 635
    iget-object v0, p0, Lcom/b/b;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    monitor-exit p0

    return-void

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 589
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/b/b;->h()V

    .line 590
    invoke-static {p1}, Lcom/b/b;->f(Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/b/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/g;

    .line 592
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/b/g;->b(Lcom/b/g;)Lcom/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 613
    :goto_0
    monitor-exit p0

    return v0

    .line 601
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/b/b;->j:J

    invoke-static {v0}, Lcom/b/g;->c(Lcom/b/g;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/b/b;->j:J

    .line 602
    invoke-static {v0}, Lcom/b/g;->c(Lcom/b/g;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    .line 596
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/b/b;->i:I

    if-ge v1, v2, :cond_3

    .line 597
    invoke-virtual {v0, v1}, Lcom/b/g;->a(I)Ljava/io/File;

    move-result-object v2

    .line 598
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 599
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "failed to delete "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 605
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/b/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/b;->m:I

    .line 606
    iget-object v0, p0, Lcom/b/b;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 607
    iget-object v0, p0, Lcom/b/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    invoke-direct {p0}, Lcom/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 610
    iget-object v0, p0, Lcom/b/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/b/b;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 613
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .prologue
    .line 642
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/b;->k:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 653
    :goto_0
    monitor-exit p0

    return-void

    .line 645
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/b/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/g;

    .line 646
    invoke-static {v0}, Lcom/b/g;->b(Lcom/b/g;)Lcom/b/e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 647
    invoke-static {v0}, Lcom/b/g;->b(Lcom/b/g;)Lcom/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 650
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/b/b;->i()V

    .line 651
    iget-object v0, p0, Lcom/b/b;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 652
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/b;->k:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
