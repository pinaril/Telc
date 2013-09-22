.class public final Lcom/evernote/client/b/a/bf;
.super Lcom/evernote/client/b/a/bm;
.source "TagUploadIterator.java"


# instance fields
.field private a:Lcom/evernote/a/d/av;

.field private b:Lcom/evernote/client/b/a/bb;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/evernote/client/b/a/bb;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 17
    const-string v0, "Tag"

    invoke-direct {p0, v0, p1}, Lcom/evernote/client/b/a/bm;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 70
    iput-object v2, p0, Lcom/evernote/client/b/a/bf;->a:Lcom/evernote/a/d/av;

    .line 71
    iput-object v2, p0, Lcom/evernote/client/b/a/bf;->b:Lcom/evernote/client/b/a/bb;

    .line 18
    const-string v2, "Update constructor called, #rows(%d)"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/evernote/client/b/a/bd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput-object p2, p0, Lcom/evernote/client/b/a/bf;->b:Lcom/evernote/client/b/a/bb;

    .line 21
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method private d()Lcom/evernote/a/d/av;
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/evernote/client/b/a/bf;->g:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/evernote/client/sync/a/c;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/evernote/client/b/a/w;

    invoke-direct {v0}, Lcom/evernote/client/b/a/w;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/a/bf;->a:Lcom/evernote/a/d/av;

    .line 29
    iget-object v0, p0, Lcom/evernote/client/b/a/bf;->b:Lcom/evernote/client/b/a/bb;

    iget-object v1, p0, Lcom/evernote/client/b/a/bf;->b:Lcom/evernote/client/b/a/bb;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/bb;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/client/b/a/bf;->a:Lcom/evernote/a/d/av;

    iget-object v3, p0, Lcom/evernote/client/b/a/bf;->g:Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/av;Landroid/database/Cursor;)V

    .line 30
    const-string v0, "Update.next() has tag: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/client/b/a/bf;->a:Lcom/evernote/a/d/av;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/bd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/evernote/client/b/a/bf;->a:Lcom/evernote/a/d/av;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/client/d/i;)I
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/evernote/client/b/a/bf;->a:Lcom/evernote/a/d/av;

    if-nez v0, :cond_0

    .line 37
    const-string v0, "TagDao"

    const-string v1, "No \'next\' tag for update"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No \'next\' tag for update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    const-string v0, "Update.update called"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/bd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/evernote/client/b/a/bf;->b:Lcom/evernote/client/b/a/bb;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/bb;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 45
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/b/a/bf;->b:Lcom/evernote/client/b/a/bb;

    iget-object v0, p0, Lcom/evernote/client/b/a/bf;->g:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/evernote/client/b/a/bb;->b(Landroid/database/Cursor;)J

    move-result-wide v3

    .line 48
    iget-object v0, p0, Lcom/evernote/client/b/a/bf;->b:Lcom/evernote/client/b/a/bb;

    const-string v2, "tags"

    sget-object v5, Lcom/evernote/client/b/a/o;->c:Lcom/evernote/client/b/a/o;

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLcom/evernote/client/b/a/o;)V

    .line 49
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    const-string v0, "Update.update about to update tag(%d) on server"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v2}, Lcom/evernote/client/b/a/bd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/evernote/client/b/a/bf;->a:Lcom/evernote/a/d/av;

    invoke-virtual {p1, v0}, Lcom/evernote/client/d/i;->b(Lcom/evernote/a/d/av;)I

    move-result v9

    .line 56
    const-string v0, "Update.update on server completed, tag(%d) guid(%s) usn(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/evernote/client/b/a/bf;->a:Lcom/evernote/a/d/av;

    invoke-virtual {v6}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v2}, Lcom/evernote/client/b/a/bd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v5, p0, Lcom/evernote/client/b/a/bf;->b:Lcom/evernote/client/b/a/bb;

    const/4 v10, 0x0

    move-object v6, v1

    move-wide v7, v3

    invoke-virtual/range {v5 .. v10}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;JILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    iput-object v11, p0, Lcom/evernote/client/b/a/bf;->a:Lcom/evernote/a/d/av;

    return v9

    .line 51
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    iput-object v11, p0, Lcom/evernote/client/b/a/bf;->a:Lcom/evernote/a/d/av;

    throw v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/evernote/client/b/a/bf;->d()Lcom/evernote/a/d/av;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0}, Lcom/evernote/client/b/a/bm;->b()V

    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 67
    const-wide/16 v0, 0x0

    return-wide v0
.end method
