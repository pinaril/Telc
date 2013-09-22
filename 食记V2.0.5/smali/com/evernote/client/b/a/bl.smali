.class abstract Lcom/evernote/client/b/a/bl;
.super Ljava/lang/Object;
.source "UploadIterator.java"

# interfaces
.implements Lcom/evernote/client/sync/a/n;


# instance fields
.field protected g:Landroid/database/Cursor;

.field protected h:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/evernote/client/b/a/bl;->g:Landroid/database/Cursor;

    .line 53
    iput-object p1, p0, Lcom/evernote/client/b/a/bl;->h:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 58
    const-string v0, "UploadCreateIter"

    const-string v1, "close() called for UploadCreateIterator"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/evernote/client/b/a/bl;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const-string v0, "UploadCreateIter"

    const-string v1, "close() is actually going to be called..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/evernote/client/b/a/bl;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_0
    return-void
.end method
