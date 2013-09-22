.class public final enum Lcom/evernote/a/d/g;
.super Ljava/lang/Enum;
.source "BusinessUserRole.java"

# interfaces
.implements Lcom/evernote/e/e;


# static fields
.field public static final enum a:Lcom/evernote/a/d/g;

.field public static final enum b:Lcom/evernote/a/d/g;

.field private static final synthetic d:[Lcom/evernote/a/d/g;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 21
    new-instance v0, Lcom/evernote/a/d/g;

    const-string v1, "ADMIN"

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/a/d/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/d/g;->a:Lcom/evernote/a/d/g;

    .line 22
    new-instance v0, Lcom/evernote/a/d/g;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v4}, Lcom/evernote/a/d/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/d/g;->b:Lcom/evernote/a/d/g;

    .line 20
    new-array v0, v4, [Lcom/evernote/a/d/g;

    sget-object v1, Lcom/evernote/a/d/g;->a:Lcom/evernote/a/d/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/d/g;->b:Lcom/evernote/a/d/g;

    aput-object v1, v0, v2

    sput-object v0, Lcom/evernote/a/d/g;->d:[Lcom/evernote/a/d/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/evernote/a/d/g;->c:I

    .line 28
    return-void
.end method

.method public static a(I)Lcom/evernote/a/d/g;
    .locals 1
    .parameter

    .prologue
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 48
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Lcom/evernote/a/d/g;->a:Lcom/evernote/a/d/g;

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, Lcom/evernote/a/d/g;->b:Lcom/evernote/a/d/g;

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/d/g;
    .locals 1
    .parameter

    .prologue
    .line 20
    const-class v0, Lcom/evernote/a/d/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/g;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/d/g;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/evernote/a/d/g;->d:[Lcom/evernote/a/d/g;

    invoke-virtual {v0}, [Lcom/evernote/a/d/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/d/g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/evernote/a/d/g;->c:I

    return v0
.end method
