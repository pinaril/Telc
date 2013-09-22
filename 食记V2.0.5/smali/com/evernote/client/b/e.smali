.class public final Lcom/evernote/client/b/e;
.super Ljava/lang/Exception;
.source "DuplicateResourceException.java"


# instance fields
.field private a:J

.field private b:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 20
    const-string v1, "Resource(%d) Hash(%s)"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    if-nez p3, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    iput-wide p1, p0, Lcom/evernote/client/b/e;->a:J

    .line 23
    iput-object p3, p0, Lcom/evernote/client/b/e;->b:[B

    .line 24
    return-void

    .line 20
    :cond_0
    invoke-static {p3}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
