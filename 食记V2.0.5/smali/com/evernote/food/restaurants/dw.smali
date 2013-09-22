.class final Lcom/evernote/food/restaurants/dw;
.super Ljava/lang/Object;
.source "SectionPlaceInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/evernote/food/restaurants/SectionPlaceInfo;
    .locals 1
    .parameter

    .prologue
    .line 94
    new-instance v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/SectionPlaceInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/evernote/food/restaurants/SectionPlaceInfo;
    .locals 1
    .parameter

    .prologue
    .line 99
    new-array v0, p0, [Lcom/evernote/food/restaurants/SectionPlaceInfo;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 91
    invoke-static {p1}, Lcom/evernote/food/restaurants/dw;->a(Landroid/os/Parcel;)Lcom/evernote/food/restaurants/SectionPlaceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 91
    invoke-static {p1}, Lcom/evernote/food/restaurants/dw;->a(I)[Lcom/evernote/food/restaurants/SectionPlaceInfo;

    move-result-object v0

    return-object v0
.end method
