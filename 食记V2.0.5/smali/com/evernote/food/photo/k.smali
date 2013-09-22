.class final Lcom/evernote/food/photo/k;
.super Ljava/lang/Object;
.source "ParcelablePoint.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/evernote/food/photo/ParcelablePoint;
    .locals 1
    .parameter

    .prologue
    .line 15
    new-instance v0, Lcom/evernote/food/photo/ParcelablePoint;

    invoke-direct {v0, p0}, Lcom/evernote/food/photo/ParcelablePoint;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/evernote/food/photo/ParcelablePoint;
    .locals 1
    .parameter

    .prologue
    .line 18
    new-array v0, p0, [Lcom/evernote/food/photo/ParcelablePoint;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 13
    invoke-static {p1}, Lcom/evernote/food/photo/k;->a(Landroid/os/Parcel;)Lcom/evernote/food/photo/ParcelablePoint;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 13
    invoke-static {p1}, Lcom/evernote/food/photo/k;->a(I)[Lcom/evernote/food/photo/ParcelablePoint;

    move-result-object v0

    return-object v0
.end method
