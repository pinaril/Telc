.class final Lcom/evernote/android/multishotcamera/t;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 824
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/t;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 828
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/t;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->r(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/t;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->s(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 830
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/t;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->t(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 831
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/t;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->r(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/a;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/t;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/t;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/a;->c(I)Z

    .line 834
    :cond_0
    return-void
.end method
