.class final enum Lcom/evernote/food/gz;
.super Ljava/lang/Enum;
.source "PlacesActivity.java"


# static fields
.field public static final enum a:Lcom/evernote/food/gz;

.field public static final enum b:Lcom/evernote/food/gz;

.field public static final enum c:Lcom/evernote/food/gz;

.field public static final enum d:Lcom/evernote/food/gz;

.field public static final enum e:Lcom/evernote/food/gz;

.field public static final enum f:Lcom/evernote/food/gz;

.field public static final enum g:Lcom/evernote/food/gz;

.field private static final synthetic h:[Lcom/evernote/food/gz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    new-instance v0, Lcom/evernote/food/gz;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v3}, Lcom/evernote/food/gz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/gz;->a:Lcom/evernote/food/gz;

    new-instance v0, Lcom/evernote/food/gz;

    const-string v1, "Working"

    invoke-direct {v0, v1, v4}, Lcom/evernote/food/gz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/gz;->b:Lcom/evernote/food/gz;

    new-instance v0, Lcom/evernote/food/gz;

    const-string v1, "Prompting"

    invoke-direct {v0, v1, v5}, Lcom/evernote/food/gz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/gz;->c:Lcom/evernote/food/gz;

    new-instance v0, Lcom/evernote/food/gz;

    const-string v1, "ShowingPlaces"

    invoke-direct {v0, v1, v6}, Lcom/evernote/food/gz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/gz;->d:Lcom/evernote/food/gz;

    new-instance v0, Lcom/evernote/food/gz;

    const-string v1, "ShowingLocations"

    invoke-direct {v0, v1, v7}, Lcom/evernote/food/gz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/gz;->e:Lcom/evernote/food/gz;

    new-instance v0, Lcom/evernote/food/gz;

    const-string v1, "Alerting"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/gz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/gz;->f:Lcom/evernote/food/gz;

    new-instance v0, Lcom/evernote/food/gz;

    const-string v1, "NoNetwork"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/gz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/gz;->g:Lcom/evernote/food/gz;

    .line 50
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/evernote/food/gz;

    sget-object v1, Lcom/evernote/food/gz;->a:Lcom/evernote/food/gz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/food/gz;->b:Lcom/evernote/food/gz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/food/gz;->c:Lcom/evernote/food/gz;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/food/gz;->d:Lcom/evernote/food/gz;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/food/gz;->e:Lcom/evernote/food/gz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/evernote/food/gz;->f:Lcom/evernote/food/gz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/food/gz;->g:Lcom/evernote/food/gz;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/food/gz;->h:[Lcom/evernote/food/gz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/food/gz;
    .locals 1
    .parameter

    .prologue
    .line 50
    const-class v0, Lcom/evernote/food/gz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/gz;

    return-object v0
.end method

.method public static values()[Lcom/evernote/food/gz;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/evernote/food/gz;->h:[Lcom/evernote/food/gz;

    invoke-virtual {v0}, [Lcom/evernote/food/gz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/food/gz;

    return-object v0
.end method
