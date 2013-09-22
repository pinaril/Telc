.class public Lcom/evernote/client/b/a/bh;
.super Ljava/lang/Object;
.source "ThumbnailDownloadIterator.java"

# interfaces
.implements Lcom/evernote/client/sync/a/b;


# static fields
.field protected static volatile a:I


# instance fields
.field protected b:Lcom/evernote/client/b/a/q;

.field protected c:Landroid/database/sqlite/SQLiteDatabase;

.field protected d:Landroid/database/Cursor;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x3

    sput v0, Lcom/evernote/client/b/a/bh;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/b/a/q;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v1, "Constructor starting"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/evernote/client/b/a/bh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lcom/evernote/client/b/a/bh;->b:Lcom/evernote/client/b/a/q;

    .line 22
    iget-object v1, p0, Lcom/evernote/client/b/a/bh;->b:Lcom/evernote/client/b/a/q;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/q;->b()Lcom/evernote/client/b/a/f;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/client/b/a/bh;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/b/a/bh;->d()Landroid/database/Cursor;

    move-result-object v1

    .line 32
    const-string v3, "guid"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/evernote/client/b/a/bh;->e:I

    .line 33
    const-string v3, "usn"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/evernote/client/b/a/bh;->g:I

    .line 34
    const-string v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/evernote/client/b/a/bh;->f:I

    .line 35
    iget v3, p0, Lcom/evernote/client/b/a/bh;->e:I

    if-ltz v3, :cond_0

    iget v3, p0, Lcom/evernote/client/b/a/bh;->f:I

    if-gez v3, :cond_2

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Require GUID(%d) and ID(%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/evernote/client/b/a/bh;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/client/b/a/bh;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/evernote/client/b/a/bh;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 40
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Require data-dir in loginInfo"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/evernote/client/b/a/bh;->i:Ljava/io/File;

    .line 45
    const-string v2, "Constructor: data-dir(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/client/b/a/bh;->i:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/evernote/client/b/a/bh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-nez v1, :cond_5

    :goto_0
    iput v0, p0, Lcom/evernote/client/b/a/bh;->h:I

    .line 48
    const-string v0, "Constructor: plan to download %d items"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/evernote/client/b/a/bh;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/evernote/client/b/a/bh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iput-object v1, p0, Lcom/evernote/client/b/a/bh;->d:Landroid/database/Cursor;

    .line 51
    return-void

    .line 47
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 101
    sget v0, Lcom/evernote/client/b/a/bh;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 102
    const-string v0, "NoteContentDwnldIter"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/evernote/client/b/a/bh;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/evernote/client/d/i;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x3

    .line 73
    iget-object v0, p0, Lcom/evernote/client/b/a/bh;->d:Landroid/database/Cursor;

    iget v1, p0, Lcom/evernote/client/b/a/bh;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 74
    iget-object v0, p0, Lcom/evernote/client/b/a/bh;->d:Landroid/database/Cursor;

    iget v1, p0, Lcom/evernote/client/b/a/bh;->f:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 75
    iget-object v0, p0, Lcom/evernote/client/b/a/bh;->d:Landroid/database/Cursor;

    iget v1, p0, Lcom/evernote/client/b/a/bh;->g:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 76
    const-string v0, "NoteContentDwnldIter"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "NoteContentDwnldIter"

    const-string v1, "Downloading note content, id(%d) guid(%s) usn(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    aput-object v6, v2, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/a/bh;->b:Lcom/evernote/client/b/a/q;

    iget-object v2, p0, Lcom/evernote/client/b/a/bh;->c:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/q;->a(Lcom/evernote/client/d/i;Landroid/database/sqlite/SQLiteDatabase;JILjava/lang/String;)V

    .line 81
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/evernote/client/b/a/bh;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/evernote/client/b/a/bh;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/b/a/bh;->d:Landroid/database/Cursor;

    .line 89
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/evernote/client/b/a/bh;->d:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/evernote/client/sync/a/c;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/a/bh;->d:Landroid/database/Cursor;

    iget v1, p0, Lcom/evernote/client/b/a/bh;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/evernote/client/b/a/bh;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT notes._id, notes.guid, notes.usn FROM notes LEFT OUTER JOIN thumbnails ON thumbnails.note_id=notes._id WHERE notes.usn > 0 AND (thumbnails.usn IS NULL OR thumbnails.usn != notes.usn)"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
