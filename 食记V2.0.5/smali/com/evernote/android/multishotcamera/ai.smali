.class final Lcom/evernote/android/multishotcamera/ai;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/evernote/android/multishotcamera/ag;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/ag;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2836
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ai;->b:Lcom/evernote/android/multishotcamera/ag;

    iput p2, p0, Lcom/evernote/android/multishotcamera/ai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2839
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ai;->b:Lcom/evernote/android/multishotcamera/ag;

    iget v1, p0, Lcom/evernote/android/multishotcamera/ai;->a:I

    iput v1, v0, Lcom/evernote/android/multishotcamera/ag;->i:I

    .line 2840
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ai;->b:Lcom/evernote/android/multishotcamera/ag;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ai;->b:Lcom/evernote/android/multishotcamera/ag;

    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/ap;)Lcom/evernote/android/multishotcamera/ap;

    .line 2841
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ai;->b:Lcom/evernote/android/multishotcamera/ag;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->e(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I

    .line 2842
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ai;->b:Lcom/evernote/android/multishotcamera/ag;

    iget v0, v0, Lcom/evernote/android/multishotcamera/ag;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2843
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ai;->b:Lcom/evernote/android/multishotcamera/ag;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ag;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2844
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ai;->b:Lcom/evernote/android/multishotcamera/ag;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ag;->a:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v3}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2845
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ai;->b:Lcom/evernote/android/multishotcamera/ag;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ag;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2846
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ai;->b:Lcom/evernote/android/multishotcamera/ag;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ag;->c:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v3}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2847
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ai;->b:Lcom/evernote/android/multishotcamera/ag;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v0, v2, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(ZI)V

    .line 2854
    :goto_0
    return-void

    .line 2849
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ai;->b:Lcom/evernote/android/multishotcamera/ag;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ag;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2850
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ai;->b:Lcom/evernote/android/multishotcamera/ag;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ag;->c:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v3}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2851
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ai;->b:Lcom/evernote/android/multishotcamera/ag;

    iget-object v1, v0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ai;->b:Lcom/evernote/android/multishotcamera/ag;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->M(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5a

    :goto_1
    invoke-static {v1, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->e(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I

    .line 2852
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ai;->b:Lcom/evernote/android/multishotcamera/ag;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ai;->b:Lcom/evernote/android/multishotcamera/ag;

    iget-object v1, v1, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->aa(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(ZI)V

    goto :goto_0

    .line 2851
    :cond_1
    const/16 v0, -0x5a

    goto :goto_1
.end method
