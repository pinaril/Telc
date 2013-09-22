.class public final enum Lcom/evernote/client/b/a/k;
.super Ljava/lang/Enum;
.source "AndroidDaoConfig.java"


# static fields
.field public static final enum a:Lcom/evernote/client/b/a/k;

.field public static final enum b:Lcom/evernote/client/b/a/k;

.field public static final enum c:Lcom/evernote/client/b/a/k;

.field private static final synthetic d:[Lcom/evernote/client/b/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v0, Lcom/evernote/client/b/a/k;

    const-string v1, "NO_ACCESS"

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/b/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/client/b/a/k;->a:Lcom/evernote/client/b/a/k;

    .line 97
    new-instance v0, Lcom/evernote/client/b/a/k;

    const-string v1, "READ_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/evernote/client/b/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/client/b/a/k;->b:Lcom/evernote/client/b/a/k;

    .line 98
    new-instance v0, Lcom/evernote/client/b/a/k;

    const-string v1, "READ_WRITE"

    invoke-direct {v0, v1, v4}, Lcom/evernote/client/b/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/client/b/a/k;->c:Lcom/evernote/client/b/a/k;

    .line 95
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/client/b/a/k;

    sget-object v1, Lcom/evernote/client/b/a/k;->a:Lcom/evernote/client/b/a/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/client/b/a/k;->b:Lcom/evernote/client/b/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/client/b/a/k;->c:Lcom/evernote/client/b/a/k;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evernote/client/b/a/k;->d:[Lcom/evernote/client/b/a/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/client/b/a/k;
    .locals 1
    .parameter

    .prologue
    .line 95
    const-class v0, Lcom/evernote/client/b/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/k;

    return-object v0
.end method

.method public static values()[Lcom/evernote/client/b/a/k;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/evernote/client/b/a/k;->d:[Lcom/evernote/client/b/a/k;

    invoke-virtual {v0}, [Lcom/evernote/client/b/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/client/b/a/k;

    return-object v0
.end method
