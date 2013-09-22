.class public final Lcom/evernote/android/multishotcamera/a;
.super Landroid/view/SurfaceView;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private b:Landroid/hardware/Camera;

.field private c:Landroid/hardware/Camera$Parameters;

.field private d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/hardware/Camera$Size;

.field private r:Landroid/hardware/Camera$Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 92
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 43
    iput v0, p0, Lcom/evernote/android/multishotcamera/a;->o:I

    .line 44
    iput v0, p0, Lcom/evernote/android/multishotcamera/a;->p:I

    .line 94
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    .line 95
    iput-object p3, p0, Lcom/evernote/android/multishotcamera/a;->c:Landroid/hardware/Camera$Parameters;

    .line 96
    const-string v0, "CameraPreview"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add camera to preview in CameraPreview cter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/a;->a:Landroid/view/SurfaceHolder;

    .line 102
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 105
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->a:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/a;->e:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 111
    sget v1, Lcom/evernote/android/multishotcamera/av;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/a;->f:I

    .line 113
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/a;->a(Landroid/content/Context;)V

    .line 117
    return-void
.end method

.method private static a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    int-to-double v0, p1

    int-to-double v2, p2

    div-double v4, v0, v2

    .line 350
    if-nez p0, :cond_1

    .line 351
    const/4 v3, 0x0

    .line 398
    :cond_0
    :goto_0
    return-object v3

    .line 353
    :cond_1
    const/4 v3, 0x0

    .line 354
    const-wide v1, 0x7fefffffffffffffL

    .line 356
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 360
    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    if-gt v7, p1, :cond_2

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    if-gt v7, p2, :cond_2

    .line 361
    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v7, v7

    iget v9, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v9, v9

    div-double/2addr v7, v9

    .line 364
    sub-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3fb999999999999aL

    cmpl-double v7, v7, v9

    if-gtz v7, :cond_2

    .line 365
    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v7, p2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    cmpg-double v7, v7, v1

    if-gez v7, :cond_9

    .line 368
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v1, v1

    move-wide v11, v1

    move-object v2, v0

    move-wide v0, v11

    :goto_2
    move-object v3, v2

    move-wide v11, v0

    move-wide v1, v11

    .line 370
    goto :goto_1

    .line 374
    :cond_3
    if-nez v3, :cond_5

    .line 375
    const-wide v0, 0x7fefffffffffffffL

    .line 376
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v1, v0

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 377
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    if-gt v5, p1, :cond_4

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-gt v5, p2, :cond_4

    .line 378
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v5, v5

    cmpg-double v5, v5, v1

    if-gez v5, :cond_8

    .line 382
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v1, v1

    move-object v3, v0

    move-wide v11, v1

    move-wide v0, v11

    :goto_4
    move-wide v1, v0

    goto :goto_3

    :cond_5
    move-object v2, v3

    .line 389
    if-nez v2, :cond_7

    .line 390
    const-wide v0, 0x7fefffffffffffffL

    .line 391
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    move-wide v11, v0

    move-wide v1, v11

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 392
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v5, v5

    cmpg-double v5, v5, v1

    if-gez v5, :cond_6

    .line 394
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v1, v1

    move-wide v11, v1

    move-object v2, v0

    move-wide v0, v11

    :goto_6
    move-object v3, v2

    move-wide v11, v0

    move-wide v1, v11

    goto :goto_5

    :cond_6
    move-wide v11, v1

    move-wide v0, v11

    move-object v2, v3

    goto :goto_6

    :cond_7
    move-object v3, v2

    goto/16 :goto_0

    :cond_8
    move-wide v0, v1

    goto :goto_4

    :cond_9
    move-wide v11, v1

    move-wide v0, v11

    move-object v2, v3

    goto :goto_2
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 127
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/evernote/android/multishotcamera/a;->l:I

    .line 128
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/a;->k:I

    .line 129
    return-void
.end method

