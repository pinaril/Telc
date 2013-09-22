.class public Lcom/evernote/android/multishotcamera/ImageProcessingService;
.super Landroid/app/Service;
.source "ImageProcessingService.java"


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 16
    new-instance v0, Lcom/evernote/android/multishotcamera/i;

    invoke-direct {v0}, Lcom/evernote/android/multishotcamera/i;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageProcessingService;->a:Landroid/os/IBinder;

    .line 12
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageProcessingService;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 52
    const-string v0, "ImageProcessingService"

    const-string v1, "onCreate() ====================================================="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 55
    return-void
.end method
