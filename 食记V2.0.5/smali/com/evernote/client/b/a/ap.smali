.class public final enum Lcom/evernote/client/b/a/ap;
.super Ljava/lang/Enum;
.source "NotebookDao.java"


# static fields
.field public static final enum a:Lcom/evernote/client/b/a/ap;

.field public static final enum b:Lcom/evernote/client/b/a/ap;

.field public static final enum c:Lcom/evernote/client/b/a/ap;

.field private static final synthetic e:[Lcom/evernote/client/b/a/ap;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/evernote/client/b/a/ap;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/evernote/client/b/a/ap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/client/b/a/ap;->a:Lcom/evernote/client/b/a/ap;

    .line 55
    new-instance v0, Lcom/evernote/client/b/a/ap;

    const-string v1, "FORWARD_REF"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/client/b/a/ap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/client/b/a/ap;->b:Lcom/evernote/client/b/a/ap;

    .line 56
    new-instance v0, Lcom/evernote/client/b/a/ap;

    const-string v1, "ZOMBIE"

    invoke-direct {v0, v1, v4, v4}, Lcom/evernote/client/b/a/ap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/client/b/a/ap;->c:Lcom/evernote/client/b/a/ap;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/client/b/a/ap;

    sget-object v1, Lcom/evernote/client/b/a/ap;->a:Lcom/evernote/client/b/a/ap;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/client/b/a/ap;->b:Lcom/evernote/client/b/a/ap;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/client/b/a/ap;->c:Lcom/evernote/client/b/a/ap;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evernote/client/b/a/ap;->e:[Lcom/evernote/client/b/a/ap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lcom/evernote/client/b/a/ap;->d:I

    .line 60
    return-void
.end method

.method public static a(I)Lcom/evernote/client/b/a/ap;
    .locals 3
    .parameter

    .prologue
    .line 65
    packed-switch p0, :pswitch_data_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown/bad DB value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :pswitch_0
    sget-object v0, Lcom/evernote/client/b/a/ap;->a:Lcom/evernote/client/b/a/ap;

    .line 71
    :goto_0
    return-object v0

    .line 69
    :pswitch_1
    sget-object v0, Lcom/evernote/client/b/a/ap;->b:Lcom/evernote/client/b/a/ap;

    goto :goto_0

    .line 71
    :pswitch_2
    sget-object v0, Lcom/evernote/client/b/a/ap;->c:Lcom/evernote/client/b/a/ap;

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/client/b/a/ap;
    .locals 1
    .parameter

    .prologue
    .line 53
    const-class v0, Lcom/evernote/client/b/a/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/ap;

    return-object v0
.end method

.method public static values()[Lcom/evernote/client/b/a/ap;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/evernote/client/b/a/ap;->e:[Lcom/evernote/client/b/a/ap;

    invoke-virtual {v0}, [Lcom/evernote/client/b/a/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/client/b/a/ap;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/evernote/client/b/a/ap;->d:I

    return v0
.end method
