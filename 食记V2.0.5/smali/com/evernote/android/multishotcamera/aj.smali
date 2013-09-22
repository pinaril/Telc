.class final Lcom/evernote/android/multishotcamera/aj;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method public constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2062
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/aj;->b:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    .line 2063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2064
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/aj;->a:Landroid/widget/ImageView;

    .line 2065
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 2079
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/aj;->b:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/al;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/al;->a(Z)V

    .line 2080
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/aj;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2081
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/aj;->b:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->i(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/aj;->b:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/al;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->a(I)V

    .line 2082
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 2073
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 2069
    return-void
.end method
