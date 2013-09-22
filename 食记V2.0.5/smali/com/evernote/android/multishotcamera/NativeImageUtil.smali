.class public Lcom/evernote/android/multishotcamera/NativeImageUtil;
.super Ljava/lang/Object;
.source "NativeImageUtil.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    :try_start_0
    const-string v0, "jpegtran"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/android/multishotcamera/NativeImageUtil;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    const-string v0, "NativeImageUtil"

    const-string v1, "Couldn\'t load libjpeg"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static native adjustJpegQuality(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native cropJpegImage(Ljava/lang/String;Ljava/lang/String;IIII)V
.end method

.method public static native flipJpegImage(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native rotateJpegImage(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native scaleJpegImage(Ljava/lang/String;Ljava/lang/String;II)V
.end method
