.class final Lcom/evernote/android/multishotcamera/ah;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/android/multishotcamera/ag;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 2762
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 2765
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/evernote/android/multishotcamera/ay;->o:I

    if-ne v0, v1, :cond_3

    .line 2766
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget v0, v0, Lcom/evernote/android/multishotcamera/ag;->k:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ag;->c(Lcom/evernote/android/multishotcamera/ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, v1, Lcom/evernote/android/multishotcamera/ag;->k:I

    .line 2768
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget v0, v0, Lcom/evernote/android/multishotcamera/ag;->k:I

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget v1, v1, Lcom/evernote/android/multishotcamera/ag;->j:I

    if-ne v0, v1, :cond_0

    .line 2769
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "went through all steps!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2771
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ag;->c(Lcom/evernote/android/multishotcamera/ag;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget v1, v1, Lcom/evernote/android/multishotcamera/ag;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2772
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget-object v2, v1, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->d(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I

    .line 2773
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget-object v1, v1, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z

    .line 2774
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apply rotation fix="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->X(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reverse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->Y(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2776
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ag;->d(Lcom/evernote/android/multishotcamera/ag;)V

    .line 2803
    :cond_1
    :goto_1
    return-void

    .line 2766
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget v0, v0, Lcom/evernote/android/multishotcamera/ag;->k:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2777
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/evernote/android/multishotcamera/ay;->k:I

    if-ne v0, v1, :cond_5

    .line 2778
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget v1, v1, Lcom/evernote/android/multishotcamera/ag;->k:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    invoke-static {v2}, Lcom/evernote/android/multishotcamera/ag;->c(Lcom/evernote/android/multishotcamera/ag;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/evernote/android/multishotcamera/ag;->k:I

    .line 2779
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget v0, v0, Lcom/evernote/android/multishotcamera/ag;->k:I

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget v1, v1, Lcom/evernote/android/multishotcamera/ag;->j:I

    if-ne v0, v1, :cond_4

    .line 2780
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "went through all steps!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2782
    :cond_4
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ag;->c(Lcom/evernote/android/multishotcamera/ag;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget v1, v1, Lcom/evernote/android/multishotcamera/ag;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2783
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget-object v2, v1, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->d(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I

    .line 2784
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget-object v1, v1, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z

    .line 2785
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apply rotation fix="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->X(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reverse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->Y(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2788
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ag;->d(Lcom/evernote/android/multishotcamera/ag;)V

    goto/16 :goto_1

    .line 2789
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/evernote/android/multishotcamera/ay;->I:I

    if-ne v0, v1, :cond_6

    .line 2790
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ag;->e(Lcom/evernote/android/multishotcamera/ag;)V

    .line 2791
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saving rotation of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->X(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reverseRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->Y(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2793
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->Z(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_rotation_fix_key"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->X(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2795
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->Z(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_reverse_rotation_key"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget-object v2, v2, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->Y(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2799
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z

    goto/16 :goto_1

    .line 2800
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/evernote/android/multishotcamera/ay;->H:I

    if-ne v0, v1, :cond_1

    .line 2801
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ah;->a:Lcom/evernote/android/multishotcamera/ag;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ag;->l:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->b(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z

    goto/16 :goto_1
.end method
