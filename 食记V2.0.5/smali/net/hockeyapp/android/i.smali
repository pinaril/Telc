.class public final Lnet/hockeyapp/android/i;
.super Ljava/lang/Object;
.source "Strings.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 112
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Crash Data"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "The app found information about previous crashes. Would you like to send this data to the developer?"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Dismiss"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Send"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Download Failed"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "The update could not be downloaded. Would you like to try again?"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Cancel"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Retry"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Please install the latest version to continue to use this app."

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Update Available"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Show information about the new update?"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Dismiss"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Show"

    aput-object v2, v0, v1

    sput-object v0, Lnet/hockeyapp/android/i;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lnet/hockeyapp/android/h;I)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 151
    const/4 v0, 0x0

    .line 153
    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/h;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_0
    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    sget-object v1, Lnet/hockeyapp/android/i;->a:[Ljava/lang/String;

    array-length v1, v1

    if-gt p1, v1, :cond_1

    .line 158
    sget-object v0, Lnet/hockeyapp/android/i;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 161
    :cond_1
    return-object v0
.end method
