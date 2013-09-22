.class public final enum Lcom/evernote/c/g;
.super Ljava/lang/Enum;
.source "ReleaseProperties.java"


# static fields
.field public static final enum a:Lcom/evernote/c/g;

.field public static final enum b:Lcom/evernote/c/g;

.field public static final enum c:Lcom/evernote/c/g;

.field public static final enum d:Lcom/evernote/c/g;

.field public static final enum e:Lcom/evernote/c/g;

.field private static final synthetic h:[Lcom/evernote/c/g;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    new-instance v0, Lcom/evernote/c/g;

    const-string v1, "BUNDLE_NAME"

    const-string v2, "bundleName"

    const-string v3, "none"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/evernote/c/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/c/g;->a:Lcom/evernote/c/g;

    .line 66
    new-instance v0, Lcom/evernote/c/g;

    const-string v1, "REVISION"

    const-string v2, "revision"

    const-string v3, "unknown"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/evernote/c/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/c/g;->b:Lcom/evernote/c/g;

    .line 67
    new-instance v0, Lcom/evernote/c/g;

    const-string v1, "BUILD_TYPE"

    const-string v2, "type"

    const-string v3, "public"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/evernote/c/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/c/g;->c:Lcom/evernote/c/g;

    .line 68
    new-instance v0, Lcom/evernote/c/g;

    const-string v1, "GIT_HASH"

    const-string v2, "gitHash"

    const-string v3, "?"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/evernote/c/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/c/g;->d:Lcom/evernote/c/g;

    .line 69
    new-instance v0, Lcom/evernote/c/g;

    const-string v1, "BASE_SEARCH_URI"

    const-string v2, "baseSearchUri"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/evernote/c/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/c/g;->e:Lcom/evernote/c/g;

    .line 64
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/evernote/c/g;

    sget-object v1, Lcom/evernote/c/g;->a:Lcom/evernote/c/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/c/g;->b:Lcom/evernote/c/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/c/g;->c:Lcom/evernote/c/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/c/g;->d:Lcom/evernote/c/g;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/c/g;->e:Lcom/evernote/c/g;

    aput-object v1, v0, v8

    sput-object v0, Lcom/evernote/c/g;->h:[Lcom/evernote/c/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-object p3, p0, Lcom/evernote/c/g;->f:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/evernote/c/g;->g:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/c/g;
    .locals 1
    .parameter

    .prologue
    .line 64
    const-class v0, Lcom/evernote/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/c/g;

    return-object v0
.end method

.method public static values()[Lcom/evernote/c/g;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/evernote/c/g;->h:[Lcom/evernote/c/g;

    invoke-virtual {v0}, [Lcom/evernote/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/c/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/evernote/c/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/evernote/c/g;->g:Ljava/lang/String;

    return-object v0
.end method
