.class public final enum Lcom/evernote/client/sync/a/m;
.super Ljava/lang/Enum;
.source "SyncProgress.java"


# static fields
.field public static final enum a:Lcom/evernote/client/sync/a/m;

.field public static final enum b:Lcom/evernote/client/sync/a/m;

.field public static final enum c:Lcom/evernote/client/sync/a/m;

.field public static final enum d:Lcom/evernote/client/sync/a/m;

.field private static final synthetic e:[Lcom/evernote/client/sync/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/evernote/client/sync/a/m;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/sync/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/client/sync/a/m;->a:Lcom/evernote/client/sync/a/m;

    .line 23
    new-instance v0, Lcom/evernote/client/sync/a/m;

    const-string v1, "STARTUP"

    invoke-direct {v0, v1, v3}, Lcom/evernote/client/sync/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/client/sync/a/m;->b:Lcom/evernote/client/sync/a/m;

    .line 24
    new-instance v0, Lcom/evernote/client/sync/a/m;

    const-string v1, "DOWNLOAD_METADATA"

    invoke-direct {v0, v1, v4}, Lcom/evernote/client/sync/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/client/sync/a/m;->c:Lcom/evernote/client/sync/a/m;

    .line 25
    new-instance v0, Lcom/evernote/client/sync/a/m;

    const-string v1, "UPLOAD_CHANGES"

    invoke-direct {v0, v1, v5}, Lcom/evernote/client/sync/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/client/sync/a/m;->d:Lcom/evernote/client/sync/a/m;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/evernote/client/sync/a/m;

    sget-object v1, Lcom/evernote/client/sync/a/m;->a:Lcom/evernote/client/sync/a/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/client/sync/a/m;->b:Lcom/evernote/client/sync/a/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/client/sync/a/m;->c:Lcom/evernote/client/sync/a/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/client/sync/a/m;->d:Lcom/evernote/client/sync/a/m;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/client/sync/a/m;->e:[Lcom/evernote/client/sync/a/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/client/sync/a/m;
    .locals 1
    .parameter

    .prologue
    .line 21
    const-class v0, Lcom/evernote/client/sync/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/sync/a/m;

    return-object v0
.end method

.method public static values()[Lcom/evernote/client/sync/a/m;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/evernote/client/sync/a/m;->e:[Lcom/evernote/client/sync/a/m;

    invoke-virtual {v0}, [Lcom/evernote/client/sync/a/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/client/sync/a/m;

    return-object v0
.end method
