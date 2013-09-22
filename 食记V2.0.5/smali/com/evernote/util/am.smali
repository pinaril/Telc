.class public final Lcom/evernote/util/am;
.super Ljava/lang/Object;
.source "ThumbnailUtils.java"


# direct methods
.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 233
    invoke-static {p0, p1, p2}, Lcom/evernote/util/am;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 237
    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    .line 238
    const/4 v0, 0x1

    .line 239
    :goto_0
    if-ge v0, v1, :cond_1

    .line 240
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 246
    :cond_1
    return v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x60

    const/high16 v2, 0x42c0

    .line 195
    if-nez p0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    .line 200
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 201
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 205
    :goto_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 206
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 207
    const/4 v0, 0x3

    invoke-static {v1, p0, v3, v3, v0}, Lcom/evernote/util/am;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x60

    const/high16 v6, 0x42c0

    const v5, 0x3f666666

    const/high16 v4, 0x3f80

    const/4 v1, 0x0

    .line 342
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 346
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 347
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 380
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 382
    div-float v3, v0, v2

    .line 383
    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 386
    div-float v0, v6, v2

    .line 387
    cmpg-float v2, v0, v5

    if-ltz v2, :cond_0

    cmpl-float v2, v0, v4

    if-lez v2, :cond_3

    .line 388
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v5, p0

    .line 402
    :goto_0
    if-eqz v5, :cond_7

    .line 404
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 410
    :goto_1
    if-eq v0, p1, :cond_1

    .line 411
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 414
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x60

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 415
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x60

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 417
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v2, v1, v7, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 424
    if-eq v1, v0, :cond_2

    .line 425
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 430
    :cond_2
    return-object v1

    .line 390
    :cond_3
    const/4 p0, 0x0

    move-object v5, p0

    .line 392
    goto :goto_0

    .line 393
    :cond_4
    div-float v0, v6, v0

    .line 394
    cmpg-float v2, v0, v5

    if-ltz v2, :cond_5

    cmpl-float v2, v0, v4

    if-lez v2, :cond_6

    .line 395
    :cond_5
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v5, p0

    goto :goto_0

    .line 397
    :cond_6
    const/4 p0, 0x0

    move-object v5, p0

    goto :goto_0

    :cond_7
    move-object v0, p1

    .line 407
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 80
    if-ne p1, v0, :cond_2

    move v2, v0

    .line 81
    :goto_0
    if-eqz v2, :cond_3

    const/16 v0, 0x140

    move v3, v0

    .line 84
    :goto_1
    if-eqz v2, :cond_4

    const/high16 v0, 0x3

    .line 87
    :goto_2
    new-instance v2, Lcom/evernote/util/an;

    invoke-direct {v2, v4}, Lcom/evernote/util/an;-><init>(B)V

    .line 88
    invoke-static {p0, v3, v0, v2}, Lcom/evernote/util/am;->a(Ljava/lang/String;IILcom/evernote/util/an;)V

    .line 90
    iget-object v2, v2, Lcom/evernote/util/an;->b:Landroid/graphics/Bitmap;

    .line 92
    if-nez v2, :cond_6

    .line 94
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 95
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 96
    const/4 v6, 0x1

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 97
    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 98
    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 99
    iget-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v6, :cond_0

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v6, v7, :cond_0

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v6, v7, :cond_5

    :cond_0
    move-object v0, v1

    .line 123
    :cond_1
    :goto_3
    return-object v0

    :cond_2
    move v2, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 v0, 0x60

    move v3, v0

    goto :goto_1

    .line 84
    :cond_4
    const/16 v0, 0x4000

    goto :goto_2

    .line 103
    :cond_5
    invoke-static {v5, v3, v0}, Lcom/evernote/util/am;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 108
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 109
    const/4 v0, 0x0

    invoke-static {v4, v0, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 117
    :goto_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 119
    invoke-static {v0}, Lcom/evernote/util/am;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "ThumbnailUtils"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 114
    goto :goto_4

    .line 112
    :catch_1
    move-exception v0

    .line 113
    const-string v1, "ThumbnailUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to decode file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". OutOfMemoryError."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    move-object v0, v2

    goto :goto_4
.end method

.method private static a(Ljava/lang/String;IILcom/evernote/util/an;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 455
    if-nez p0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    const/4 v0, 0x0

    .line 460
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v1}, Landroid/media/ExifInterface;->getThumbnail()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 468
    :goto_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 469
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 471
    if-eqz v0, :cond_3

    .line 475
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 476
    array-length v1, v0

    invoke-static {v0, v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 477
    invoke-static {v4, p1, p2}, Lcom/evernote/util/am;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 478
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v5

    .line 482
    :goto_2
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 483
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 484
    invoke-static {v3, p1, p2}, Lcom/evernote/util/am;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v5

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 485
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v5, v6

    .line 488
    if-eqz v0, :cond_2

    if-lt v1, v5, :cond_2

    .line 489
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 490
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 491
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 492
    array-length v5, v0

    invoke-static {v0, v2, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p3, Lcom/evernote/util/an;->b:Landroid/graphics/Bitmap;

    .line 494
    iget-object v2, p3, Lcom/evernote/util/an;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 495
    iput-object v0, p3, Lcom/evernote/util/an;->a:[B

    .line 496
    iput v1, p3, Lcom/evernote/util/an;->c:I

    .line 497
    iput v3, p3, Lcom/evernote/util/an;->d:I

    goto :goto_0

    .line 464
    :catch_0
    move-exception v1

    .line 465
    const-string v3, "ThumbnailUtils"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 500
    :cond_2
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 501
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p3, Lcom/evernote/util/an;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    .line 251
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    .line 252
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    .line 254
    if-ne p2, v10, :cond_1

    move v0, v1

    .line 256
    :goto_0
    if-ne p1, v10, :cond_2

    const/16 v2, 0x80

    .line 260
    :goto_1
    if-ge v2, v0, :cond_3

    .line 271
    :cond_0
    :goto_2
    return v0

    .line 254
    :cond_1
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_0

    .line 256
    :cond_2
    int-to-double v6, p1

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    .line 265
    :cond_3
    if-ne p2, v10, :cond_4

    if-ne p1, v10, :cond_4

    move v0, v1

    .line 267
    goto :goto_2

    .line 268
    :cond_4
    if-eq p1, v10, :cond_0

    move v0, v2

    .line 271
    goto :goto_2
.end method
