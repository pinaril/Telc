.class final Lcom/evernote/android/multishotcamera/ao;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Lcom/evernote/android/multishotcamera/ui/g;


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method public constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 733
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ao;->b:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/ao;->a:Landroid/content/Context;

    .line 736
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ao;->b:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ao;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->a(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/content/Context;)V

    .line 741
    return-void
.end method
