.class final Lcom/evernote/android/multishotcamera/l;
.super Ljava/lang/Object;
.source "ImageUtil.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;
    .locals 1
    .parameter

    .prologue
    .line 905
    new-instance v0, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;
    .locals 1
    .parameter

    .prologue
    .line 909
    new-array v0, p0, [Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 903
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/l;->a(Landroid/os/Parcel;)Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 903
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/l;->a(I)[Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;

    move-result-object v0

    return-object v0
.end method
