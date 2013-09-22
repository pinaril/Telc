.class public final Lorg/c/a/b;
.super Lorg/c/a/a;
.source "NOPLogger.java"


# static fields
.field public static final a:Lorg/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lorg/c/a/b;

    invoke-direct {v0}, Lorg/c/a/b;-><init>()V

    sput-object v0, Lorg/c/a/b;->a:Lorg/c/a/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/c/a/a;-><init>()V

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "NOP"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 204
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 236
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    return-void
.end method
