.class public final Lcom/evernote/client/b/a/aq;
.super Ljava/lang/Object;
.source "NotebookUploadIterator.java"


# static fields
.field protected static volatile a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x3

    sput v0, Lcom/evernote/client/b/a/aq;->a:I

    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-static {p0, p1}, Lcom/evernote/client/b/a/aq;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 137
    sget v0, Lcom/evernote/client/b/a/aq;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 138
    const-string v0, "NbUploadIter"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_0
    return-void
.end method
