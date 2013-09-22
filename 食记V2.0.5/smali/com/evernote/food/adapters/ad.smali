.class final Lcom/evernote/food/adapters/ad;
.super Ljava/lang/Object;
.source "PlaceSuggestion.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/evernote/food/adapters/PlaceSuggestion;
    .locals 1
    .parameter

    .prologue
    .line 477
    new-instance v0, Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-direct {v0, p0}, Lcom/evernote/food/adapters/PlaceSuggestion;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/evernote/food/adapters/PlaceSuggestion;
    .locals 1
    .parameter

    .prologue
    .line 482
    new-array v0, p0, [Lcom/evernote/food/adapters/PlaceSuggestion;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 474
    invoke-static {p1}, Lcom/evernote/food/adapters/ad;->a(Landroid/os/Parcel;)Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 474
    invoke-static {p1}, Lcom/evernote/food/adapters/ad;->a(I)[Lcom/evernote/food/adapters/PlaceSuggestion;

    move-result-object v0

    return-object v0
.end method
