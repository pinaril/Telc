.class public final enum Lcom/evernote/food/restaurants/du;
.super Ljava/lang/Enum;
.source "RestaurantsFragment.java"


# static fields
.field public static final enum a:Lcom/evernote/food/restaurants/du;

.field public static final enum b:Lcom/evernote/food/restaurants/du;

.field public static final enum c:Lcom/evernote/food/restaurants/du;

.field private static final synthetic e:[Lcom/evernote/food/restaurants/du;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 222
    new-instance v0, Lcom/evernote/food/restaurants/du;

    const-string v1, "EXPLORE"

    const-string v2, "Explore"

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/food/restaurants/du;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evernote/food/restaurants/du;->a:Lcom/evernote/food/restaurants/du;

    .line 223
    new-instance v0, Lcom/evernote/food/restaurants/du;

    const-string v1, "SAVED"

    const-string v2, "Saved"

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/food/restaurants/du;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evernote/food/restaurants/du;->b:Lcom/evernote/food/restaurants/du;

    .line 224
    new-instance v0, Lcom/evernote/food/restaurants/du;

    const-string v1, "MY_MEALS"

    const-string v2, "MyMeals"

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/food/restaurants/du;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evernote/food/restaurants/du;->c:Lcom/evernote/food/restaurants/du;

    .line 221
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/food/restaurants/du;

    sget-object v1, Lcom/evernote/food/restaurants/du;->a:Lcom/evernote/food/restaurants/du;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/food/restaurants/du;->b:Lcom/evernote/food/restaurants/du;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/food/restaurants/du;->c:Lcom/evernote/food/restaurants/du;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/food/restaurants/du;->e:[Lcom/evernote/food/restaurants/du;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 229
    iput-object p3, p0, Lcom/evernote/food/restaurants/du;->d:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/food/restaurants/du;
    .locals 1
    .parameter

    .prologue
    .line 221
    const-class v0, Lcom/evernote/food/restaurants/du;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/du;

    return-object v0
.end method

.method public static values()[Lcom/evernote/food/restaurants/du;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lcom/evernote/food/restaurants/du;->e:[Lcom/evernote/food/restaurants/du;

    invoke-virtual {v0}, [Lcom/evernote/food/restaurants/du;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/food/restaurants/du;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/evernote/food/restaurants/du;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
