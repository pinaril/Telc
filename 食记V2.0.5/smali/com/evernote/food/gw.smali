.class final enum Lcom/evernote/food/gw;
.super Ljava/lang/Enum;
.source "PlacesActivity.java"


# static fields
.field public static final enum a:Lcom/evernote/food/gw;

.field public static final enum b:Lcom/evernote/food/gw;

.field public static final enum c:Lcom/evernote/food/gw;

.field private static final synthetic d:[Lcom/evernote/food/gw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/evernote/food/gw;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/gw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/gw;->a:Lcom/evernote/food/gw;

    new-instance v0, Lcom/evernote/food/gw;

    const-string v1, "CurrentLocation"

    invoke-direct {v0, v1, v3}, Lcom/evernote/food/gw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/gw;->b:Lcom/evernote/food/gw;

    new-instance v0, Lcom/evernote/food/gw;

    const-string v1, "ImageLocation"

    invoke-direct {v0, v1, v4}, Lcom/evernote/food/gw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/gw;->c:Lcom/evernote/food/gw;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/food/gw;

    sget-object v1, Lcom/evernote/food/gw;->a:Lcom/evernote/food/gw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/food/gw;->b:Lcom/evernote/food/gw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/food/gw;->c:Lcom/evernote/food/gw;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evernote/food/gw;->d:[Lcom/evernote/food/gw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/food/gw;
    .locals 1
    .parameter

    .prologue
    .line 54
    const-class v0, Lcom/evernote/food/gw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/gw;

    return-object v0
.end method

.method public static values()[Lcom/evernote/food/gw;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/evernote/food/gw;->d:[Lcom/evernote/food/gw;

    invoke-virtual {v0}, [Lcom/evernote/food/gw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/food/gw;

    return-object v0
.end method
