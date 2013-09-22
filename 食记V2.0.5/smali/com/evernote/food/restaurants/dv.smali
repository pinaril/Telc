.class final enum Lcom/evernote/food/restaurants/dv;
.super Ljava/lang/Enum;
.source "RestaurantsFragment.java"


# static fields
.field public static final enum a:Lcom/evernote/food/restaurants/dv;

.field public static final enum b:Lcom/evernote/food/restaurants/dv;

.field public static final enum c:Lcom/evernote/food/restaurants/dv;

.field public static final enum d:Lcom/evernote/food/restaurants/dv;

.field public static final enum e:Lcom/evernote/food/restaurants/dv;

.field public static final enum f:Lcom/evernote/food/restaurants/dv;

.field public static final enum g:Lcom/evernote/food/restaurants/dv;

.field private static final synthetic i:[Lcom/evernote/food/restaurants/dv;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 199
    new-instance v0, Lcom/evernote/food/restaurants/dv;

    const-string v1, "Unknown"

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/food/restaurants/dv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evernote/food/restaurants/dv;->a:Lcom/evernote/food/restaurants/dv;

    .line 200
    new-instance v0, Lcom/evernote/food/restaurants/dv;

    const-string v1, "Working"

    const-string v2, "Working"

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/food/restaurants/dv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evernote/food/restaurants/dv;->b:Lcom/evernote/food/restaurants/dv;

    .line 201
    new-instance v0, Lcom/evernote/food/restaurants/dv;

    const-string v1, "Prompting"

    const-string v2, "Prompting"

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/food/restaurants/dv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evernote/food/restaurants/dv;->c:Lcom/evernote/food/restaurants/dv;

    .line 202
    new-instance v0, Lcom/evernote/food/restaurants/dv;

    const-string v1, "ShowingPlaces"

    const-string v2, "ShowingPlaces"

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/food/restaurants/dv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evernote/food/restaurants/dv;->d:Lcom/evernote/food/restaurants/dv;

    .line 203
    new-instance v0, Lcom/evernote/food/restaurants/dv;

    const-string v1, "ShowingLocations"

    const-string v2, "ShowingLocations"

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/food/restaurants/dv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evernote/food/restaurants/dv;->e:Lcom/evernote/food/restaurants/dv;

    .line 204
    new-instance v0, Lcom/evernote/food/restaurants/dv;

    const-string v1, "Alerting"

    const/4 v2, 0x5

    const-string v3, "Alerting"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/food/restaurants/dv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evernote/food/restaurants/dv;->f:Lcom/evernote/food/restaurants/dv;

    .line 205
    new-instance v0, Lcom/evernote/food/restaurants/dv;

    const-string v1, "NoNetwork"

    const/4 v2, 0x6

    const-string v3, "NoNetwork"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/food/restaurants/dv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evernote/food/restaurants/dv;->g:Lcom/evernote/food/restaurants/dv;

    .line 198
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/evernote/food/restaurants/dv;

    sget-object v1, Lcom/evernote/food/restaurants/dv;->a:Lcom/evernote/food/restaurants/dv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/food/restaurants/dv;->b:Lcom/evernote/food/restaurants/dv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/food/restaurants/dv;->c:Lcom/evernote/food/restaurants/dv;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/food/restaurants/dv;->d:Lcom/evernote/food/restaurants/dv;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/food/restaurants/dv;->e:Lcom/evernote/food/restaurants/dv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/evernote/food/restaurants/dv;->f:Lcom/evernote/food/restaurants/dv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/food/restaurants/dv;->g:Lcom/evernote/food/restaurants/dv;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/food/restaurants/dv;->i:[Lcom/evernote/food/restaurants/dv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    iput-object p3, p0, Lcom/evernote/food/restaurants/dv;->h:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/food/restaurants/dv;
    .locals 1
    .parameter

    .prologue
    .line 198
    const-class v0, Lcom/evernote/food/restaurants/dv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/dv;

    return-object v0
.end method

.method public static values()[Lcom/evernote/food/restaurants/dv;
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/evernote/food/restaurants/dv;->i:[Lcom/evernote/food/restaurants/dv;

    invoke-virtual {v0}, [Lcom/evernote/food/restaurants/dv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/food/restaurants/dv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/evernote/food/restaurants/dv;->h:Ljava/lang/String;

    return-object v0
.end method
