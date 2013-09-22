.class final Lcom/evernote/android/multishotcamera/af;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/android/multishotcamera/ae;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 2520
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/af;->a:Lcom/evernote/android/multishotcamera/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2523
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/af;->a:Lcom/evernote/android/multishotcamera/ae;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->G(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 2524
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/af;->a:Lcom/evernote/android/multishotcamera/ae;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ae;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->H(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    .line 2525
    return-void
.end method
