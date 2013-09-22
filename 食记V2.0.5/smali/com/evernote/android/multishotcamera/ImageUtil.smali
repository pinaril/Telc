.class public Lcom/evernote/android/multishotcamera/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:J

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/android/multishotcamera/ImageUtil;->a:Ljava/lang/Object;

    .line 39
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    sput-wide v0, Lcom/evernote/android/multishotcamera/ImageUtil;->b:J

    .line 1010
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/android/multishotcamera/ImageUtil;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 941
    return-void
.end method

.method public static a(II)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 367
    .line 369
    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    move p0, v0

    .line 373
    :cond_0
    rem-int/lit16 v1, p0, 0x168

    .line 375
    rem-int/lit16 v2, p1, 0x168

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x46

    if-ge v2, v3, :cond_2

    .line 376
    rem-int/lit16 v0, p1, 0x168

    .line 392
    :cond_1
    :goto_0
    return v0

    .line 380
    :cond_2
    const/16 v2, 0x2d

    if-lt v1, v2, :cond_1

    .line 381
    const/16 v2, 0x87

    if-ge v1, v2, :cond_3

    .line 383
    const/16 v0, 0x5a

    goto :goto_0

    .line 384
    :cond_3
    const/16 v2, 0xe1

    if-ge v1, v2, :cond_4

    .line 385
    const/16 v0, 0xb4

    goto :goto_0

    .line 386
    :cond_4
    const/16 v2, 0x13b

    if-ge v1, v2, :cond_1

    .line 387
    const/16 v0, 0x10e

    goto :goto_0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 469
    const-string v0, "ImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculateInSampleSize width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 472
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 473
    const/4 v0, 0x1

    .line 475
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 476
    :cond_0
    if-le v2, v1, :cond_2

    .line 477
    int-to-float v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v0

    float-to-int v0, v0

    .line 483
    :cond_1
    :goto_0
    return v0

    .line 480
    :cond_2
    int-to-float v0, v2

    int-to-float v1, p1

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 408
    if-eqz p0, :cond_0

    .line 411
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 417
    :goto_0
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 418
    packed-switch v1, :pswitch_data_0

    .line 433
    :cond_0
    :goto_1
    :pswitch_0
    return v0

    .line 412
    :catch_0
    move-exception v1

    .line 413
    const-string v2, "ImageUtil"

    const-string v3, "Error parsing exif orientation value"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 414
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v0

    goto :goto_0

    .line 420
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_1

    .line 422
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_1

    .line 424
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 418
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 251
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 253
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 254
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 255
    invoke-static {p0, v0, v4, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    .line 258
    :cond_0
    invoke-static {p0, v4, v0, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 487
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 354
    const-string v0, "ImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createBitmap srcW="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " srcH="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    mul-int v0, p3, p4

    new-array v1, v0, [I

    .line 360
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p3

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 362
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 492
    if-eqz p1, :cond_1

    .line 494
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 495
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 496
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 498
    if-eqz p2, :cond_0

    .line 499
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 500
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    move-object p0, v0

    .line 507
    :cond_1
    return-object p0
.end method

.method private static a(Ljava/io/File;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;ZIIZ)Landroid/graphics/Bitmap;
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1219
    const/4 v6, 0x0

    .line 1221
    invoke-static {p0}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v10

    .line 1222
    iget v2, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1223
    iget v2, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1226
    const/4 v3, 0x0

    .line 1227
    const/4 v2, 0x0

    .line 1229
    const-string v4, "ImageUtil"

    const-string v5, "flip: %B, rotateDegrees: %d, orientation: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v7, v9

    const/4 v9, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    const/4 v9, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1231
    if-nez p3, :cond_5

    .line 1232
    if-nez p5, :cond_3

    .line 1233
    const/16 v4, 0xb4

    move/from16 v0, p4

    if-ne v0, v4, :cond_2

    .line 1234
    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sub-int/2addr v3, v8

    .line 1251
    :cond_0
    :goto_0
    const-string v4, "ImageUtil"

    const-string v5, "start at: %d, %d.from %dx%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    const/4 v9, 0x2

    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    const/4 v9, 0x3

    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    :try_start_0
    iget v5, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1256
    iget v4, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1258
    if-eqz p1, :cond_b

    .line 1259
    iget v4, p1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->a:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1261
    iget v4, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v5, :cond_6

    int-to-double v4, v7

    :goto_1
    double-to-int v9, v4

    .line 1263
    iget v4, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v4, v5, :cond_7

    int-to-double v4, v7

    :goto_2
    double-to-int v4, v4

    move v5, v4

    move v4, v7

    move v7, v9

    .line 1266
    :goto_3
    const-string v9, "ImageUtil"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "imageSize="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    const-string v9, "ImageUtil"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "shortestSize="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    const-string v9, "ImageUtil"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "requiredSize="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 1270
    if-eqz p2, :cond_8

    .line 1271
    add-int v5, v3, v8

    add-int v7, v2, v8

    invoke-virtual {v9, v3, v2, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 1272
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v2, v3

    .line 1289
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v3, v2, v9, v0, v1}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 1315
    :cond_1
    :goto_5
    return-object v2

    .line 1235
    :cond_2
    const/16 v4, 0x10e

    move/from16 v0, p4

    if-ne v0, v4, :cond_0

    .line 1236
    iget v2, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sub-int/2addr v2, v8

    goto/16 :goto_0

    .line 1240
    :cond_3
    if-nez p4, :cond_4

    .line 1241
    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sub-int/2addr v3, v8

    goto/16 :goto_0

    .line 1242
    :cond_4
    const/16 v4, 0x10e

    move/from16 v0, p4

    if-ne v0, v4, :cond_0

    .line 1243
    iget v2, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sub-int/2addr v2, v8

    goto/16 :goto_0

    .line 1247
    :cond_5
    if-eqz p5, :cond_0

    .line 1248
    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sub-int/2addr v3, v8

    goto/16 :goto_0

    .line 1261
    :cond_6
    :try_start_2
    iget v4, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v4

    iget v9, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v11, v9

    div-double/2addr v4, v11

    int-to-double v11, v7

    mul-double/2addr v4, v11

    goto/16 :goto_1

    .line 1263
    :cond_7
    iget v4, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v4

    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v11, v11

    div-double/2addr v4, v11

    int-to-double v11, v7

    mul-double/2addr v4, v11

    goto/16 :goto_2

    .line 1275
    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v9, v2, v3, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 1276
    const/16 v2, 0x5a

    move/from16 v0, p3

    if-eq v0, v2, :cond_9

    const/16 v2, 0x10e

    move/from16 v0, p3

    if-ne v0, v2, :cond_a

    .line 1278
    :cond_9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    .line 1280
    :try_start_3
    const-string v2, "ImageUtil"

    const-string v4, "final size: %d,  %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v3

    goto :goto_4

    .line 1283
    :cond_a
    :try_start_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    .line 1285
    :try_start_5
    const-string v2, "ImageUtil"

    const-string v4, "final size: %d,  %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    move-object v2, v3

    goto/16 :goto_4

    .line 1291
    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v2, v6

    .line 1292
    :goto_6
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1293
    const-string v4, "ImageUtil"

    const-string v5, "Out of memory error while trying to resize and crop image.  Fall back to 640x640"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1297
    if-eqz v2, :cond_1

    .line 1298
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1299
    const/4 v2, 0x0

    .line 1300
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_5

    .line 1291
    :catch_1
    move-exception v2

    move-object v13, v2

    move-object v2, v3

    move-object v3, v13

    goto :goto_6

    :catch_2
    move-exception v3

    goto :goto_6

    :cond_b
    move v7, v5

    move v5, v4

    move v4, v8

    goto/16 :goto_3
.end method

.method public static a([BZIIZ)Landroid/graphics/Bitmap;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    const-string v0, "ImageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "generateThumbnail rotateDegrees="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lastPhotoOrientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " flip="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 270
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 271
    array-length v3, p0

    invoke-static {p0, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 272
    invoke-static {v0, v5, v5}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 273
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 274
    array-length v3, p0

    invoke-static {p0, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 278
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 279
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 281
    if-eqz p2, :cond_4

    .line 282
    invoke-static {v3, p2}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 285
    :goto_0
    if-eqz p4, :cond_0

    .line 286
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ImageUtil;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 289
    :cond_0
    if-eqz p1, :cond_1

    .line 290
    const-string v6, "ImageUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isSquare, rotatedDegrees: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " lastPhotoOrienation: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " longest="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " shortest="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bitmapW="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bitmapH="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    sparse-switch p3, :sswitch_data_0

    .line 338
    :cond_1
    :goto_1
    const-string v4, "ImageUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "returned original thumbnail: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v0, v3, :cond_3

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :goto_3
    return-object v0

    .line 301
    :sswitch_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v4, v4}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 305
    :sswitch_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 306
    const/4 v6, 0x0

    sub-int/2addr v5, v4

    invoke-static {v0, v6, v5, v4, v4}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 309
    :cond_2
    sub-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v4, v4}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 338
    goto :goto_2

    .line 342
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 345
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto/16 :goto_0

    .line 298
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .parameter

    .prologue
    .line 457
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 458
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 460
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 461
    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/util/List;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;
    .locals 15
    .parameter
    .parameter

    .prologue
    .line 512
    const-class v5, Lcom/evernote/android/multishotcamera/ImageUtil;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 513
    new-instance v3, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    invoke-direct {v3, p0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;-><init>(Ljava/lang/String;)V

    .line 514
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    .line 516
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v9

    .line 518
    :try_start_1
    sget-object v10, Lcom/evernote/android/multishotcamera/ImageUtil;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 519
    :try_start_2
    const-string v0, "ImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateThumbnails() dataDir="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " originalImage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 522
    const/4 v2, 0x0

    .line 526
    :try_start_3
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 527
    const/4 v0, 0x1

    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 528
    invoke-static {p0, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 530
    const/4 v1, 0x0

    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v4, v1

    move v1, v0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 533
    iget v13, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->a:I

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 534
    iget v0, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 538
    :cond_0
    invoke-static {v11, v4, v1}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 539
    const-string v0, "ImageUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "generateThumbnails image size="

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " starting sampleSize="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 543
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 545
    :goto_1
    const/4 v0, 0x5

    if-gt v1, v0, :cond_5

    .line 547
    :try_start_4
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 548
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 549
    if-eqz v2, :cond_4

    .line 550
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 552
    invoke-static {v8, v9, v2, v0}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;

    move-result-object v12

    .line 554
    if-eqz v12, :cond_1

    .line 555
    iget-object v13, v3, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->c:Ljava/util/List;

    new-instance v14, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;

    invoke-direct {v14, v0, v12}, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;-><init>(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 562
    :catch_0
    move-exception v0

    .line 563
    :try_start_5
    const-string v11, "ImageUtil"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Ran OUT OF MEMORY generating thumbnails trying sample size of="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 566
    add-int/lit8 v0, v1, 0x1

    .line 568
    if-eqz v2, :cond_7

    .line 569
    :try_start_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 570
    const/4 v2, 0x0

    .line 571
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move v1, v0

    goto :goto_1

    .line 559
    :cond_2
    :try_start_7
    const-string v0, "ImageUtil"

    const-string v11, "generateThumbnails - success!"

    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0

    .line 568
    if-eqz v2, :cond_3

    .line 569
    :try_start_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 570
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_3
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v0, v3

    .line 588
    :goto_3
    monitor-exit v5

    return-object v0

    .line 568
    :cond_4
    if-eqz v2, :cond_8

    .line 569
    :try_start_a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 570
    const/4 v2, 0x0

    .line 571
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_1

    .line 575
    :catch_1
    move-exception v0

    .line 576
    :try_start_b
    const-string v1, "ImageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error generating thumbnails image="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 579
    :cond_5
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 585
    :goto_4
    :try_start_c
    const-string v0, "ImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "total to generate thumbnails="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v0, v3

    .line 588
    goto :goto_3

    .line 568
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 569
    :try_start_d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 570
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_6
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 579
    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v10

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 583
    :catch_2
    move-exception v0

    .line 581
    :try_start_f
    const-string v1, "ImageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error while generating thumbnails for image="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_4

    .line 512
    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_7
    move-object v1, v2

    :goto_5
    move-object v2, v1

    move v1, v0

    .line 570
    goto/16 :goto_1

    :cond_8
    move v0, v1

    move-object v1, v2

    goto :goto_5
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 593
    const-string v0, "ImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateImage baseFile"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-static {v0, p2, p3}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(Ljava/io/File;ZIIZLjava/io/File;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 46
    const-class v7, Lcom/evernote/android/multishotcamera/ImageUtil;

    monitor-enter v7

    if-eqz p6, :cond_1

    .line 48
    :try_start_0
    iget v1, p6, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->a:I

    iget v2, p6, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->b:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    .line 55
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2

    int-to-long v2, v1

    sget-wide v4, Lcom/evernote/android/multishotcamera/ImageUtil;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 57
    :goto_1
    const-string v2, "ImageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "finalSizeImageMem="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " processInMemory="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    if-eqz v0, :cond_4

    .line 61
    const-string v0, "ImageUtil"

    const-string v1, "resizeRegionPhoto"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    move-object v1, p6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 63
    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Ljava/io/File;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;ZIIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 68
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v2, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 73
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 75
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 78
    :cond_0
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    move-object v0, v6

    .line 96
    :goto_4
    monitor-exit v7

    return-object v0

    .line 50
    :cond_1
    :try_start_5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 51
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 53
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 71
    :goto_5
    :try_start_6
    const-string v3, "ImageUtil"

    const-string v4, "failed to write bitmap file"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    if-eqz v1, :cond_0

    .line 74
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 75
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :try_start_8
    const-string v1, "ImageUtil"

    const-string v2, "Error saving processed image!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 73
    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_3

    .line 74
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 75
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 87
    :cond_4
    :try_start_a
    invoke-static/range {p0 .. p6}, Lcom/evernote/android/multishotcamera/ImageUtil;->b(Ljava/io/File;ZIIZLjava/io/File;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v0

    goto :goto_4

    .line 90
    :catch_2
    move-exception v0

    :try_start_b
    const-string v0, "ImageUtil"

    const-string v1, "Error using libjpeg"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-static {p0, p5}, Lcom/evernote/android/multishotcamera/f;->a(Ljava/io/File;Ljava/io/File;)J

    .line 92
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v0

    goto :goto_4

    .line 73
    :catchall_2
    move-exception v0

    goto :goto_6

    .line 70
    :catch_3
    move-exception v0

    goto :goto_5
.end method

.method public static declared-synchronized a(Ljava/io/File;ZZIZLjava/io/File;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 230
    const-class v7, Lcom/evernote/android/multishotcamera/ImageUtil;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v8

    .line 232
    :try_start_1
    const-string v0, "ImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "savePhotoByLibjpeg=file="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " square="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rotate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    const/4 v2, 0x0

    .line 235
    if-eqz p2, :cond_0

    .line 237
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ImageUtil;->b(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    :cond_0
    :goto_0
    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 242
    :try_start_3
    invoke-static/range {v0 .. v6}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Ljava/io/File;ZIIZLjava/io/File;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 245
    :try_start_4
    const-string v1, "ImageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "savePhotoByLibjpeg=file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " done == time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v7

    return-object v0

    .line 238
    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    :try_start_6
    const-string v1, "ImageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "savePhotoByLibjpeg=file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " done == time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 741
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 742
    if-nez v1, :cond_0

    .line 743
    const-string v1, "ImageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateImage - No bitmap config for  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    .line 776
    :goto_0
    return-object p0

    .line 747
    :cond_0
    iget v2, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->a:I

    iget v3, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->b:I

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 750
    iget v1, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->a:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 751
    iget v3, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->b:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 753
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 754
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 756
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 757
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 759
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p1, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 762
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 769
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 771
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 774
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 765
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_2
    const-string v2, "ImageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error creating thumbnail of size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for images "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 767
    if-eqz v1, :cond_1

    .line 770
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 771
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    move-object p0, v0

    goto :goto_0

    .line 769
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_2

    .line 770
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 771
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    throw v0

    .line 769
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 765
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/io/File;I)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v0, 0x6

    .line 1830
    const-string v1, "ImageUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "applyRotationFixToExif() - rotationFixDegrees="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1832
    if-nez p1, :cond_0

    .line 1833
    const-string v0, "ImageUtil"

    const-string v1, "applyRotationFixToExif() nothing to do"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1933
    :goto_0
    return-void

    .line 1837
    :cond_0
    :try_start_0
    new-instance v5, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1839
    const-string v1, "Orientation"

    invoke-virtual {v5, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 1842
    const/4 v1, 0x0

    .line 1843
    if-eqz v6, :cond_1

    .line 1845
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 1851
    :cond_1
    :goto_1
    :try_start_2
    const-string v6, "ImageUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "applyRotationFixToExif() - start orientationId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1853
    packed-switch v1, :pswitch_data_0

    .line 1914
    :goto_2
    :pswitch_0
    const-string v0, "ImageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyRotationFixToExif() - new orientationId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1927
    const-string v0, "Orientation"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    invoke-virtual {v5}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1930
    :catch_0
    move-exception v0

    .line 1931
    const-string v1, "ImageUtil"

    const-string v2, "Error update exif rotation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1846
    :catch_1
    move-exception v6

    .line 1847
    :try_start_3
    const-string v7, "ImageUtil"

    const-string v8, "Error parsing exif orientation value"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1848
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1856
    :pswitch_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    :sswitch_0
    move v1, v0

    .line 1867
    goto :goto_2

    :sswitch_1
    move v1, v2

    .line 1859
    goto :goto_2

    :sswitch_2
    move v1, v3

    .line 1862
    goto :goto_2

    .line 1870
    :pswitch_2
    sparse-switch p1, :sswitch_data_1

    goto :goto_2

    .line 1872
    :sswitch_3
    const/4 v1, 0x5

    .line 1873
    goto :goto_2

    .line 1875
    :sswitch_4
    const/4 v1, 0x4

    .line 1876
    goto :goto_2

    :sswitch_5
    move v1, v2

    .line 1878
    goto :goto_2

    .line 1883
    :pswitch_3
    sparse-switch p1, :sswitch_data_2

    move v2, v1

    :sswitch_6
    move v1, v2

    .line 1894
    goto :goto_2

    :sswitch_7
    move v1, v0

    .line 1886
    goto :goto_2

    :sswitch_8
    move v1, v4

    .line 1889
    goto :goto_2

    .line 1903
    :pswitch_4
    sparse-switch p1, :sswitch_data_3

    goto :goto_2

    :sswitch_9
    move v1, v4

    .line 1906
    goto :goto_2

    :sswitch_a
    move v1, v0

    .line 1909
    goto :goto_2

    :sswitch_b
    move v1, v3

    .line 1911
    goto :goto_2

    .line 1853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 1856
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_0
    .end sparse-switch

    .line 1870
    :sswitch_data_1
    .sparse-switch
        0x5a -> :sswitch_3
        0xb4 -> :sswitch_4
        0x10e -> :sswitch_5
    .end sparse-switch

    .line 1883
    :sswitch_data_2
    .sparse-switch
        0x5a -> :sswitch_7
        0xb4 -> :sswitch_8
        0x10e -> :sswitch_6
    .end sparse-switch

    .line 1903
    :sswitch_data_3
    .sparse-switch
        0x5a -> :sswitch_9
        0xb4 -> :sswitch_a
        0x10e -> :sswitch_b
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Z
    .locals 24
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1334
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 1335
    const/4 v2, 0x0

    .line 1530
    :goto_0
    return v2

    .line 1338
    :cond_0
    const-string v2, "ImageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "degrees: %d, lastOrientation: %d dstBitmap="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1342
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1344
    const/4 v3, 0x0

    .line 1346
    const/4 v2, 0x1

    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 1347
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1348
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1350
    const-string v3, "ImageUtil"

    const-string v4, "scaleAndRotatImage()"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    if-nez v9, :cond_2

    .line 1352
    const-string v2, "ImageUtil"

    const-string v3, "region decoder is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1353
    if-eqz v9, :cond_1

    .line 1527
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 1354
    :cond_2
    if-nez p1, :cond_4

    .line 1355
    :try_start_2
    const-string v2, "ImageUtil"

    const-string v3, "destination bitmap is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1356
    if-eqz v9, :cond_3

    .line 1527
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 1357
    :cond_4
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1358
    :cond_5
    const-string v3, "ImageUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "srcRegionRect: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1359
    const-string v2, "ImageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "src rect is empty or isn\'t contained in the region decoder src rect="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    const-string v2, "ImageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scaleAndRotateImage rect="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " degrees="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1364
    if-eqz v9, :cond_6

    .line 1527
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1367
    :cond_7
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1369
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1370
    new-instance v18, Landroid/graphics/Canvas;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1372
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 1374
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 1376
    const/16 v2, 0x200

    if-le v3, v2, :cond_f

    const/16 v2, 0x400

    if-ge v3, v2, :cond_f

    .line 1377
    const/4 v2, 0x2

    move v14, v2

    .line 1383
    :goto_1
    div-int v19, v3, v14

    .line 1384
    div-int v20, v4, v14

    .line 1385
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int v21, v2, v14

    .line 1386
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int v22, v2, v14

    .line 1387
    if-eqz p3, :cond_8

    const/16 v2, 0xb4

    move/from16 v0, p3

    if-ne v0, v2, :cond_11

    .line 1390
    :cond_8
    move/from16 v0, v22

    int-to-float v2, v0

    move/from16 v0, v20

    int-to-float v3, v0

    div-float v3, v2, v3

    .line 1391
    move/from16 v0, v21

    int-to-float v2, v0

    move/from16 v0, v19

    int-to-float v4, v0

    div-float/2addr v2, v4

    .line 1397
    :goto_2
    const-string v4, "ImageUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ratioX="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ratioY="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    const-string v4, "ImageUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "scaleAndRotateImage rect="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " degrees="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1399
    const-string v4, "ImageUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "scaleAndRotateImage numChunks"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " srcWidthMult = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " srcHeightMult = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dstWidthMult = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dstHeightMult = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1404
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1405
    if-eqz p3, :cond_9

    .line 1406
    move/from16 v0, p3

    int-to-float v4, v0

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1408
    :cond_9
    float-to-double v4, v3

    const-wide/high16 v10, 0x3ff0

    cmpl-double v4, v4, v10

    if-nez v4, :cond_a

    float-to-double v4, v2

    const-wide/high16 v10, 0x3ff0

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_b

    .line 1413
    :cond_a
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1417
    :cond_b
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v14, :cond_13

    .line 1418
    const/4 v12, 0x0

    :goto_4
    if-ge v12, v14, :cond_12

    .line 1419
    sparse-switch p3, :sswitch_data_0

    move v10, v12

    move v13, v11

    .line 1440
    :goto_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1448
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    mul-int v4, v11, v20

    add-int/2addr v3, v4

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    mul-int v5, v12, v19

    add-int/2addr v4, v5

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v11, 0x1

    mul-int v6, v6, v20

    add-int/2addr v5, v6

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v8, v12, 0x1

    mul-int v8, v8, v19

    add-int/2addr v6, v8

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1453
    invoke-virtual {v9, v2, v15}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1488
    new-instance v23, Landroid/graphics/Paint;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Paint;-><init>()V

    .line 1489
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1496
    if-eq v2, v3, :cond_c

    .line 1497
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1498
    const/4 v2, 0x0

    .line 1501
    :cond_c
    mul-int v4, v13, v22

    int-to-float v4, v4

    mul-int v5, v10, v21

    int-to-float v5, v5

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1504
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_d

    .line 1505
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1506
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_e

    .line 1510
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1512
    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 1378
    :cond_f
    const/16 v2, 0x800

    if-ge v3, v2, :cond_10

    .line 1379
    const/4 v2, 0x4

    move v14, v2

    goto/16 :goto_1

    .line 1381
    :cond_10
    const/16 v2, 0x8

    move v14, v2

    goto/16 :goto_1

    .line 1393
    :cond_11
    move/from16 v0, v21

    int-to-float v2, v0

    move/from16 v0, v20

    int-to-float v3, v0

    div-float v3, v2, v3

    .line 1394
    move/from16 v0, v22

    int-to-float v2, v0

    move/from16 v0, v19

    int-to-float v4, v0

    div-float/2addr v2, v4

    goto/16 :goto_2

    .line 1422
    :sswitch_0
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v12

    move v10, v11

    move v13, v2

    .line 1424
    goto/16 :goto_5

    .line 1428
    :sswitch_1
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v11

    move v10, v2

    move v13, v12

    .line 1429
    goto/16 :goto_5

    .line 1432
    :sswitch_2
    add-int/lit8 v2, v14, -0x1

    sub-int v3, v2, v11

    .line 1433
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v12

    move v10, v2

    move v13, v3

    .line 1434
    goto/16 :goto_5

    .line 1417
    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    .line 1523
    :cond_13
    const-string v2, "ImageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "time to scale and rotate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1526
    if-eqz v9, :cond_14

    .line 1527
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 1530
    :cond_14
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1526
    :catchall_0
    move-exception v2

    :goto_6
    if-eqz v3, :cond_15

    .line 1527
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_15
    throw v2

    .line 1526
    :catchall_1
    move-exception v2

    move-object v3, v9

    goto :goto_6

    .line 1419
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10e -> :sswitch_0
        -0xb4 -> :sswitch_2
        -0x5a -> :sswitch_1
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method private static b(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    .line 396
    const/4 v0, 0x0

    .line 397
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 398
    const-string v2, "Orientation"

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    if-eqz v1, :cond_0

    .line 401
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Ljava/lang/String;)I

    move-result v0

    .line 403
    :cond_0
    const-string v1, "ImageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRotateDegrees="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    return v0
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 437
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 438
    const/high16 v0, -0x4080

    const/high16 v2, 0x3f80

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 439
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 440
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 442
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized b(Ljava/io/File;ZIIZLjava/io/File;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    const-class v7, Lcom/evernote/android/multishotcamera/ImageUtil;

    monitor-enter v7

    .line 103
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 104
    const/4 v1, 0x0

    .line 108
    if-eqz p2, :cond_1

    .line 109
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 110
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, p2

    invoke-static {v8, v1, v0}, Lcom/evernote/android/multishotcamera/NativeImageUtil;->rotateJpegImage(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    :cond_0
    const/4 v1, 0x1

    .line 118
    const-string v4, "ImageUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "time to rotate image (libjpeg)="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v2, v9, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_1
    if-eqz p1, :cond_4

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 138
    if-eqz v1, :cond_8

    .line 139
    invoke-static/range {p5 .. p5}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 143
    :goto_0
    const-string v3, "ImageUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Input bitmap is of size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 149
    const-string v4, "ImageUtil"

    const-string v11, "flip: %B, orientation: %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    if-nez p4, :cond_a

    .line 152
    const/16 v4, 0xb4

    move/from16 v0, p3

    if-ne v0, v4, :cond_9

    .line 153
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sub-int v5, v2, v3

    .line 165
    :cond_2
    :goto_1
    if-eqz v1, :cond_c

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 166
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    invoke-static/range {v1 .. v6}, Lcom/evernote/android/multishotcamera/NativeImageUtil;->cropJpegImage(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 169
    const/4 v1, 0x1

    .line 176
    :cond_3
    :goto_2
    const-string v2, "ImageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "time to square image (libjpeg)="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v4, v1

    .line 181
    if-eqz v4, :cond_d

    .line 182
    invoke-static/range {p5 .. p5}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    move-object v3, v1

    .line 186
    :goto_3
    const-string v1, "ImageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Processed bitmap is of size: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    if-eqz p6, :cond_7

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 190
    const-string v1, "ImageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Preferred size is: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, p6

    iget v2, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->a:I

    if-gt v1, v2, :cond_5

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v0, p6

    iget v2, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->b:I

    if-le v1, v2, :cond_6

    .line 193
    :cond_5
    const/16 v2, 0x8

    .line 194
    const/4 v1, 0x7

    :goto_4
    if-lez v1, :cond_10

    .line 195
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v9, v1

    div-int/lit8 v9, v9, 0x8

    move-object/from16 v0, p6

    iget v10, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->a:I

    if-ge v9, v10, :cond_e

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v9, v1

    div-int/lit8 v9, v9, 0x8

    move-object/from16 v0, p6

    iget v10, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->b:I

    if-ge v9, v10, :cond_e

    .line 201
    :goto_5
    const-string v2, "ImageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "scale image by factor of "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "/8th"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    if-eqz v4, :cond_f

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 203
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v2, v3, v1, v4}, Lcom/evernote/android/multishotcamera/NativeImageUtil;->scaleJpegImage(Ljava/lang/String;Ljava/lang/String;II)V

    .line 210
    :cond_6
    :goto_6
    const-string v1, "ImageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "time to scale image (libjpeg)="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_7
    invoke-static/range {p5 .. p5}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 216
    const-string v2, "ImageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "final processed bitmap is of size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 223
    :goto_7
    monitor-exit v7

    return-object v1

    .line 141
    :cond_8
    :try_start_2
    invoke-static {p0}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    goto/16 :goto_0

    .line 154
    :cond_9
    const/16 v4, 0x10e

    move/from16 v0, p3

    if-ne v0, v4, :cond_2

    .line 155
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sub-int v6, v2, v3

    goto/16 :goto_1

    .line 158
    :cond_a
    if-nez p3, :cond_b

    .line 159
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sub-int v5, v2, v3

    goto/16 :goto_1

    .line 160
    :cond_b
    const/16 v4, 0x10e

    move/from16 v0, p3

    if-ne v0, v4, :cond_2

    .line 161
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sub-int v6, v2, v3

    goto/16 :goto_1

    .line 170
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 171
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v1, v8

    move v4, v3

    invoke-static/range {v1 .. v6}, Lcom/evernote/android/multishotcamera/NativeImageUtil;->cropJpegImage(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 173
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 184
    :cond_d
    invoke-static {p0}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_3

    .line 194
    :cond_e
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_4

    .line 205
    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 206
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v8, v2, v1, v3}, Lcom/evernote/android/multishotcamera/NativeImageUtil;->scaleJpegImage(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    .line 220
    :catch_0
    move-exception v1

    .line 221
    :try_start_3
    const-string v2, "ImageUtil"

    const-string v3, "error saving photo"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    const/4 v1, 0x0

    goto :goto_7

    .line 102
    :catchall_0
    move-exception v1

    monitor-exit v7

    throw v1

    :cond_10
    move v1, v2

    goto/16 :goto_5
.end method
