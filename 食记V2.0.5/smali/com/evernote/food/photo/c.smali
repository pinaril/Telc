.class final Lcom/evernote/food/photo/c;
.super Ljava/lang/Object;
.source "IPhotoService.java"

# interfaces
.implements Lcom/evernote/food/photo/a;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/evernote/food/photo/c;->a:Landroid/os/IBinder;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/evernote/food/photo/ParcelablePoint;Lcom/evernote/food/photo/PhotoSizes;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 94
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 97
    :try_start_0
    const-string v0, "com.evernote.food.photo.IPhotoService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    if-eqz p3, :cond_0

    .line 101
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Lcom/evernote/food/photo/ParcelablePoint;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    :goto_0
    if-eqz p4, :cond_1

    .line 108
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Lcom/evernote/food/photo/PhotoSizes;->writeToParcel(Landroid/os/Parcel;I)V

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/photo/c;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 115
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 116
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 119
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 122
    return-object v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 119
    throw v0

    .line 112
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/evernote/food/photo/c;->a:Landroid/os/IBinder;

    return-object v0
.end method
