.class final enum Lcom/evernote/ui/widget/m;
.super Ljava/lang/Enum;
.source "MapSnippetProvider.java"


# static fields
.field public static final enum a:Lcom/evernote/ui/widget/m;

.field public static final enum b:Lcom/evernote/ui/widget/m;

.field private static final synthetic c:[Lcom/evernote/ui/widget/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/evernote/ui/widget/m;

    const-string v1, "GOOGLE_STATIC"

    invoke-direct {v0, v1, v2}, Lcom/evernote/ui/widget/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/widget/m;->a:Lcom/evernote/ui/widget/m;

    .line 47
    new-instance v0, Lcom/evernote/ui/widget/m;

    const-string v1, "MAP_BOX"

    invoke-direct {v0, v1, v3}, Lcom/evernote/ui/widget/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/widget/m;->b:Lcom/evernote/ui/widget/m;

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/evernote/ui/widget/m;

    sget-object v1, Lcom/evernote/ui/widget/m;->a:Lcom/evernote/ui/widget/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/ui/widget/m;->b:Lcom/evernote/ui/widget/m;

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/ui/widget/m;->c:[Lcom/evernote/ui/widget/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/ui/widget/m;
    .locals 1
    .parameter

    .prologue
    .line 45
    const-class v0, Lcom/evernote/ui/widget/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/m;

    return-object v0
.end method

.method public static values()[Lcom/evernote/ui/widget/m;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/evernote/ui/widget/m;->c:[Lcom/evernote/ui/widget/m;

    invoke-virtual {v0}, [Lcom/evernote/ui/widget/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/ui/widget/m;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/widget/l;)Ljava/lang/String;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    sget-object v0, Lcom/evernote/ui/widget/j;->a:[I

    invoke-virtual {p0}, Lcom/evernote/ui/widget/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    invoke-static {}, Lcom/evernote/ui/widget/i;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/evernote/ui/widget/l;->a(Lcom/evernote/ui/widget/l;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1}, Lcom/evernote/ui/widget/l;->b(Lcom/evernote/ui/widget/l;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1}, Lcom/evernote/ui/widget/l;->c(Lcom/evernote/ui/widget/l;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1}, Lcom/evernote/ui/widget/l;->d(Lcom/evernote/ui/widget/l;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p1}, Lcom/evernote/ui/widget/l;->e(Lcom/evernote/ui/widget/l;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-static {}, Lcom/evernote/ui/widget/i;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/evernote/ui/widget/l;->b(Lcom/evernote/ui/widget/l;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1}, Lcom/evernote/ui/widget/l;->a(Lcom/evernote/ui/widget/l;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1}, Lcom/evernote/ui/widget/l;->c(Lcom/evernote/ui/widget/l;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1}, Lcom/evernote/ui/widget/l;->d(Lcom/evernote/ui/widget/l;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p1}, Lcom/evernote/ui/widget/l;->e(Lcom/evernote/ui/widget/l;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
