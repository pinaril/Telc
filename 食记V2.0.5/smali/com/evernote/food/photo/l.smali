.class public final enum Lcom/evernote/food/photo/l;
.super Ljava/lang/Enum;
.source "PhotoKind.java"


# static fields
.field public static final enum a:Lcom/evernote/food/photo/l;

.field public static final enum b:Lcom/evernote/food/photo/l;

.field public static final enum c:Lcom/evernote/food/photo/l;

.field public static final enum d:Lcom/evernote/food/photo/l;

.field public static final enum e:Lcom/evernote/food/photo/l;

.field public static final enum f:Lcom/evernote/food/photo/l;

.field private static final synthetic g:[Lcom/evernote/food/photo/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/evernote/food/photo/l;

    const-string v1, "Large"

    invoke-direct {v0, v1, v3}, Lcom/evernote/food/photo/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/photo/l;->a:Lcom/evernote/food/photo/l;

    .line 5
    new-instance v0, Lcom/evernote/food/photo/l;

    const-string v1, "Medium"

    invoke-direct {v0, v1, v4}, Lcom/evernote/food/photo/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/photo/l;->b:Lcom/evernote/food/photo/l;

    .line 6
    new-instance v0, Lcom/evernote/food/photo/l;

    const-string v1, "Small"

    invoke-direct {v0, v1, v5}, Lcom/evernote/food/photo/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/photo/l;->c:Lcom/evernote/food/photo/l;

    .line 7
    new-instance v0, Lcom/evernote/food/photo/l;

    const-string v1, "FitWidth"

    invoke-direct {v0, v1, v6}, Lcom/evernote/food/photo/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/photo/l;->d:Lcom/evernote/food/photo/l;

    .line 8
    new-instance v0, Lcom/evernote/food/photo/l;

    const-string v1, "Thumbnail"

    invoke-direct {v0, v1, v7}, Lcom/evernote/food/photo/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/photo/l;->e:Lcom/evernote/food/photo/l;

    .line 9
    new-instance v0, Lcom/evernote/food/photo/l;

    const-string v1, "WideThumbnail"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/photo/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/photo/l;->f:Lcom/evernote/food/photo/l;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/evernote/food/photo/l;

    sget-object v1, Lcom/evernote/food/photo/l;->a:Lcom/evernote/food/photo/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/food/photo/l;->b:Lcom/evernote/food/photo/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/food/photo/l;->c:Lcom/evernote/food/photo/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/food/photo/l;->d:Lcom/evernote/food/photo/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/food/photo/l;->e:Lcom/evernote/food/photo/l;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/evernote/food/photo/l;->f:Lcom/evernote/food/photo/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/food/photo/l;->g:[Lcom/evernote/food/photo/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/food/photo/l;
    .locals 1
    .parameter

    .prologue
    .line 3
    const-class v0, Lcom/evernote/food/photo/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/photo/l;

    return-object v0
.end method

.method public static values()[Lcom/evernote/food/photo/l;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/evernote/food/photo/l;->g:[Lcom/evernote/food/photo/l;

    invoke-virtual {v0}, [Lcom/evernote/food/photo/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/food/photo/l;

    return-object v0
.end method
