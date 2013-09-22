.class final Lcom/evernote/android/multishotcamera/ae;
.super Landroid/os/AsyncTask;
.source "MultiShotCameraActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

.field private b:[B

.field private c:Z

.field private d:I

.field private e:Lcom/evernote/android/multishotcamera/al;

.field private f:J

.field private g:Ljava/io/File;

.field private h:I

.field private i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

.field private j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;[BLcom/evernote/android/multishotcamera/al;JZII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2474
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2468
    iput-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->g:Ljava/io/File;

    .line 2470
    new-instance v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    invoke-direct {v0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    .line 2471
    iput-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->j:Landroid/net/Uri;

    .line 2475
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/ae;->b:[B

    .line 2476
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->F(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    .line 2477
    iput-object p3, p0, Lcom/evernote/android/multishotcamera/ae;->e:Lcom/evernote/android/multishotcamera/al;

    .line 2478
    iput-wide p4, p0, Lcom/evernote/android/multishotcamera/ae;->f:J

    .line 2479
    iput-boolean p6, p0, Lcom/evernote/android/multishotcamera/ae;->c:Z

    .line 2480
    iput p7, p0, Lcom/evernote/android/multishotcamera/ae;->d:I

    .line 2481
    iput p8, p0, Lcom/evernote/android/multishotcamera/ae;->h:I

    .line 2482
    return-void
.end method

.method private varargs a()Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 2486
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->A(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 2487
    :try_start_0
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->A(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v5, p0, Lcom/evernote/android/multishotcamera/ae;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2488
    monitor-exit v1

    .line 2640
    :goto_0
    return-object v0

    .line 2490
    :cond_0
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->B(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v5, p0, Lcom/evernote/android/multishotcamera/ae;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2491
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2493
    const-string v1, "BitmapWorkerTask"

    const-string v2, "bitmap job doInBackground"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2497
    :try_start_1
    invoke-static {}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->e()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->g:Ljava/io/File;

    .line 2498
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->g:Ljava/io/File;

    if-nez v1, :cond_2

    .line 2499
    const-string v1, "BitmapWorkerTask"

    const-string v2, "Error creating media file, check storage permissions: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 2504
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 2505
    :goto_1
    :try_start_2
    const-string v3, "BitmapWorkerTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "File not found: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2509
    if-eqz v2, :cond_1

    .line 2511
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 2512
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2518
    :cond_1
    :goto_2
    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->b:[B

    .line 2519
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->v(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 2520
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->I(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/evernote/android/multishotcamera/af;

    invoke-direct {v2, p0}, Lcom/evernote/android/multishotcamera/af;-><init>(Lcom/evernote/android/multishotcamera/ae;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2531
    :goto_3
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ae;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->b:Ljava/lang/String;

    .line 2533
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ae;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2534
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    goto :goto_0

    .line 2491
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2502
    :cond_2
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->g:Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2503
    :try_start_5
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->b:[B

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 2509
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 2512
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 2513
    :catch_1
    move-exception v1

    .line 2514
    const-string v2, "BitmapWorkerTask"

    const-string v3, "exception flushing and closing FileOutputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 2513
    :catch_2
    move-exception v1

    .line 2514
    const-string v2, "BitmapWorkerTask"

    const-string v3, "exception flushing and closing FileOutputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 2506
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 2507
    :goto_4
    :try_start_7
    const-string v3, "BitmapWorkerTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error accessing file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2509
    if-eqz v2, :cond_1

    .line 2511
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 2512
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_2

    .line 2513
    :catch_4
    move-exception v1

    .line 2514
    const-string v2, "BitmapWorkerTask"

    const-string v3, "exception flushing and closing FileOutputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 2509
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_3

    .line 2511
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 2512
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2515
    :cond_3
    :goto_6
    throw v0

    .line 2513
    :catch_5
    move-exception v1

    .line 2514
    const-string v2, "BitmapWorkerTask"

    const-string v3, "exception flushing and closing FileOutputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 2528
    :cond_4
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->H(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    goto/16 :goto_3

    .line 2537
    :cond_5
    const-string v1, "BitmapWorkerTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "total time write out raw image file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2540
    iget v3, p0, Lcom/evernote/android/multishotcamera/ae;->d:I

    .line 2541
    new-instance v10, Lcom/evernote/android/multishotcamera/e;

    invoke-direct {v10}, Lcom/evernote/android/multishotcamera/e;-><init>()V

    .line 2542
    iget v1, p0, Lcom/evernote/android/multishotcamera/ae;->h:I

    if-eqz v1, :cond_6

    .line 2543
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->g:Ljava/io/File;

    iget v2, p0, Lcom/evernote/android/multishotcamera/ae;->h:I

    invoke-static {v1, v2}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Ljava/io/File;I)V

    .line 2545
    :cond_6
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/evernote/android/multishotcamera/e;->a(Ljava/lang/String;)V

    .line 2546
    const-string v1, "BitmapWorkerTask"

    const-string v2, "read original location"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2547
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/be;->a(Ljava/lang/String;)V

    .line 2548
    const-string v1, "BitmapWorkerTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "save exif - rotation="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lcom/evernote/android/multishotcamera/e;->p:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2549
    iget-object v1, v10, Lcom/evernote/android/multishotcamera/e;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Ljava/lang/String;)I

    move-result v11

    .line 2551
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 2552
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/evernote/android/multishotcamera/ae;->c:Z

    if-eqz v2, :cond_a

    .line 2554
    :cond_7
    :try_start_a
    invoke-static {}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-result-object v7

    .line 2555
    :try_start_b
    const-string v1, "BitmapWorkerTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "try to save="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/ae;->g:Ljava/io/File;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ================================================"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2558
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2559
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->K(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2560
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->L(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    move-result-object v0

    iget v0, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->a:I

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->L(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    move-result-object v1

    iget v1, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2562
    new-instance v6, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    invoke-direct {v6, v0, v0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;-><init>(II)V

    .line 2568
    :goto_7
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ae;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2569
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    goto/16 :goto_0

    .line 2564
    :cond_8
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->L(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    move-result-object v6

    goto :goto_7

    .line 2572
    :cond_9
    const-class v12, Lcom/evernote/android/multishotcamera/ImageUtil;

    monitor-enter v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 2573
    :try_start_c
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ae;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2574
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_0

    .line 2578
    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v12

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 2603
    :catch_6
    move-exception v0

    move-object v1, v7

    .line 2604
    :goto_8
    const-string v2, "BitmapWorkerTask"

    const-string v3, "Exception processing image "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2609
    :cond_a
    :goto_9
    :try_start_e
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ae;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->b:Ljava/lang/String;

    .line 2610
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ae;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2611
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto/16 :goto_0

    .line 2576
    :cond_b
    :try_start_f
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->g:Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->K(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/evernote/android/multishotcamera/ae;->c:Z

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v5}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->M(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v5

    if-nez v5, :cond_d

    :goto_a
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Ljava/io/File;ZZIZLjava/io/File;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;

    .line 2578
    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2580
    :try_start_10
    const-string v0, "BitmapWorkerTask"

    const-string v1, "restore exif"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2581
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->M(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2584
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Lcom/evernote/android/multishotcamera/e;->a(Ljava/lang/String;Z)V

    .line 2586
    :cond_c
    invoke-virtual {v10, v7}, Lcom/evernote/android/multishotcamera/e;->b(Ljava/lang/String;)V

    .line 2587
    const-string v0, "BitmapWorkerTask"

    const-string v1, "read imagePath location"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2588
    invoke-static {v7}, Lcom/evernote/android/multishotcamera/be;->a(Ljava/lang/String;)V

    .line 2590
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iput-object v7, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a:Ljava/lang/String;

    .line 2591
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ae;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2592
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    goto/16 :goto_0

    .line 2576
    :cond_d
    const/4 v4, 0x0

    goto :goto_a

    .line 2597
    :cond_e
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->N(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->N(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->O(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->P(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2599
    :cond_f
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->N(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Ljava/lang/String;Ljava/util/List;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-object v1, v7

    goto/16 :goto_9

    .line 2601
    :cond_10
    new-instance v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    invoke-direct {v0, v7}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    move-object v1, v7

    .line 2605
    goto/16 :goto_9

    .line 2615
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->Q(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2616
    const-string v0, "BitmapWorkerTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add this photo to gallery: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ae;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2618
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->E(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->R(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/location/Location;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ae;->g:Ljava/io/File;

    invoke-static {v0, v2, v11, v3}, Lcom/evernote/android/multishotcamera/bd;->a(Landroid/content/ContentResolver;Landroid/location/Location;ILjava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->j:Landroid/net/Uri;

    .line 2620
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->j:Landroid/net/Uri;

    if-eqz v0, :cond_12

    .line 2621
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ae;->j:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/evernote/android/multishotcamera/be;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2623
    :cond_12
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ae;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->b:Ljava/lang/String;

    .line 2624
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ae;->j:Landroid/net/Uri;

    iput-object v2, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->d:Landroid/net/Uri;

    .line 2633
    :cond_13
    :goto_b
    const-string v0, "BitmapWorkerTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "full image path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 2638
    :goto_c
    const-string v0, "BitmapWorkerTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "total time to process image="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2640
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    goto/16 :goto_0

    .line 2625
    :cond_14
    :try_start_12
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->S(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2626
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ae;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->b:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_b

    .line 2634
    :catch_7
    move-exception v0

    .line 2635
    const-string v1, "BitmapWorkerTask"

    const-string v2, "Exception processing image "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 2627
    :cond_15
    :try_start_13
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->J(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2628
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    const-string v2, ""

    iput-object v2, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->b:Ljava/lang/String;

    .line 2629
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2630
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->g:Ljava/io/File;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    goto :goto_b

    .line 2603
    :catch_8
    move-exception v0

    goto/16 :goto_8

    .line 2509
    :catchall_3
    move-exception v0

    goto/16 :goto_5

    .line 2506
    :catch_9
    move-exception v1

    goto/16 :goto_4

    .line 2504
    :catch_a
    move-exception v1

    goto/16 :goto_1

    :cond_16
    move-object v6, v0

    goto/16 :goto_7
.end method

.method private a(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V
    .locals 3
    .parameter

    .prologue
    .line 2683
    const-string v0, "BitmapWorkerTask"

    const-string v1, "bitmap job onPostExecute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2684
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2685
    :cond_0
    const-string v0, "BitmapWorkerTask"

    const-string v1, "full size image path == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2686
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    sget v1, Lcom/evernote/android/multishotcamera/ba;->c:I

    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->c(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)V

    .line 2689
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->e:Lcom/evernote/android/multishotcamera/al;

    iget-wide v1, p0, Lcom/evernote/android/multishotcamera/ae;->f:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/evernote/android/multishotcamera/al;->a(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;J)Z

    .line 2690
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ae;->c()V

    .line 2691
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 2653
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    if-eqz v0, :cond_0

    .line 2654
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->E(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a(Landroid/content/ContentResolver;)V

    .line 2656
    :cond_0
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ae;->c()V

    .line 2657
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 2660
    const-string v0, "BitmapWorkerTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ready to remove job id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/android/multishotcamera/ae;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2661
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->A(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 2662
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->B(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-wide v2, p0, Lcom/evernote/android/multishotcamera/ae;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2663
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->A(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/evernote/android/multishotcamera/ae;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2664
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->T(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 2665
    const-string v0, "BitmapWorkerTask"

    const-string v2, "check job id in bitmap worker"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2666
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->U(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 2667
    const-string v0, "BitmapWorkerTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removed job id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/evernote/android/multishotcamera/ae;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2668
    const-string v0, "BitmapWorkerTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "number of outstanding jobs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v3}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->A(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "================================="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2670
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2671
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->A(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2672
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 2673
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2676
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2675
    :cond_0
    :try_start_1
    const-string v0, "BitmapWorkerTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "job ids: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2676
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2460
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ae;->a()Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 2645
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    if-eqz v0, :cond_0

    .line 2646
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ae;->i:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->E(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a(Landroid/content/ContentResolver;)V

    .line 2648
    :cond_0
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ae;->c()V

    .line 2649
    return-void
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 2460
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ae;->b()V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 2460
    check-cast p1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/ae;->a(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V

    return-void
.end method
