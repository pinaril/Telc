.class final Landroid/support/v4/b/b;
.super Ljava/lang/Object;
.source "ParcelableCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Landroid/support/v4/b/c;


# direct methods
.method public constructor <init>(Landroid/support/v4/b/c;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/support/v4/b/b;->a:Landroid/support/v4/b/c;

    .line 47
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/b/b;->a:Landroid/support/v4/b/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/b/c;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/b/b;->a:Landroid/support/v4/b/c;

    invoke-interface {v0, p1}, Landroid/support/v4/b/c;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
