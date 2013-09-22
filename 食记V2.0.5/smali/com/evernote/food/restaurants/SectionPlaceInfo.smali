.class public Lcom/evernote/food/restaurants/SectionPlaceInfo;
.super Ljava/lang/Object;
.source "SectionPlaceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/List;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/evernote/food/restaurants/dw;

    invoke-direct {v0}, Lcom/evernote/food/restaurants/dw;-><init>()V

    sput-object v0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->b:Ljava/util/List;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->b:Ljava/util/List;

    .line 67
    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 68
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 69
    aget-boolean v2, v3, v1

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v4, v2, [Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 71
    sget-object v2, Lcom/evernote/food/adapters/PlaceSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4, v2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    array-length v5, v4

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a:Ljava/util/List;

    .line 73
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 74
    iget-object v7, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_0
    aget-boolean v2, v3, v0

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v3, v2, [Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 80
    sget-object v2, Lcom/evernote/food/adapters/PlaceSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3, v2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->b:Ljava/util/List;

    .line 82
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 83
    iget-object v6, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_2
    iput-boolean v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->c:Z

    .line 88
    return-void

    :cond_2
    move v0, v1

    .line 87
    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->c:Z

    .line 28
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    iget-object v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->c:Z

    .line 42
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    const/4 v0, 0x2

    new-array v3, v0, [Z

    iget-object v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    aput-boolean v0, v3, v2

    iget-object v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    aput-boolean v0, v3, v1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 54
    iget-object v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/SectionPlaceInfo;->c:Z

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    return-void

    :cond_2
    move v0, v2

    .line 51
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    .line 63
    goto :goto_2
.end method
