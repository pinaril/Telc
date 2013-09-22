.class final Lcom/evernote/android/multishotcamera/r;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 705
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/r;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 707
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/r;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->q(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/r;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->o(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/r;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->l(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/r;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->m(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 715
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 718
    return-void
.end method
