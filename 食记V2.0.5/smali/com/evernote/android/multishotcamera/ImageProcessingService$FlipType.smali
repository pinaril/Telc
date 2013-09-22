.class public final enum Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;
.super Ljava/lang/Enum;
.source "ImageProcessingService.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final enum a:Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

.field public static final enum b:Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

.field private static final synthetic d:[Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->a:Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    new-instance v0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->b:Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    sget-object v1, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->a:Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->b:Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->d:[Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->c:I

    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;
    .locals 1
    .parameter

    .prologue
    .line 58
    const-class v0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    return-object v0
.end method

.method public static values()[Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->d:[Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    invoke-virtual {v0}, [Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 88
    return-void
.end method
