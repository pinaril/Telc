.class public final enum Lcom/evernote/ui/widget/v;
.super Ljava/lang/Enum;
.source "SmartScaleImageView.java"


# static fields
.field public static final enum a:Lcom/evernote/ui/widget/v;

.field public static final enum b:Lcom/evernote/ui/widget/v;

.field public static final enum c:Lcom/evernote/ui/widget/v;

.field public static final enum d:Lcom/evernote/ui/widget/v;

.field private static final synthetic e:[Lcom/evernote/ui/widget/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/evernote/ui/widget/v;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/evernote/ui/widget/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/widget/v;->a:Lcom/evernote/ui/widget/v;

    new-instance v0, Lcom/evernote/ui/widget/v;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v3}, Lcom/evernote/ui/widget/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/widget/v;->b:Lcom/evernote/ui/widget/v;

    new-instance v0, Lcom/evernote/ui/widget/v;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v4}, Lcom/evernote/ui/widget/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/widget/v;->c:Lcom/evernote/ui/widget/v;

    new-instance v0, Lcom/evernote/ui/widget/v;

    const-string v1, "BIG"

    invoke-direct {v0, v1, v5}, Lcom/evernote/ui/widget/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/widget/v;->d:Lcom/evernote/ui/widget/v;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/evernote/ui/widget/v;

    sget-object v1, Lcom/evernote/ui/widget/v;->a:Lcom/evernote/ui/widget/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/ui/widget/v;->b:Lcom/evernote/ui/widget/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/ui/widget/v;->c:Lcom/evernote/ui/widget/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/ui/widget/v;->d:Lcom/evernote/ui/widget/v;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/ui/widget/v;->e:[Lcom/evernote/ui/widget/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/ui/widget/v;
    .locals 1
    .parameter

    .prologue
    .line 18
    const-class v0, Lcom/evernote/ui/widget/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/v;

    return-object v0
.end method

.method public static values()[Lcom/evernote/ui/widget/v;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/evernote/ui/widget/v;->e:[Lcom/evernote/ui/widget/v;

    invoke-virtual {v0}, [Lcom/evernote/ui/widget/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/ui/widget/v;

    return-object v0
.end method
