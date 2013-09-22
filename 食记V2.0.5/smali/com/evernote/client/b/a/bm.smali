.class abstract Lcom/evernote/client/b/a/bm;
.super Ljava/lang/Object;
.source "UploadIterator.java"

# interfaces
.implements Lcom/evernote/client/sync/a/p;


# instance fields
.field protected g:Landroid/database/Cursor;

.field protected h:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/evernote/client/b/a/bm;->g:Landroid/database/Cursor;

    .line 90
    iput-object p1, p0, Lcom/evernote/client/b/a/bm;->h:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/evernote/client/b/a/bm;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/evernote/client/b/a/bm;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_0
    return-void
.end method
