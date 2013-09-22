.class public final enum Lcom/evernote/food/adapters/ae;
.super Ljava/lang/Enum;
.source "PlaceSuggestion.java"


# static fields
.field public static final enum a:Lcom/evernote/food/adapters/ae;

.field public static final enum b:Lcom/evernote/food/adapters/ae;

.field public static final enum c:Lcom/evernote/food/adapters/ae;

.field public static final enum d:Lcom/evernote/food/adapters/ae;

.field private static final synthetic e:[Lcom/evernote/food/adapters/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/evernote/food/adapters/ae;

    const-string v1, "NotSet"

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/adapters/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/adapters/ae;->a:Lcom/evernote/food/adapters/ae;

    .line 36
    new-instance v0, Lcom/evernote/food/adapters/ae;

    const-string v1, "Explore"

    invoke-direct {v0, v1, v3}, Lcom/evernote/food/adapters/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/adapters/ae;->b:Lcom/evernote/food/adapters/ae;

    .line 37
    new-instance v0, Lcom/evernote/food/adapters/ae;

    const-string v1, "Clipped"

    invoke-direct {v0, v1, v4}, Lcom/evernote/food/adapters/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/adapters/ae;->c:Lcom/evernote/food/adapters/ae;

    .line 38
    new-instance v0, Lcom/evernote/food/adapters/ae;

    const-string v1, "Meals"

    invoke-direct {v0, v1, v5}, Lcom/evernote/food/adapters/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/adapters/ae;->d:Lcom/evernote/food/adapters/ae;

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/evernote/food/adapters/ae;

    sget-object v1, Lcom/evernote/food/adapters/ae;->a:Lcom/evernote/food/adapters/ae;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/food/adapters/ae;->b:Lcom/evernote/food/adapters/ae;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/food/adapters/ae;->c:Lcom/evernote/food/adapters/ae;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/food/adapters/ae;->d:Lcom/evernote/food/adapters/ae;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/food/adapters/ae;->e:[Lcom/evernote/food/adapters/ae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/evernote/food/adapters/ae;
    .locals 1
    .parameter

    .prologue
    .line 41
    sget-object v0, Lcom/evernote/food/adapters/ae;->a:Lcom/evernote/food/adapters/ae;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/ae;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 42
    sget-object v0, Lcom/evernote/food/adapters/ae;->a:Lcom/evernote/food/adapters/ae;

    .line 53
    :goto_0
    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lcom/evernote/food/adapters/ae;->b:Lcom/evernote/food/adapters/ae;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/ae;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 45
    sget-object v0, Lcom/evernote/food/adapters/ae;->b:Lcom/evernote/food/adapters/ae;

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/evernote/food/adapters/ae;->c:Lcom/evernote/food/adapters/ae;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/ae;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 48
    sget-object v0, Lcom/evernote/food/adapters/ae;->c:Lcom/evernote/food/adapters/ae;

    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/evernote/food/adapters/ae;->d:Lcom/evernote/food/adapters/ae;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/ae;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 51
    sget-object v0, Lcom/evernote/food/adapters/ae;->d:Lcom/evernote/food/adapters/ae;

    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/food/adapters/ae;
    .locals 1
    .parameter

    .prologue
    .line 34
    const-class v0, Lcom/evernote/food/adapters/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/ae;

    return-object v0
.end method

.method public static values()[Lcom/evernote/food/adapters/ae;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/evernote/food/adapters/ae;->e:[Lcom/evernote/food/adapters/ae;

    invoke-virtual {v0}, [Lcom/evernote/food/adapters/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/food/adapters/ae;

    return-object v0
.end method
