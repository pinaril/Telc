.class public final enum Lcom/evernote/a/c/g;
.super Ljava/lang/Enum;
.source "SiteSearchContentType.java"

# interfaces
.implements Lcom/evernote/e/e;


# static fields
.field public static final enum a:Lcom/evernote/a/c/g;

.field public static final enum b:Lcom/evernote/a/c/g;

.field private static final synthetic d:[Lcom/evernote/a/c/g;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 18
    new-instance v0, Lcom/evernote/a/c/g;

    const-string v1, "RECIPE"

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/a/c/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/c/g;->a:Lcom/evernote/a/c/g;

    .line 19
    new-instance v0, Lcom/evernote/a/c/g;

    const-string v1, "TRUNK"

    invoke-direct {v0, v1, v2, v4}, Lcom/evernote/a/c/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/c/g;->b:Lcom/evernote/a/c/g;

    .line 17
    new-array v0, v4, [Lcom/evernote/a/c/g;

    sget-object v1, Lcom/evernote/a/c/g;->a:Lcom/evernote/a/c/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/a/c/g;->b:Lcom/evernote/a/c/g;

    aput-object v1, v0, v2

    sput-object v0, Lcom/evernote/a/c/g;->d:[Lcom/evernote/a/c/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/evernote/a/c/g;->c:I

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/c/g;
    .locals 1
    .parameter

    .prologue
    .line 17
    const-class v0, Lcom/evernote/a/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/c/g;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/c/g;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/evernote/a/c/g;->d:[Lcom/evernote/a/c/g;

    invoke-virtual {v0}, [Lcom/evernote/a/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/c/g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/evernote/a/c/g;->c:I

    return v0
.end method
