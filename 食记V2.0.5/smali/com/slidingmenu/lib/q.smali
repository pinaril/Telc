.class final Lcom/slidingmenu/lib/q;
.super Ljava/lang/Object;
.source "SlidingMenu.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/slidingmenu/lib/SlidingMenu$SavedState;
    .locals 2
    .parameter

    .prologue
    .line 988
    new-instance v0, Lcom/slidingmenu/lib/SlidingMenu$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/slidingmenu/lib/SlidingMenu$SavedState;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method private static a(I)[Lcom/slidingmenu/lib/SlidingMenu$SavedState;
    .locals 1
    .parameter

    .prologue
    .line 992
    new-array v0, p0, [Lcom/slidingmenu/lib/SlidingMenu$SavedState;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 986
    invoke-static {p1}, Lcom/slidingmenu/lib/q;->a(Landroid/os/Parcel;)Lcom/slidingmenu/lib/SlidingMenu$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 986
    invoke-static {p1}, Lcom/slidingmenu/lib/q;->a(I)[Lcom/slidingmenu/lib/SlidingMenu$SavedState;

    move-result-object v0

    return-object v0
.end method
