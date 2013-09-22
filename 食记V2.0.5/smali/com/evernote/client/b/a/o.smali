.class public final enum Lcom/evernote/client/b/a/o;
.super Ljava/lang/Enum;
.source "AndroidEntityDao.java"


# static fields
.field public static final enum a:Lcom/evernote/client/b/a/o;

.field public static final enum b:Lcom/evernote/client/b/a/o;

.field public static final enum c:Lcom/evernote/client/b/a/o;

.field private static final synthetic e:[Lcom/evernote/client/b/a/o;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 197
    new-instance v0, Lcom/evernote/client/b/a/o;

    const-string v1, "CLEAN"

    invoke-direct {v0, v1, v2, v2}, Lcom/evernote/client/b/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    .line 198
    new-instance v0, Lcom/evernote/client/b/a/o;

    const-string v1, "DIRTY"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/client/b/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    .line 199
    new-instance v0, Lcom/evernote/client/b/a/o;

    const-string v1, "CLEANING"

    invoke-direct {v0, v1, v4, v4}, Lcom/evernote/client/b/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/client/b/a/o;->c:Lcom/evernote/client/b/a/o;

    .line 196
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/client/b/a/o;

    sget-object v1, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/client/b/a/o;->c:Lcom/evernote/client/b/a/o;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evernote/client/b/a/o;->e:[Lcom/evernote/client/b/a/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 202
    iput p3, p0, Lcom/evernote/client/b/a/o;->d:I

    .line 203
    return-void
.end method

.method public static a(I)Lcom/evernote/client/b/a/o;
    .locals 3
    .parameter

    .prologue
    .line 208
    packed-switch p0, :pswitch_data_0

    .line 216
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

    .line 210
    :pswitch_0
    sget-object v0, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    .line 214
    :goto_0
    return-object v0

    .line 212
    :pswitch_1
    sget-object v0, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    goto :goto_0

    .line 214
    :pswitch_2
    sget-object v0, Lcom/evernote/client/b/a/o;->c:Lcom/evernote/client/b/a/o;

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/client/b/a/o;
    .locals 1
    .parameter

    .prologue
    .line 196
    const-class v0, Lcom/evernote/client/b/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/o;

    return-object v0
.end method

.method public static values()[Lcom/evernote/client/b/a/o;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/evernote/client/b/a/o;->e:[Lcom/evernote/client/b/a/o;

    invoke-virtual {v0}, [Lcom/evernote/client/b/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/client/b/a/o;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/evernote/client/b/a/o;->d:I

    return v0
.end method
