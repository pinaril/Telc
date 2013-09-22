.class final Lcom/evernote/android/multishotcamera/u;
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
    .line 1053
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/u;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/u;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->f(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/u;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->u(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/u;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->v(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/u;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ui/i;->a(Landroid/content/Context;)Lcom/evernote/android/multishotcamera/ui/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/i;->a(Landroid/view/View;)V

    .line 1060
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/u;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->w(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 1062
    :cond_0
    return-void
.end method
