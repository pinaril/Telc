.class final Lcom/evernote/android/multishotcamera/s;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 721
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/s;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 723
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/s;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->d()V

    .line 724
    return-void
.end method
