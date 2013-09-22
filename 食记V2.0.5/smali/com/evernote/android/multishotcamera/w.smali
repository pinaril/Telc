.class final Lcom/evernote/android/multishotcamera/w;
.super Landroid/view/OrientationEventListener;
.source "MultiShotCameraActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 586
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/w;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5
    .parameter

    .prologue
    .line 591
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 623
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/w;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/evernote/android/multishotcamera/ImageUtil;->a(II)I

    move-result v0

    .line 604
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/w;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/w;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->c(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)F

    move-result v1

    const/high16 v2, 0x40e0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 605
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/w;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->d(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/w;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v3}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->e(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 613
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/w;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)V

    .line 614
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/w;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/al;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 615
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/w;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/al;->notifyDataSetChanged()V

    .line 622
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/w;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I

    goto :goto_0

    .line 619
    :cond_2
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/w;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;J)J

    goto :goto_1
.end method
