.class public final enum Lcom/evernote/common/util/o;
.super Ljava/lang/Enum;
.source "NotificationUtils.java"


# static fields
.field public static final enum a:Lcom/evernote/common/util/o;

.field public static final enum b:Lcom/evernote/common/util/o;

.field public static final enum c:Lcom/evernote/common/util/o;

.field private static final synthetic d:[Lcom/evernote/common/util/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/evernote/common/util/o;

    const-string v1, "ACTIVITY"

    invoke-direct {v0, v1, v2}, Lcom/evernote/common/util/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/common/util/o;->a:Lcom/evernote/common/util/o;

    .line 23
    new-instance v0, Lcom/evernote/common/util/o;

    const-string v1, "BROADCAST"

    invoke-direct {v0, v1, v3}, Lcom/evernote/common/util/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/common/util/o;->b:Lcom/evernote/common/util/o;

    .line 24
    new-instance v0, Lcom/evernote/common/util/o;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/evernote/common/util/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/common/util/o;->c:Lcom/evernote/common/util/o;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/common/util/o;

    sget-object v1, Lcom/evernote/common/util/o;->a:Lcom/evernote/common/util/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/common/util/o;->b:Lcom/evernote/common/util/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/common/util/o;->c:Lcom/evernote/common/util/o;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evernote/common/util/o;->d:[Lcom/evernote/common/util/o;

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

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/common/util/o;
    .locals 1
    .parameter

    .prologue
    .line 21
    const-class v0, Lcom/evernote/common/util/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/common/util/o;

    return-object v0
.end method

.method public static values()[Lcom/evernote/common/util/o;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/evernote/common/util/o;->d:[Lcom/evernote/common/util/o;

    invoke-virtual {v0}, [Lcom/evernote/common/util/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/common/util/o;

    return-object v0
.end method
