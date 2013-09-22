.class public final Lcom/evernote/food/photo/n;
.super Ljava/lang/Object;
.source "PhotoSizer.java"


# static fields
.field private static a:Z

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I


# direct methods
.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 153
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 154
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 155
    const/4 v0, 0x1

    .line 157
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 158
    :cond_0
    if-le v2, v1, :cond_2

    .line 159
    int-to-float v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 164
    :cond_1
    :goto_0
    return v0

    .line 161
    :cond_2
    int-to-float v0, v2

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Lcom/evernote/food/photo/l;)I
    .locals 2
    .parameter

    .prologue
    .line 126
    sget-object v0, Lcom/evernote/food/photo/o;->a:[I

    invoke-virtual {p0}, Lcom/evernote/food/photo/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 146
    sget v0, Lcom/evernote/food/photo/n;->d:I

    :goto_0
    return v0

    .line 128
    :pswitch_0
    sget v0, Lcom/evernote/food/photo/n;->b:I

    goto :goto_0

    .line 131
    :pswitch_1
    sget v0, Lcom/evernote/food/photo/n;->g:I

    goto :goto_0

    .line 134
    :pswitch_2
    sget v0, Lcom/evernote/food/photo/n;->e:I

    goto :goto_0

    .line 137
    :pswitch_3
    sget v0, Lcom/evernote/food/photo/n;->f:I

    goto :goto_0

    .line 140
    :pswitch_4
    sget v0, Lcom/evernote/food/photo/n;->c:I

    goto :goto_0

    .line 143
    :pswitch_5
    sget v0, Lcom/evernote/food/photo/n;->d:I

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Ljava/io/File;Lcom/evernote/food/photo/l;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-static {p1}, Lcom/evernote/food/photo/n;->a(Lcom/evernote/food/photo/l;)I

    move-result v2

    .line 75
    const-string v0, "PhotoSizer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "decodeStream invoked to get a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bitmap of size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {p0}, Lcom/evernote/food/photo/n;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 80
    const-string v0, "PhotoSizer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Input bitmap is of size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 84
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 85
    :goto_0
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v5, v4, :cond_1

    .line 87
    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    add-int v6, v0, v4

    add-int/2addr v4, v1

    invoke-direct {v5, v0, v1, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    invoke-static {v3, v2, v2}, Lcom/evernote/food/photo/n;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    .line 91
    const-string v1, "PhotoSizer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scale is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 95
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    .line 100
    const-string v0, "PhotoSizer"

    const-string v3, "Decoding region"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {v2, v5, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 105
    const-string v1, "PhotoSizer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Returning bitmap of size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_2
    return-object v0

    .line 84
    :cond_0
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v0, v5

    goto :goto_0

    .line 85
    :cond_1
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v1, v5

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    const-string v1, "PhotoSizer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Returning bitmap of size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static a(Ljava/io/File;Lcom/evernote/food/photo/l;I)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-static {p0, p1}, Lcom/evernote/food/photo/n;->a(Ljava/io/File;Lcom/evernote/food/photo/l;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 170
    invoke-static {p1}, Lcom/evernote/food/photo/n;->a(Lcom/evernote/food/photo/l;)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 171
    const-string v0, "PhotoSizer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "requiredSize="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 175
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 176
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, v4, :cond_2

    move v2, v1

    .line 178
    :goto_1
    invoke-static {v3, v0, v2, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 180
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object v2, v0

    .line 186
    :goto_2
    const/4 v0, 0x1

    invoke-static {v2, v5, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    if-eqz p2, :cond_0

    .line 190
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 191
    int-to-float v2, p2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 194
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object v0, v1

    .line 198
    :cond_0
    return-object v0

    .line 175
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v2, v6

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 183
    goto :goto_2
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .parameter

    .prologue
    .line 118
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 119
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 121
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 122
    return-object v0
.end method

.method public static a()Lcom/evernote/food/photo/PhotoSizes;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/evernote/food/photo/PhotoSizes;

    invoke-direct {v0}, Lcom/evernote/food/photo/PhotoSizes;-><init>()V

    .line 56
    sget v1, Lcom/evernote/food/photo/n;->b:I

    iput v1, v0, Lcom/evernote/food/photo/PhotoSizes;->a:I

    .line 57
    sget v1, Lcom/evernote/food/photo/n;->c:I

    iput v1, v0, Lcom/evernote/food/photo/PhotoSizes;->b:I

    .line 58
    sget v1, Lcom/evernote/food/photo/n;->d:I

    iput v1, v0, Lcom/evernote/food/photo/PhotoSizes;->c:I

    .line 59
    sget v1, Lcom/evernote/food/photo/n;->g:I

    iput v1, v0, Lcom/evernote/food/photo/PhotoSizes;->f:I

    .line 60
    sget v1, Lcom/evernote/food/photo/n;->e:I

    iput v1, v0, Lcom/evernote/food/photo/PhotoSizes;->d:I

    .line 61
    sget v1, Lcom/evernote/food/photo/n;->f:I

    iput v1, v0, Lcom/evernote/food/photo/PhotoSizes;->e:I

    .line 63
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4
    .parameter

    .prologue
    .line 28
    sget-boolean v0, Lcom/evernote/food/photo/n;->a:Z

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/food/photo/n;->a:Z

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/evernote/food/photo/n;->b:I

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/evernote/food/photo/n;->c:I

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/evernote/food/photo/n;->d:I

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 36
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 37
    sput v0, Lcom/evernote/food/photo/n;->g:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0021

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/evernote/food/photo/n;->e:I

    .line 38
    sget v0, Lcom/evernote/food/photo/n;->g:I

    sub-int/2addr v0, v1

    sput v0, Lcom/evernote/food/photo/n;->f:I

    .line 40
    :cond_0
    return-void
.end method

.method public static a(Lcom/evernote/food/photo/PhotoSizes;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    sget-boolean v0, Lcom/evernote/food/photo/n;->a:Z

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/food/photo/n;->a:Z

    .line 45
    iget v0, p0, Lcom/evernote/food/photo/PhotoSizes;->a:I

    sput v0, Lcom/evernote/food/photo/n;->b:I

    .line 46
    iget v0, p0, Lcom/evernote/food/photo/PhotoSizes;->b:I

    sput v0, Lcom/evernote/food/photo/n;->c:I

    .line 47
    iget v0, p0, Lcom/evernote/food/photo/PhotoSizes;->c:I

    sput v0, Lcom/evernote/food/photo/n;->d:I

    .line 48
    iget v0, p0, Lcom/evernote/food/photo/PhotoSizes;->f:I

    sput v0, Lcom/evernote/food/photo/n;->g:I

    .line 49
    iget v0, p0, Lcom/evernote/food/photo/PhotoSizes;->d:I

    sput v0, Lcom/evernote/food/photo/n;->e:I

    .line 50
    iget v0, p0, Lcom/evernote/food/photo/PhotoSizes;->e:I

    sput v0, Lcom/evernote/food/photo/n;->f:I

    .line 52
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Z
    .locals 24
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 216
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 217
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 219
    const/4 v3, 0x0

    .line 221
    const/4 v2, 0x1

    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 222
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 223
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    const-string v3, "PhotoSizer"

    const-string v4, "scaleAndRotatImage()"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    if-nez v9, :cond_1

    .line 226
    const-string v2, "PhotoSizer"

    const-string v3, "region decoder is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    if-eqz v9, :cond_0

    .line 342
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 227
    :cond_0
    const/4 v2, 0x0

    .line 345
    :goto_0
    return v2

    .line 228
    :cond_1
    if-nez p1, :cond_3

    .line 229
    :try_start_2
    const-string v2, "PhotoSizer"

    const-string v3, "destination bitmap is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    if-eqz v9, :cond_2

    .line 342
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 230
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 231
    :cond_3
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 232
    :cond_4
    const-string v2, "PhotoSizer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "src rect is empty or isn\'t contained in the region decoder src rect="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    if-eqz v9, :cond_5

    .line 342
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 233
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 236
    :cond_6
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 238
    new-instance v18, Landroid/graphics/Paint;

    const/4 v2, 0x6

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 239
    new-instance v19, Landroid/graphics/Canvas;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    const/4 v7, 0x0

    .line 242
    if-eqz p3, :cond_7

    .line 243
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 244
    move/from16 v0, p3

    int-to-float v2, v0

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 247
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 249
    const/16 v2, 0x200

    if-le v3, v2, :cond_a

    const/16 v2, 0x400

    if-ge v3, v2, :cond_a

    .line 250
    const/4 v2, 0x2

    move v14, v2

    .line 256
    :goto_1
    div-int v20, v3, v14

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int v21, v2, v14

    .line 258
    const-string v2, "PhotoSizer"

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

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    const-string v2, "PhotoSizer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scaleAndRotateImage numChunks"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " srcMult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dstMult"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v14, :cond_f

    .line 262
    const/4 v12, 0x0

    :goto_3
    if-ge v12, v14, :cond_e

    .line 263
    sparse-switch p3, :sswitch_data_0

    move v10, v12

    move v13, v11

    .line 285
    :goto_4
    const-string v2, "PhotoSizer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "move "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 288
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    mul-int v4, v11, v20

    add-int/2addr v3, v4

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    mul-int v5, v12, v20

    add-int/2addr v4, v5

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    mul-int v6, v11, v20

    add-int/2addr v5, v6

    add-int v5, v5, v20

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    mul-int v8, v12, v20

    add-int/2addr v6, v8

    add-int v6, v6, v20

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 291
    const-string v3, "PhotoSizer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "region rect="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-virtual {v9, v2, v15}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 294
    const-string v3, "PhotoSizer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tempBitmap w="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " h="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " config="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " density="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    move/from16 v0, v21

    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    .line 298
    move/from16 v0, v21

    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v3, v5

    .line 299
    const-string v3, "PhotoSizer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "ratioX="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " ratioY="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_9

    .line 302
    :cond_8
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 303
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    move/from16 v0, v21

    move/from16 v1, v21

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 304
    const-string v8, "PhotoSizer"

    new-instance v22, Ljava/lang/StringBuilder;

    const-string v23, "scaledBitmap config="

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 307
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 308
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 309
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 311
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v4, v2, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 313
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v3

    .line 319
    :cond_9
    new-instance v22, Landroid/graphics/Paint;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Paint;-><init>()V

    .line 320
    if-eqz v7, :cond_c

    .line 321
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 325
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 326
    mul-int v2, v13, v21

    int-to-float v2, v2

    mul-int v4, v10, v21

    int-to-float v4, v4

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 329
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 334
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    .line 251
    :cond_a
    const/16 v2, 0x800

    if-ge v3, v2, :cond_b

    .line 252
    const/4 v2, 0x4

    move v14, v2

    goto/16 :goto_1

    .line 254
    :cond_b
    const/16 v2, 0x8

    move v14, v2

    goto/16 :goto_1

    .line 266
    :sswitch_0
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v12

    .line 268
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "move "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v10, v11

    move v13, v2

    .line 269
    goto/16 :goto_4

    .line 273
    :sswitch_1
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v11

    move v10, v2

    move v13, v12

    .line 274
    goto/16 :goto_4

    .line 277
    :sswitch_2
    add-int/lit8 v2, v14, -0x1

    sub-int v3, v2, v11

    .line 278
    add-int/lit8 v2, v14, -0x1

    sub-int/2addr v2, v12

    move v10, v2

    move v13, v3

    .line 279
    goto/16 :goto_4

    .line 332
    :cond_c
    mul-int v3, v13, v21

    int-to-float v3, v3

    mul-int v4, v10, v21

    int-to-float v4, v4

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 333
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 341
    :catchall_0
    move-exception v2

    move-object v3, v9

    :goto_6
    if-eqz v3, :cond_d

    .line 342
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 341
    :cond_d
    throw v2

    .line 261
    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    .line 339
    :cond_f
    :try_start_5
    const-string v2, "PhotoSizer"

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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    if-eqz v9, :cond_10

    .line 342
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 345
    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 341
    :catchall_1
    move-exception v2

    goto :goto_6

    .line 263
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
