.class public final enum Lcom/evernote/ui/widget/c;
.super Ljava/lang/Enum;
.source "CustomTypeFace.java"


# static fields
.field public static final enum a:Lcom/evernote/ui/widget/c;

.field public static final enum b:Lcom/evernote/ui/widget/c;

.field public static final enum c:Lcom/evernote/ui/widget/c;

.field public static final enum d:Lcom/evernote/ui/widget/c;

.field public static final enum e:Lcom/evernote/ui/widget/c;

.field public static final enum f:Lcom/evernote/ui/widget/c;

.field public static final enum g:Lcom/evernote/ui/widget/c;

.field private static final synthetic i:[Lcom/evernote/ui/widget/c;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lcom/evernote/ui/widget/c;

    const-string v1, "FONT_DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Lcom/evernote/ui/widget/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/ui/widget/c;->a:Lcom/evernote/ui/widget/c;

    .line 15
    new-instance v0, Lcom/evernote/ui/widget/c;

    const-string v1, "FONT_RHONDA"

    invoke-direct {v0, v1, v5, v5}, Lcom/evernote/ui/widget/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/ui/widget/c;->b:Lcom/evernote/ui/widget/c;

    .line 16
    new-instance v0, Lcom/evernote/ui/widget/c;

    const-string v1, "FONT_CAECILIA"

    invoke-direct {v0, v1, v6, v6}, Lcom/evernote/ui/widget/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/ui/widget/c;->c:Lcom/evernote/ui/widget/c;

    .line 17
    new-instance v0, Lcom/evernote/ui/widget/c;

    const-string v1, "FONT_CAECILIA_LIGHT"

    invoke-direct {v0, v1, v7, v7}, Lcom/evernote/ui/widget/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/ui/widget/c;->d:Lcom/evernote/ui/widget/c;

    .line 18
    new-instance v0, Lcom/evernote/ui/widget/c;

    const-string v1, "FONT_CAECILIA_ITALIC"

    invoke-direct {v0, v1, v8, v8}, Lcom/evernote/ui/widget/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/ui/widget/c;->e:Lcom/evernote/ui/widget/c;

    .line 19
    new-instance v0, Lcom/evernote/ui/widget/c;

    const-string v1, "FONT_CAECILIA_LIGHT_ITALIC"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/ui/widget/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/ui/widget/c;->f:Lcom/evernote/ui/widget/c;

    .line 20
    new-instance v0, Lcom/evernote/ui/widget/c;

    const-string v1, "FONT_CAECILIA_BOLD"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/ui/widget/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/ui/widget/c;->g:Lcom/evernote/ui/widget/c;

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/evernote/ui/widget/c;

    sget-object v1, Lcom/evernote/ui/widget/c;->a:Lcom/evernote/ui/widget/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/ui/widget/c;->b:Lcom/evernote/ui/widget/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/ui/widget/c;->c:Lcom/evernote/ui/widget/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/ui/widget/c;->d:Lcom/evernote/ui/widget/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/ui/widget/c;->e:Lcom/evernote/ui/widget/c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/evernote/ui/widget/c;->f:Lcom/evernote/ui/widget/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/ui/widget/c;->g:Lcom/evernote/ui/widget/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/ui/widget/c;->i:[Lcom/evernote/ui/widget/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/evernote/ui/widget/c;->h:I

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/ui/widget/c;
    .locals 1
    .parameter

    .prologue
    .line 13
    const-class v0, Lcom/evernote/ui/widget/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/c;

    return-object v0
.end method

.method public static values()[Lcom/evernote/ui/widget/c;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/evernote/ui/widget/c;->i:[Lcom/evernote/ui/widget/c;

    invoke-virtual {v0}, [Lcom/evernote/ui/widget/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/ui/widget/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/evernote/ui/widget/c;->h:I

    return v0
.end method
