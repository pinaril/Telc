.class public final enum Lcom/evernote/c/h;
.super Ljava/lang/Enum;
.source "ReleaseProperties.java"


# static fields
.field public static final enum a:Lcom/evernote/c/h;

.field public static final enum b:Lcom/evernote/c/h;

.field public static final enum c:Lcom/evernote/c/h;

.field private static final synthetic f:[Lcom/evernote/c/h;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    new-instance v0, Lcom/evernote/c/h;

    const-string v1, "RELEASE"

    sget v2, Lcom/evernote/common/a/c;->a:I

    const-string v3, "release"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/evernote/c/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/evernote/c/h;->a:Lcom/evernote/c/h;

    .line 41
    new-instance v0, Lcom/evernote/c/h;

    const-string v1, "PLAY"

    sget v2, Lcom/evernote/common/a/c;->b:I

    const-string v3, "play"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/evernote/c/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/evernote/c/h;->b:Lcom/evernote/c/h;

    .line 42
    new-instance v0, Lcom/evernote/c/h;

    const-string v1, "BASE"

    sget v2, Lcom/evernote/common/a/c;->c:I

    const-string v3, "base"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/evernote/c/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/evernote/c/h;->c:Lcom/evernote/c/h;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/c/h;

    sget-object v1, Lcom/evernote/c/h;->a:Lcom/evernote/c/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/c/h;->b:Lcom/evernote/c/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/c/h;->c:Lcom/evernote/c/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/evernote/c/h;->f:[Lcom/evernote/c/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/evernote/c/h;->d:I

    .line 49
    iput-object p4, p0, Lcom/evernote/c/h;->e:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/c/h;
    .locals 1
    .parameter

    .prologue
    .line 39
    const-class v0, Lcom/evernote/c/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/c/h;

    return-object v0
.end method

.method public static values()[Lcom/evernote/c/h;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/evernote/c/h;->f:[Lcom/evernote/c/h;

    invoke-virtual {v0}, [Lcom/evernote/c/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/c/h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/evernote/c/h;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evernote/c/h;->e:Ljava/lang/String;

    return-object v0
.end method
