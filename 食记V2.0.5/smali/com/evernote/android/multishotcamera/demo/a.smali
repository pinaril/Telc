.class final Lcom/evernote/android/multishotcamera/demo/a;
.super Ljava/lang/Object;
.source "MultiShotDemo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/demo/a;->a:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/demo/a;->a:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    const-class v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 70
    const-string v1, "rotate"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/demo/a;->a:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    invoke-static {v2}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->a(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    const-string v1, "is_square"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/demo/a;->a:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    invoke-static {v2}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->b(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    const-string v1, "show_dock"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/demo/a;->a:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    invoke-static {v2}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->c(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/demo/a;->a:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->d(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const-string v1, "transparency"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/demo/a;->a:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    invoke-static {v2}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->e(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    :cond_0
    const-string v1, "photo_directory"

    const-string v2, "/sdcard/AMSC/testPhotoDir"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v1, "raw_photo_directory"

    const-string v2, "/sdcard/DCIM/Camera/test"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "add_to_gallery"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    const-string v1, "generate_extra_images"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    const-string v1, "returned_resolution"

    new-instance v2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    const/16 v3, 0x800

    const/16 v4, 0x600

    invoke-direct {v2, v3, v4}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    const-string v1, "initial_ui_orientation"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/demo/a;->a:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->a()I

    move-result v2

    rsub-int v2, v2, 0x168

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/demo/a;->a:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    return-void
.end method