.method private declared-synchronized b()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/a;->d:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 136
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/evernote/android/multishotcamera/a;->p:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/evernote/android/multishotcamera/a;->o:I

    if-eq v1, v2, :cond_0

    .line 141
    iget v0, p0, Lcom/evernote/android/multishotcamera/a;->o:I

    iget v1, p0, Lcom/evernote/android/multishotcamera/a;->p:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 142
    iget v1, p0, Lcom/evernote/android/multishotcamera/a;->o:I

    iget v2, p0, Lcom/evernote/android/multishotcamera/a;->p:I

    if-le v1, v2, :cond_3

    .line 143
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Lcom/evernote/android/multishotcamera/a;->o:I

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/evernote/android/multishotcamera/a;->p:I

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/a;->d:Landroid/graphics/Rect;

    .line 147
    :goto_1
    const-string v0, "CameraPreview"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calculated framing rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 145
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Lcom/evernote/android/multishotcamera/a;->o:I

    iget v4, p0, Lcom/evernote/android/multishotcamera/a;->p:I

    sub-int/2addr v4, v0

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/a;->d:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 20
    .parameter
    .parameter
    .parameter

    .prologue
    .line 403
    move-object/from16 v0, p0

    iget v5, v0, Lcom/evernote/android/multishotcamera/a;->o:I

    .line 404
    move-object/from16 v0, p0

    iget v6, v0, Lcom/evernote/android/multishotcamera/a;->p:I

    .line 405
    const-string v1, "CameraPreview"

    const-string v2, "getOptimalPreviewSize(%d, %d, %d, %d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    int-to-double v1, v5

    int-to-double v3, v6

    div-double v7, v1, v3

    .line 409
    move/from16 v0, p2

    int-to-double v1, v0

    move/from16 v0, p3

    int-to-double v3, v0

    div-double v9, v1, v3

    .line 410
    if-nez p1, :cond_1

    .line 411
    const/4 v4, 0x0

    .line 486
    :cond_0
    :goto_0
    return-object v4

    .line 413
    :cond_1
    const/4 v4, 0x0

    .line 414
    const-wide v2, 0x7fefffffffffffffL

    .line 416
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 420
    iget v12, v1, Landroid/hardware/Camera$Size;->width:I

    if-gt v12, v5, :cond_2

    iget v12, v1, Landroid/hardware/Camera$Size;->height:I

    if-gt v12, v6, :cond_2

    .line 421
    iget v12, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v12

    iget v14, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v14

    div-double/2addr v12, v14

    .line 423
    sub-double v14, v12, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v16, 0x3fb999999999999aL

    cmpl-double v14, v14, v16

    if-gtz v14, :cond_2

    .line 424
    sub-double/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3fb999999999999aL

    cmpl-double v12, v12, v14

    if-gtz v12, :cond_2

    .line 426
    iget v12, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-double v12, v12

    cmpg-double v12, v12, v2

    if-gez v12, :cond_11

    .line 429
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-wide/from16 v18, v2

    move-object v3, v1

    move-wide/from16 v1, v18

    :goto_2
    move-object v4, v3

    move-wide/from16 v18, v1

    move-wide/from16 v2, v18

    .line 431
    goto :goto_1

    .line 433
    :cond_3
    if-nez v4, :cond_5

    .line 434
    const-wide v1, 0x7fefffffffffffffL

    .line 435
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v2, v1

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 436
    iget v12, v1, Landroid/hardware/Camera$Size;->width:I

    if-gt v12, v5, :cond_4

    iget v12, v1, Landroid/hardware/Camera$Size;->height:I

    if-gt v12, v6, :cond_4

    .line 437
    iget v12, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v12

    iget v14, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v14

    div-double/2addr v12, v14

    .line 439
    sub-double/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3fb999999999999aL

    cmpl-double v12, v12, v14

    if-gtz v12, :cond_4

    .line 440
    iget v12, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-double v12, v12

    cmpg-double v12, v12, v2

    if-gez v12, :cond_10

    .line 443
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-object v4, v1

    move-wide/from16 v18, v2

    move-wide/from16 v1, v18

    :goto_4
    move-wide v2, v1

    .line 445
    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 448
    if-nez v3, :cond_8

    .line 449
    const-wide v1, 0x7fefffffffffffffL

    .line 450
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v3

    move-wide/from16 v18, v1

    move-wide/from16 v2, v18

    :cond_6
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 451
    iget v10, v1, Landroid/hardware/Camera$Size;->width:I

    if-gt v10, v5, :cond_6

    iget v10, v1, Landroid/hardware/Camera$Size;->height:I

    if-gt v10, v6, :cond_6

    .line 452
    iget v10, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v12, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v12

    div-double/2addr v10, v12

    .line 454
    sub-double/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3fb999999999999aL

    cmpl-double v10, v10, v12

    if-gtz v10, :cond_6

    .line 455
    iget v10, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    cmpg-double v10, v10, v2

    if-gez v10, :cond_f

    .line 458
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-wide/from16 v18, v2

    move-object v3, v1

    move-wide/from16 v1, v18

    :goto_6
    move-object v4, v3

    move-wide/from16 v18, v1

    move-wide/from16 v2, v18

    .line 460
    goto :goto_5

    :cond_7
    move-object v3, v4

    .line 464
    :cond_8
    if-nez v3, :cond_b

    .line 465
    const-wide v1, 0x7fefffffffffffffL

    .line 466
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v3

    move-wide/from16 v18, v1

    move-wide/from16 v2, v18

    :cond_9
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 467
    iget v8, v1, Landroid/hardware/Camera$Size;->width:I

    if-gt v8, v5, :cond_9

    iget v8, v1, Landroid/hardware/Camera$Size;->height:I

    if-gt v8, v6, :cond_9

    .line 468
    iget v8, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v2

    if-gez v8, :cond_e

    .line 471
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-wide/from16 v18, v2

    move-object v3, v1

    move-wide/from16 v1, v18

    :goto_8
    move-object v4, v3

    move-wide/from16 v18, v1

    move-wide/from16 v2, v18

    goto :goto_7

    :cond_a
    move-object v3, v4

    .line 477
    :cond_b
    if-nez v3, :cond_d

    .line 478
    const-wide v1, 0x7fefffffffffffffL

    .line 479
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v3

    move-wide/from16 v18, v1

    move-wide/from16 v2, v18

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 480
    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    cmpg-double v7, v7, v2

    if-gez v7, :cond_c

    .line 482
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-wide/from16 v18, v2

    move-object v3, v1

    move-wide/from16 v1, v18

    :goto_a
    move-object v4, v3

    move-wide/from16 v18, v1

    move-wide/from16 v2, v18

    goto :goto_9

    :cond_c
    move-wide/from16 v18, v2

    move-wide/from16 v1, v18

    move-object v3, v4

    goto :goto_a

    :cond_d
    move-object v4, v3

    goto/16 :goto_0

    :cond_e
    move-wide/from16 v18, v2

    move-wide/from16 v1, v18

    move-object v3, v4

    goto :goto_8

    :cond_f
    move-wide/from16 v18, v2

    move-wide/from16 v1, v18

    move-object v3, v4

    goto/16 :goto_6

    :cond_10
    move-wide v1, v2

    goto/16 :goto_4

    :cond_11
    move-wide/from16 v18, v2

    move-wide/from16 v1, v18

    move-object v3, v4

    goto/16 :goto_2
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 288
    const-string v0, "CameraPreview"

    const-string v3, "setPreviewSize()"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->c:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_1

    .line 290
    :cond_0
    const-string v0, "CameraPreview"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setPreviewSize variables null camara="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " params="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/a;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 332
    :goto_0
    return v1

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/a;->g:Ljava/util/List;

    .line 297
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/a;->h:Ljava/util/List;

    .line 306
    const-string v3, "CameraPreview"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "mSupportedPictureSizes: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->g:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mSupportedPreviewSizes: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->h:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->g:Ljava/util/List;

    iget v3, p0, Lcom/evernote/android/multishotcamera/a;->m:I

    iget v4, p0, Lcom/evernote/android/multishotcamera/a;->n:I

    invoke-static {v0, v3, v4}, Lcom/evernote/android/multishotcamera/a;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/a;->q:Landroid/hardware/Camera$Size;

    .line 312
    const-string v0, "CameraPreview"

    const-string v3, "picture size: %dx%d: "

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/a;->q:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/a;->q:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->h:Ljava/util/List;

    iget v3, p0, Lcom/evernote/android/multishotcamera/a;->i:I

    iget v3, p0, Lcom/evernote/android/multishotcamera/a;->j:I

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/a;->q:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    iget-object v4, p0, Lcom/evernote/android/multishotcamera/a;->q:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p0, v0, v3, v4}, Lcom/evernote/android/multishotcamera/a;->b(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/a;->r:Landroid/hardware/Camera$Size;

    .line 319
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->r:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_3

    .line 320
    const-string v0, "CameraPreview"

    const-string v3, "preview size: %dx%d: "

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/a;->r:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/a;->r:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->r:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->c:Landroid/hardware/Camera$Parameters;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/a;->r:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/a;->r:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/a;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 306
    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->r:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/evernote/android/multishotcamera/a;->m:I

    .line 51
    return-void
.end method

.method public final a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    iput p1, p0, Lcom/evernote/android/multishotcamera/a;->o:I

    .line 121
    iput p2, p0, Lcom/evernote/android/multishotcamera/a;->p:I

    .line 122
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/a;->c()Z

    .line 123
    return-void
.end method

.method public final a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    .line 193
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/a;->c:Landroid/hardware/Camera$Parameters;

    .line 194
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput p1, p0, Lcom/evernote/android/multishotcamera/a;->n:I

    .line 55
    return-void
.end method

.method public final c(I)Z
    .locals 5
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 252
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    const-string v1, "CameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restart preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/a;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 263
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 270
    :goto_1
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/a;->c()Z

    .line 275
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    .line 276
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 278
    :cond_2
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/a;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 279
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    const/4 v0, 0x1

    goto :goto_0

    .line 281
    :catch_0
    move-exception v1

    .line 282
    const-string v2, "CameraPreview"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error starting camera preview: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    .line 155
    const-string v0, "CameraPreview"

    const-string v1, "onDraw()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/a;->b()Landroid/graphics/Rect;

    move-result-object v6

    .line 157
    if-nez v6, :cond_0

    .line 158
    const-string v0, "CameraPreview"

    const-string v1, "frame == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/evernote/android/multishotcamera/a;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xf

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/a;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 172
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x4

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x4

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0xf

    int-to-float v4, v0

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/a;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 174
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v0, v0, -0xf

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x4

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xf

    int-to-float v4, v0

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/a;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xf

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0xf

    int-to-float v4, v0

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/a;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 179
    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v0, v0, -0xf

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xf

    int-to-float v4, v0

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/a;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 181
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v0, v0, -0x4

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xf

    int-to-float v4, v0

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/a;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 198
    iget v0, p0, Lcom/evernote/android/multishotcamera/a;->l:I

    invoke-static {v0, p2}, Lcom/evernote/android/multishotcamera/a;->resolveSize(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/a;->j:I

    .line 199
    iget v0, p0, Lcom/evernote/android/multishotcamera/a;->k:I

    invoke-static {v0, p1}, Lcom/evernote/android/multishotcamera/a;->resolveSize(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/a;->i:I

    .line 200
    const-string v0, "CameraPreview"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "debug onMeasure = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/android/multishotcamera/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/android/multishotcamera/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget v0, p0, Lcom/evernote/android/multishotcamera/a;->i:I

    iget v1, p0, Lcom/evernote/android/multishotcamera/a;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/evernote/android/multishotcamera/a;->setMeasuredDimension(II)V

    .line 202
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 225
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const-string v0, "CameraPreview"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "surfaceChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/a;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 244
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v1, "CameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error starting camera preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4
    .parameter

    .prologue
    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 210
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "CameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error setting camera preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .parameter

    .prologue
    .line 219
    return-void
.end method
