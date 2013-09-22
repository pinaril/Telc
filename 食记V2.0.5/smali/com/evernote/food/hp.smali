.class public final enum Lcom/evernote/food/hp;
.super Ljava/lang/Enum;
.source "RecentlyViewed.java"


# static fields
.field public static final enum a:Lcom/evernote/food/hp;

.field public static final enum b:Lcom/evernote/food/hp;

.field public static final enum c:Lcom/evernote/food/hp;

.field private static final synthetic d:[Lcom/evernote/food/hp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 361
    new-instance v0, Lcom/evernote/food/hp;

    const-string v1, "NOTE"

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/hp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/hp;->a:Lcom/evernote/food/hp;

    .line 362
    new-instance v0, Lcom/evernote/food/hp;

    const-string v1, "RECIPE_IDEA"

    invoke-direct {v0, v1, v3}, Lcom/evernote/food/hp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/hp;->b:Lcom/evernote/food/hp;

    .line 363
    new-instance v0, Lcom/evernote/food/hp;

    const-string v1, "RESTAURANT"

    invoke-direct {v0, v1, v4}, Lcom/evernote/food/hp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/hp;->c:Lcom/evernote/food/hp;

    .line 360
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/food/hp;

    sget-object v1, Lcom/evernote/food/hp;->a:Lcom/evernote/food/hp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/food/hp;->b:Lcom/evernote/food/hp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/food/hp;->c:Lcom/evernote/food/hp;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evernote/food/hp;->d:[Lcom/evernote/food/hp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 360
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/evernote/food/hp;
    .locals 1
    .parameter

    .prologue
    .line 366
    sget-object v0, Lcom/evernote/food/hp;->a:Lcom/evernote/food/hp;

    invoke-virtual {v0}, Lcom/evernote/food/hp;->ordinal()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 367
    sget-object v0, Lcom/evernote/food/hp;->a:Lcom/evernote/food/hp;

    .line 373
    :goto_0
    return-object v0

    .line 368
    :cond_0
    sget-object v0, Lcom/evernote/food/hp;->b:Lcom/evernote/food/hp;

    invoke-virtual {v0}, Lcom/evernote/food/hp;->ordinal()I

    move-result v0

    if-ne v0, p0, :cond_1

    .line 369
    sget-object v0, Lcom/evernote/food/hp;->b:Lcom/evernote/food/hp;

    goto :goto_0

    .line 370
    :cond_1
    sget-object v0, Lcom/evernote/food/hp;->c:Lcom/evernote/food/hp;

    invoke-virtual {v0}, Lcom/evernote/food/hp;->ordinal()I

    move-result v0

    if-ne v0, p0, :cond_2

    .line 371
    sget-object v0, Lcom/evernote/food/hp;->c:Lcom/evernote/food/hp;

    goto :goto_0

    .line 373
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/food/hp;
    .locals 1
    .parameter

    .prologue
    .line 360
    const-class v0, Lcom/evernote/food/hp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/hp;

    return-object v0
.end method

.method public static values()[Lcom/evernote/food/hp;
    .locals 1

    .prologue
    .line 360
    sget-object v0, Lcom/evernote/food/hp;->d:[Lcom/evernote/food/hp;

    invoke-virtual {v0}, [Lcom/evernote/food/hp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/food/hp;

    return-object v0
.end method
