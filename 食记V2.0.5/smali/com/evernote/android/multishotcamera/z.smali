.class final Lcom/evernote/android/multishotcamera/z;
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
    .line 650
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/z;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 653
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/z;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->h(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 655
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/z;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->h(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/GridView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 657
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/z;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->i(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->b()V

    move v1, v0

    .line 663
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/z;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->j(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/z;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->j(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 666
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 667
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/z;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->j(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    :cond_0
    return-void

    .line 659
    :cond_1
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/z;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->h(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/z;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->h(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    .line 661
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/z;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->i(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->a()V

    move v1, v0

    goto :goto_0
.end method
