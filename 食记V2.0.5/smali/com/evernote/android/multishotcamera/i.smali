.class public final Lcom/evernote/android/multishotcamera/i;
.super Lcom/evernote/android/multishotcamera/h;
.source "ImageProcessingService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;ZZIZLjava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v6}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(Ljava/io/File;ZZIZLjava/io/File;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-static {p1, p2, p3}, Lcom/evernote/android/multishotcamera/NativeImageUtil;->rotateJpegImage(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-static/range {p1 .. p6}, Lcom/evernote/android/multishotcamera/NativeImageUtil;->cropJpegImage(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 31
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-static {p1, p2, p3}, Lcom/evernote/android/multishotcamera/NativeImageUtil;->flipJpegImage(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-static {p1, p2, p3}, Lcom/evernote/android/multishotcamera/NativeImageUtil;->adjustJpegQuality(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    return-void
.end method
