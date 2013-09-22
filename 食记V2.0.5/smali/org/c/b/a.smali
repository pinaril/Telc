.class public final Lorg/c/b/a;
.super Lorg/c/a/a;
.source "AndroidLogger.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Lorg/c/a/a;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/c/b/a;->b:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lorg/c/b/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lorg/c/b/a;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lorg/c/b/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lorg/c/b/a;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lorg/c/b/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lorg/c/b/a;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lorg/c/b/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return-void
.end method
