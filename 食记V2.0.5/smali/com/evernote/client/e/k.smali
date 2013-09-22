.class public final Lcom/evernote/client/e/k;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# direct methods
.method public static final a(I)I
    .locals 1
    .parameter

    .prologue
    .line 19
    mul-int/lit8 v0, p0, 0x3c

    invoke-static {v0}, Lcom/evernote/client/e/k;->c(I)I

    move-result v0

    return v0
.end method

.method public static final a()J
    .locals 2

    .prologue
    .line 11
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/evernote/client/e/k;->b(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static b(I)I
    .locals 1
    .parameter

    .prologue
    .line 15
    const/16 v0, 0x5a0

    invoke-static {v0}, Lcom/evernote/client/e/k;->a(I)I

    move-result v0

    return v0
.end method

.method private static c(I)I
    .locals 1
    .parameter

    .prologue
    .line 23
    mul-int/lit16 v0, p0, 0x3e8

    return v0
.end method
