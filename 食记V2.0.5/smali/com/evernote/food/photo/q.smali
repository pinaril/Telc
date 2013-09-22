.class public final Lcom/evernote/food/photo/q;
.super Ljava/lang/Object;
.source "PhotoStore.java"


# static fields
.field private static a:I

.field private static b:Ljava/io/File;

.field private static c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/evernote/food/photo/q;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/evernote/food/photo/l;Landroid/graphics/Point;)Ljava/lang/String;
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 54
    const-string v1, "PhotoStore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resize called on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for photoKind "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object v6, Lcom/evernote/food/dao/ak;->h:Ljava/lang/Object;

    monitor-enter v6

    .line 59
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v3, "Orientation"

    invoke-virtual {v1, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 66
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    .line 71
    :goto_0
    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 72
    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v5, v0

    .line 81
    :goto_1
    :try_start_2
    invoke-static {v7}, Lcom/evernote/food/photo/n;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 91
    const-string v1, "PhotoStore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "resize() - Input bitmap is of size: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "x"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {p1}, Lcom/evernote/food/photo/n;->a(Lcom/evernote/food/photo/l;)I

    move-result v1

    .line 93
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v4, v1, :cond_1

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v4, v1, :cond_1

    if-nez v5, :cond_1

    .line 94
    const-string v0, "PhotoStore"

    const-string v1, "image is already the correct size!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    .line 160
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :goto_2
    return-object p0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :try_start_4
    const-string v3, "PhotoStore"

    const-string v4, "Error parsing exif orientation value"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v0

    goto :goto_0

    .line 74
    :pswitch_1
    const/16 v1, 0x5a

    move v5, v1

    .line 75
    goto :goto_1

    .line 77
    :pswitch_2
    const/16 v1, 0xb4

    move v5, v1

    .line 78
    goto :goto_1

    .line 80
    :pswitch_3
    const/16 v1, 0x10e

    move v5, v1

    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    .line 99
    const-string v1, "PhotoStore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "System heap size="

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " min heap for hi res images=32505856"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const-wide/32 v10, 0x1f00000

    cmp-long v1, v8, v10

    if-gez v1, :cond_2

    .line 103
    sget-object p1, Lcom/evernote/food/photo/l;->c:Lcom/evernote/food/photo/l;

    .line 106
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-lt v1, v4, :cond_7

    .line 107
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 108
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v1, v8, :cond_3

    move v4, v0

    .line 109
    :goto_3
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v1, v8, :cond_4

    .line 111
    :goto_4
    :try_start_5
    invoke-static {p1}, Lcom/evernote/food/photo/n;->a(Lcom/evernote/food/photo/l;)I

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 112
    const-string v9, "PhotoStore"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "requiredSize="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v9, v1, :cond_5

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v3, v1, :cond_5

    if-nez v5, :cond_5

    .line 114
    const-string v1, "PhotoStore"

    const-string v3, "image is already the correct size!"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    .line 160
    :try_start_6
    invoke-static {}, Ljava/lang/System;->gc()V

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 108
    :cond_3
    :try_start_7
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v4, v8, 0x2

    sub-int/2addr v1, v4

    move v4, v1

    goto :goto_3

    .line 109
    :cond_4
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v8, 0x2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3

    sub-int/2addr v0, v1

    goto :goto_4

    .line 117
    :cond_5
    :try_start_8
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 118
    add-int v3, v4, v8

    add-int v10, v0, v8

    invoke-virtual {v9, v4, v0, v3, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v3

    .line 120
    :try_start_9
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v9, v5}, Lcom/evernote/food/photo/n;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_6

    .line 142
    :goto_5
    :try_start_a
    sget-object v0, Lcom/evernote/food/photo/q;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/evernote/util/l;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 143
    const-string v1, "EvernoteFood"

    const-string v4, "jpg"

    invoke-static {v1, v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v0

    .line 146
    :try_start_b
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 147
    :try_start_c
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 149
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 154
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 155
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p2, Landroid/graphics/Point;->y:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_2

    .line 160
    if-eqz v3, :cond_6

    .line 161
    :try_start_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    :cond_6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 166
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    .line 121
    :catch_1
    move-exception v1

    move-object v3, v2

    .line 122
    :goto_6
    :try_start_f
    const-string v9, "PhotoStore"

    const-string v10, "Out of memory error while trying to resize and crop image.  Fall back to 640x640"

    invoke-static {v9, v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    if-eqz v3, :cond_c

    .line 124
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_2

    move-object v1, v2

    .line 126
    :try_start_10
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_3

    .line 128
    :goto_7
    :try_start_11
    sget-object v3, Lcom/evernote/food/photo/l;->c:Lcom/evernote/food/photo/l;

    if-eq p1, v3, :cond_b

    .line 129
    sget-object v3, Lcom/evernote/food/photo/l;->c:Lcom/evernote/food/photo/l;

    .line 130
    invoke-static {v3}, Lcom/evernote/food/photo/n;->a(Lcom/evernote/food/photo/l;)I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 131
    const-string v9, "PhotoStore"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "requiredSize="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 133
    add-int v10, v4, v8

    add-int/2addr v8, v0

    invoke-virtual {v9, v4, v0, v10, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_4

    move-result-object v0

    .line 135
    :try_start_12
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v9, v5}, Lcom/evernote/food/photo/n;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_5

    :goto_8
    move-object v3, v0

    .line 138
    goto/16 :goto_5

    .line 139
    :cond_7
    :try_start_13
    sget-object v0, Lcom/evernote/food/photo/l;->c:Lcom/evernote/food/photo/l;

    invoke-static {v7, v0, v5}, Lcom/evernote/food/photo/n;->a(Ljava/io/File;Lcom/evernote/food/photo/l;I)Landroid/graphics/Bitmap;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_3

    move-result-object v3

    goto/16 :goto_5

    .line 149
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_8

    .line 150
    :try_start_14
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_2

    .line 156
    :catch_2
    move-exception v0

    move-object v1, v3

    .line 157
    :goto_a
    :try_start_15
    const-string v3, "PhotoStore"

    const-string v4, "Ran out of memory resizing photo"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 158
    if-eqz v1, :cond_9

    .line 161
    :try_start_16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    :cond_9
    invoke-static {}, Ljava/lang/System;->gc()V

    monitor-exit v6

    move-object p0, v2

    goto/16 :goto_2

    .line 160
    :catchall_2
    move-exception v0

    :goto_b
    if-eqz v2, :cond_a

    .line 161
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    :cond_a
    invoke-static {}, Ljava/lang/System;->gc()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 160
    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_b

    :catchall_5
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_b

    .line 156
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_a

    .line 149
    :catchall_6
    move-exception v0

    goto :goto_9

    .line 121
    :catch_6
    move-exception v1

    goto/16 :goto_6

    :cond_b
    move-object v0, v1

    goto :goto_8

    :cond_c
    move-object v1, v3

    goto/16 :goto_7

    .line 72
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

.method public static a(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-static {p0}, Lcom/evernote/food/photo/n;->a(Landroid/app/Activity;)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/photo/q;->b:Ljava/io/File;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/photo/q;->c:Ljava/io/File;

    .line 32
    return-void
.end method
