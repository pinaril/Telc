.class final Lcom/evernote/android/multishotcamera/ac;
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
    .line 686
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ac;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 689
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ac;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->m(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ac;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->l(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 690
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ac;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->o(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ac;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->n(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 691
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ac;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->o(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 692
    return-void
.end method
