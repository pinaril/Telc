.class final Lcom/evernote/food/photo/p;
.super Ljava/lang/Object;
.source "PhotoSizes.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/evernote/food/photo/PhotoSizes;
    .locals 1
    .parameter

    .prologue
    .line 20
    new-instance v0, Lcom/evernote/food/photo/PhotoSizes;

    invoke-direct {v0, p0}, Lcom/evernote/food/photo/PhotoSizes;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/evernote/food/photo/PhotoSizes;
    .locals 1
    .parameter

    .prologue
    .line 23
    new-array v0, p0, [Lcom/evernote/food/photo/PhotoSizes;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-static {p1}, Lcom/evernote/food/photo/p;->a(Landroid/os/Parcel;)Lcom/evernote/food/photo/PhotoSizes;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-static {p1}, Lcom/evernote/food/photo/p;->a(I)[Lcom/evernote/food/photo/PhotoSizes;

    move-result-object v0

    return-object v0
.end method
