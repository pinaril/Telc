.class public Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;
.super Ljava/lang/Object;
.source "ImageUtil.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 903
    new-instance v0, Lcom/evernote/android/multishotcamera/l;

    invoke-direct {v0}, Lcom/evernote/android/multishotcamera/l;-><init>()V

    sput-object v0, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 919
    const-class v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->a:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 920
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->b:Ljava/lang/String;

    .line 921
    return-void
.end method

.method public constructor <init>(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->a:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 915
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->b:Ljava/lang/String;

    .line 916
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 925
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thumbnail {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->a:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 931
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->a:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 932
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 933
    return-void
.end method
