.class public final enum Lcom/slidingmenu/lib/r;
.super Ljava/lang/Enum;
.source "SlidingMenu.java"


# static fields
.field public static final enum a:Lcom/slidingmenu/lib/r;

.field public static final enum b:Lcom/slidingmenu/lib/r;

.field public static final enum c:Lcom/slidingmenu/lib/r;

.field private static final synthetic d:[Lcom/slidingmenu/lib/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 158
    new-instance v0, Lcom/slidingmenu/lib/r;

    const-string v1, "DRAWER_FULLY_OPEN"

    invoke-direct {v0, v1, v2}, Lcom/slidingmenu/lib/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slidingmenu/lib/r;->a:Lcom/slidingmenu/lib/r;

    .line 159
    new-instance v0, Lcom/slidingmenu/lib/r;

    const-string v1, "DRAWER_PARTIALLY_OPEN"

    invoke-direct {v0, v1, v3}, Lcom/slidingmenu/lib/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slidingmenu/lib/r;->b:Lcom/slidingmenu/lib/r;

    .line 160
    new-instance v0, Lcom/slidingmenu/lib/r;

    const-string v1, "DRAWER_CLOSED"

    invoke-direct {v0, v1, v4}, Lcom/slidingmenu/lib/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slidingmenu/lib/r;->c:Lcom/slidingmenu/lib/r;

    .line 157
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/slidingmenu/lib/r;

    sget-object v1, Lcom/slidingmenu/lib/r;->a:Lcom/slidingmenu/lib/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/slidingmenu/lib/r;->b:Lcom/slidingmenu/lib/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/slidingmenu/lib/r;->c:Lcom/slidingmenu/lib/r;

    aput-object v1, v0, v4

    sput-object v0, Lcom/slidingmenu/lib/r;->d:[Lcom/slidingmenu/lib/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slidingmenu/lib/r;
    .locals 1
    .parameter

    .prologue
    .line 157
    const-class v0, Lcom/slidingmenu/lib/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slidingmenu/lib/r;

    return-object v0
.end method

.method public static values()[Lcom/slidingmenu/lib/r;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/slidingmenu/lib/r;->d:[Lcom/slidingmenu/lib/r;

    invoke-virtual {v0}, [Lcom/slidingmenu/lib/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/slidingmenu/lib/r;

    return-object v0
.end method
