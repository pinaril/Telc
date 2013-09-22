.class final enum Lcom/evernote/food/restaurants/dr;
.super Ljava/lang/Enum;
.source "RestaurantsFragment.java"


# static fields
.field public static final enum a:Lcom/evernote/food/restaurants/dr;

.field public static final enum b:Lcom/evernote/food/restaurants/dr;

.field public static final enum c:Lcom/evernote/food/restaurants/dr;

.field public static final enum d:Lcom/evernote/food/restaurants/dr;

.field private static final synthetic e:[Lcom/evernote/food/restaurants/dr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218
    new-instance v0, Lcom/evernote/food/restaurants/dr;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/restaurants/dr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/restaurants/dr;->a:Lcom/evernote/food/restaurants/dr;

    new-instance v0, Lcom/evernote/food/restaurants/dr;

    const-string v1, "CurrentLocation"

    invoke-direct {v0, v1, v3}, Lcom/evernote/food/restaurants/dr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/restaurants/dr;->b:Lcom/evernote/food/restaurants/dr;

    new-instance v0, Lcom/evernote/food/restaurants/dr;

    const-string v1, "MapArea"

    invoke-direct {v0, v1, v4}, Lcom/evernote/food/restaurants/dr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/restaurants/dr;->c:Lcom/evernote/food/restaurants/dr;

    new-instance v0, Lcom/evernote/food/restaurants/dr;

    const-string v1, "InputLocation"

    invoke-direct {v0, v1, v5}, Lcom/evernote/food/restaurants/dr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/restaurants/dr;->d:Lcom/evernote/food/restaurants/dr;

    .line 217
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/evernote/food/restaurants/dr;

    sget-object v1, Lcom/evernote/food/restaurants/dr;->a:Lcom/evernote/food/restaurants/dr;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/food/restaurants/dr;->b:Lcom/evernote/food/restaurants/dr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/food/restaurants/dr;->c:Lcom/evernote/food/restaurants/dr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/food/restaurants/dr;->d:Lcom/evernote/food/restaurants/dr;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/food/restaurants/dr;->e:[Lcom/evernote/food/restaurants/dr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/food/restaurants/dr;
    .locals 1
    .parameter

    .prologue
    .line 217
    const-class v0, Lcom/evernote/food/restaurants/dr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/dr;

    return-object v0
.end method

.method public static values()[Lcom/evernote/food/restaurants/dr;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/evernote/food/restaurants/dr;->e:[Lcom/evernote/food/restaurants/dr;

    invoke-virtual {v0}, [Lcom/evernote/food/restaurants/dr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/food/restaurants/dr;

    return-object v0
.end method
