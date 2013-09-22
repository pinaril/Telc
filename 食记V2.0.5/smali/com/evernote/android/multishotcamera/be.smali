.class public final Lcom/evernote/android/multishotcamera/be;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/high16 v0, 0x3f80

    sput v0, Lcom/evernote/android/multishotcamera/be;->a:F

    return-void
.end method

.method public static a(I)I
    .locals 2
    .parameter

    .prologue
    .line 73
    sget v0, Lcom/evernote/android/multishotcamera/be;->a:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 151
    if-nez p0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 153
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 318
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 319
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.NEW_PICTURE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)V
    .locals 11
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const-wide/16 v9, 0x3e8

    const-wide/16 v7, 0x0

    .line 280
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->removeGpsData()V

    .line 283
    if-eqz p1, :cond_2

    .line 284
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 285
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 286
    cmpl-double v0, v1, v7

    if-nez v0, :cond_0

    cmpl-double v0, v3, v7

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 288
    :goto_0
    if-eqz v0, :cond_2

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v9

    invoke-virtual {p0, v5, v6}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 291
    const-string v0, "Util"

    const-string v5, "Set gps location"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    invoke-virtual {p0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 293
    invoke-virtual {p0, v3, v4}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 295
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    .line 297
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 305
    :goto_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v9

    .line 309
    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 310
    :cond_2
    return-void

    .line 286
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 303
    :cond_4
    invoke-virtual {p0, v7, v8}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 343
    const/4 v1, 0x0

    .line 345
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 351
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 352
    const-string v0, "Util"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exif location: latitude: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v1, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " longitude: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v1, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    aget v0, v1, v6

    float-to-double v2, v0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    aget v0, v1, v7

    float-to-double v0, v0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    .line 354
    :cond_0
    const-string v0, "Util"

    const-string v1, "location is empty!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_1
    return-void

    .line 346
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 157
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
