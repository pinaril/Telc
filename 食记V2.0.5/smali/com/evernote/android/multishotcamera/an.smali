.class final Lcom/evernote/android/multishotcamera/an;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;
    .locals 4
    .parameter

    .prologue
    .line 2359
    const-class v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    .line 2361
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2362
    sget-object v1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 2364
    new-instance v3, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    invoke-direct {v3, v0, v1, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;-><init>(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;Landroid/graphics/Bitmap;Ljava/lang/Long;)V

    .line 2365
    return-object v3
.end method

.method private static a(I)[Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;
    .locals 1
    .parameter

    .prologue
    .line 2354
    new-array v0, p0, [Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2351
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/an;->a(Landroid/os/Parcel;)Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2351
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/an;->a(I)[Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    move-result-object v0

    return-object v0
.end method
