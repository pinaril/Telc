.class public Lcom/slidingmenu/lib/SlidingMenu$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SlidingMenu.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 985
    new-instance v0, Lcom/slidingmenu/lib/q;

    invoke-direct {v0}, Lcom/slidingmenu/lib/q;-><init>()V

    sput-object v0, Lcom/slidingmenu/lib/SlidingMenu$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 969
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 970
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/SlidingMenu$SavedState;->a:I

    .line 971
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 959
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/SlidingMenu$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 964
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 965
    iput p2, p0, Lcom/slidingmenu/lib/SlidingMenu$SavedState;->a:I

    .line 966
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 974
    iget v0, p0, Lcom/slidingmenu/lib/SlidingMenu$SavedState;->a:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 981
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 982
    iget v0, p0, Lcom/slidingmenu/lib/SlidingMenu$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 983
    return-void
.end method
