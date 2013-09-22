.class public final Lcom/evernote/food/dao/u;
.super Lcom/evernote/client/b/a/bh;
.source "FoodThumbnailDownloadIterator.java"


# direct methods
.method public constructor <init>(Lcom/evernote/client/b/a/q;)V
    .locals 0
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/bh;-><init>(Lcom/evernote/client/b/a/q;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final d()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/evernote/food/dao/u;->b:Lcom/evernote/client/b/a/q;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/q;->b()Lcom/evernote/client/b/a/f;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dao/u;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, " LEFT OUTER JOIN thumbnails ON thumbnails.note_id=notes._id"

    const-string v3, "notes.usn > 0 AND (thumbnails.usn IS NULL OR thumbnails.usn != notes.usn)"

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/food/dao/aq;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "FoodThumbnailDownloadIterator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "query="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v1, p0, Lcom/evernote/food/dao/u;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
