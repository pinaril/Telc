.class public final Lcom/evernote/client/b/a/bd;
.super Ljava/lang/Object;
.source "TagUploadIterator.java"


# direct methods
.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-static {p0, p1}, Lcom/evernote/client/b/a/bd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 134
    sget v0, Lcom/evernote/client/b/a/bb;->g:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 135
    const-string v0, "TagDao"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_0
    return-void
.end method
