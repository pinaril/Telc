.class final Lcom/evernote/android/multishotcamera/y;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 641
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/y;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 644
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/y;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->f(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/y;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->g(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 647
    :cond_0
    return-void
.end method
