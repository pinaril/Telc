.class public final enum Lcom/evernote/food/recipes/cl;
.super Ljava/lang/Enum;
.source "RecipeIdea.java"


# static fields
.field public static final enum a:Lcom/evernote/food/recipes/cl;

.field public static final enum b:Lcom/evernote/food/recipes/cl;

.field private static final synthetic c:[Lcom/evernote/food/recipes/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/evernote/food/recipes/cl;

    const-string v1, "FEATURED_RECIPE"

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/recipes/cl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/recipes/cl;->a:Lcom/evernote/food/recipes/cl;

    new-instance v0, Lcom/evernote/food/recipes/cl;

    const-string v1, "REGULAR_RECIPE"

    invoke-direct {v0, v1, v3}, Lcom/evernote/food/recipes/cl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/recipes/cl;->b:Lcom/evernote/food/recipes/cl;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/evernote/food/recipes/cl;

    sget-object v1, Lcom/evernote/food/recipes/cl;->a:Lcom/evernote/food/recipes/cl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/food/recipes/cl;->b:Lcom/evernote/food/recipes/cl;

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/food/recipes/cl;->c:[Lcom/evernote/food/recipes/cl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/food/recipes/cl;
    .locals 1
    .parameter

    .prologue
    .line 22
    const-class v0, Lcom/evernote/food/recipes/cl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/cl;

    return-object v0
.end method

.method public static values()[Lcom/evernote/food/recipes/cl;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/evernote/food/recipes/cl;->c:[Lcom/evernote/food/recipes/cl;

    invoke-virtual {v0}, [Lcom/evernote/food/recipes/cl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/food/recipes/cl;

    return-object v0
.end method
