.class final Lcom/evernote/android/multishotcamera/ak;
.super Landroid/os/AsyncTask;
.source "MultiShotCameraActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2383
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ak;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)Ljava/lang/Void;
    .locals 2
    .parameter

    .prologue
    .line 2396
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ak;->a:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->E(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a(Landroid/content/ContentResolver;)V

    .line 2397
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2383
    check-cast p1, [Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/ak;->a([Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
