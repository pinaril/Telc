.class final Lcom/evernote/android/multishotcamera/k;
.super Ljava/lang/Object;
.source "ImageUtil.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;
    .locals 1
    .parameter

    .prologue
    .line 944
    new-instance v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;
    .locals 1
    .parameter

    .prologue
    .line 948
    new-array v0, p0, [Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 942
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/k;->a(Landroid/os/Parcel;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 942
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/k;->a(I)[Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    move-result-object v0

    return-object v0
.end method
