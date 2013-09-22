.class final enum Lcom/evernote/food/fo;
.super Ljava/lang/Enum;
.source "MenuDrawerFragment.java"


# static fields
.field public static final enum a:Lcom/evernote/food/fo;

.field public static final enum b:Lcom/evernote/food/fo;

.field public static final enum c:Lcom/evernote/food/fo;

.field private static final synthetic d:[Lcom/evernote/food/fo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 925
    new-instance v0, Lcom/evernote/food/fo;

    const-string v1, "RECIPE_IDEA"

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/fo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/fo;->a:Lcom/evernote/food/fo;

    new-instance v0, Lcom/evernote/food/fo;

    const-string v1, "RECIPE"

    invoke-direct {v0, v1, v3}, Lcom/evernote/food/fo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/fo;->b:Lcom/evernote/food/fo;

    new-instance v0, Lcom/evernote/food/fo;

    const-string v1, "MEAL"

    invoke-direct {v0, v1, v4}, Lcom/evernote/food/fo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/fo;->c:Lcom/evernote/food/fo;

    .line 924
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/food/fo;

    sget-object v1, Lcom/evernote/food/fo;->a:Lcom/evernote/food/fo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/food/fo;->b:Lcom/evernote/food/fo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/food/fo;->c:Lcom/evernote/food/fo;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evernote/food/fo;->d:[Lcom/evernote/food/fo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 924
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/food/fo;
    .locals 1
    .parameter

    .prologue
    .line 924
    const-class v0, Lcom/evernote/food/fo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/fo;

    return-object v0
.end method

.method public static values()[Lcom/evernote/food/fo;
    .locals 1

    .prologue
    .line 924
    sget-object v0, Lcom/evernote/food/fo;->d:[Lcom/evernote/food/fo;

    invoke-virtual {v0}, [Lcom/evernote/food/fo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/food/fo;

    return-object v0
.end method
