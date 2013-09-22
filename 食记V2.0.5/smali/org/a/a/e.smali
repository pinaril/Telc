.class public final enum Lorg/a/a/e;
.super Ljava/lang/Enum;
.source "JSONRPCParams.java"


# static fields
.field public static final enum a:Lorg/a/a/e;

.field public static final enum b:Lorg/a/a/e;

.field private static final synthetic c:[Lorg/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lorg/a/a/e;

    const-string v1, "VERSION_1"

    invoke-direct {v0, v1, v2}, Lorg/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/e;->a:Lorg/a/a/e;

    .line 6
    new-instance v0, Lorg/a/a/e;

    const-string v1, "VERSION_2"

    invoke-direct {v0, v1, v3}, Lorg/a/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/a/e;->b:Lorg/a/a/e;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/a/a/e;

    sget-object v1, Lorg/a/a/e;->a:Lorg/a/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lorg/a/a/e;->b:Lorg/a/a/e;

    aput-object v1, v0, v3

    sput-object v0, Lorg/a/a/e;->c:[Lorg/a/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/a/e;
    .locals 1
    .parameter

    .prologue
    .line 4
    const-class v0, Lorg/a/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/a/a/e;

    return-object v0
.end method

.method public static values()[Lorg/a/a/e;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lorg/a/a/e;->c:[Lorg/a/a/e;

    invoke-virtual {v0}, [Lorg/a/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/e;

    return-object v0
.end method
