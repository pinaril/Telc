.class final Lcom/evernote/android/multishotcamera/j;
.super Ljava/lang/Object;
.source "ImageUtil.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;
    .locals 3
    .parameter

    .prologue
    .line 788
    new-instance v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    invoke-direct {v1}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;-><init>()V

    .line 789
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a:Ljava/lang/String;

    .line 790
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->b:Ljava/lang/String;

    .line 791
    iget-object v0, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->c:Ljava/util/List;

    sget-object v2, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 792
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 793
    const/4 v0, 0x1

    iput v0, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->e:I

    .line 794
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->d:Landroid/net/Uri;

    .line 796
    :cond_0
    return-object v1
.end method

.method private static a(I)[Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;
    .locals 1
    .parameter

    .prologue
    .line 800
    new-array v0, p0, [Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 781
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/j;->a(Landroid/os/Parcel;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 781
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/j;->a(I)[Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v0

    return-object v0
.end method
