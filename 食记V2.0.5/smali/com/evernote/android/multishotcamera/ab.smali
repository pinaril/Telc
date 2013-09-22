.class final Lcom/evernote/android/multishotcamera/ab;
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
    .line 679
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ab;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 682
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ab;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->onSnapClick(Landroid/view/View;)V

    .line 683
    return-void
.end method
