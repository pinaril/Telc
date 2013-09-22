.class public final Lcom/evernote/client/e/i;
.super Ljava/lang/Object;
.source "Sneak.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2
    .parameter

    .prologue
    .line 5
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "t"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/evernote/client/e/i;->b(Ljava/lang/Throwable;)V

    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 12
    throw p0
.end method
