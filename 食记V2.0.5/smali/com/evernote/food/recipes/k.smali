.class public final enum Lcom/evernote/food/recipes/k;
.super Ljava/lang/Enum;
.source "BackgroundRecipeClipper.java"


# static fields
.field public static final enum a:Lcom/evernote/food/recipes/k;

.field public static final enum b:Lcom/evernote/food/recipes/k;

.field public static final enum c:Lcom/evernote/food/recipes/k;

.field private static final synthetic d:[Lcom/evernote/food/recipes/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/evernote/food/recipes/k;

    const-string v1, "STATE_START"

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/recipes/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/recipes/k;->a:Lcom/evernote/food/recipes/k;

    .line 43
    new-instance v0, Lcom/evernote/food/recipes/k;

    const-string v1, "STATE_SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/evernote/food/recipes/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/recipes/k;->b:Lcom/evernote/food/recipes/k;

    .line 44
    new-instance v0, Lcom/evernote/food/recipes/k;

    const-string v1, "STATE_FAIL"

    invoke-direct {v0, v1, v4}, Lcom/evernote/food/recipes/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/recipes/k;->c:Lcom/evernote/food/recipes/k;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/food/recipes/k;

    sget-object v1, Lcom/evernote/food/recipes/k;->a:Lcom/evernote/food/recipes/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/food/recipes/k;->b:Lcom/evernote/food/recipes/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/food/recipes/k;->c:Lcom/evernote/food/recipes/k;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evernote/food/recipes/k;->d:[Lcom/evernote/food/recipes/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/food/recipes/k;
    .locals 1
    .parameter

    .prologue
    .line 41
    const-class v0, Lcom/evernote/food/recipes/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/k;

    return-object v0
.end method

.method public static values()[Lcom/evernote/food/recipes/k;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/evernote/food/recipes/k;->d:[Lcom/evernote/food/recipes/k;

    invoke-virtual {v0}, [Lcom/evernote/food/recipes/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/food/recipes/k;

    return-object v0
.end method
