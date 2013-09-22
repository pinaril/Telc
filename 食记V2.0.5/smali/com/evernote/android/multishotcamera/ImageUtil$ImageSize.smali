.class public Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;
.super Ljava/lang/Object;
.source "ImageUtil.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 942
    new-instance v0, Lcom/evernote/android/multishotcamera/k;

    invoke-direct {v0}, Lcom/evernote/android/multishotcamera/k;-><init>()V

    sput-object v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 956
    iput p1, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->a:I

    .line 957
    iput p2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->b:I

    .line 958
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->a:I

    .line 962
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->b:I

    .line 963
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 991
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 967
    if-ne p0, p1, :cond_1

    .line 979
    :cond_0
    :goto_0
    return v0

    .line 969
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 970
    goto :goto_0

    .line 972
    :cond_3
    check-cast p1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 974
    iget v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->b:I

    iget v3, p1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 975
    goto :goto_0

    .line 976
    :cond_4
    iget v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->a:I

    iget v3, p1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 977
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 984
    iget v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->a:I

    .line 985
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->b:I

    add-int/2addr v0, v1

    .line 986
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageSize {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 997
    iget v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 998
    iget v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 999
    return-void
.end method
