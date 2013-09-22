.class public Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;
.super Ljava/lang/Object;
.source "ImageUtil.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Landroid/net/Uri;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 781
    new-instance v0, Lcom/evernote/android/multishotcamera/j;

    invoke-direct {v0}, Lcom/evernote/android/multishotcamera/j;-><init>()V

    sput-object v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a:Ljava/lang/String;

    .line 825
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->b:Ljava/lang/String;

    .line 826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->c:Ljava/util/List;

    .line 827
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->d:Landroid/net/Uri;

    .line 828
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->e:I

    .line 805
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a:Ljava/lang/String;

    .line 825
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->b:Ljava/lang/String;

    .line 826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->c:Ljava/util/List;

    .line 827
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->d:Landroid/net/Uri;

    .line 828
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->e:I

    .line 808
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a:Ljava/lang/String;

    .line 809
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 855
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 864
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 860
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 861
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a(Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;

    .line 835
    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 839
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a:Ljava/lang/String;

    .line 840
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 841
    return-void
.end method

.method public final a(Landroid/content/ContentResolver;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 844
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a()V

    .line 845
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a(Ljava/lang/String;)V

    .line 846
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->b:Ljava/lang/String;

    .line 848
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 850
    const-string v0, "ImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete content provider uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 868
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 886
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    const-string v0, "ImageSet {fullSizedPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    const-string v0, " fullSizeRawPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    const-string v0, " thumbnails{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;

    .line 893
    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 895
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 874
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 877
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->d:Landroid/net/Uri;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->e:I

    .line 878
    iget v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 879
    iget v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->e:I

    if-lez v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 882
    :cond_0
    return-void

    .line 877
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
