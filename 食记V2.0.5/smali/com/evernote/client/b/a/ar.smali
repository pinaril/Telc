.class public final Lcom/evernote/client/b/a/ar;
.super Lcom/evernote/client/b/a/bl;
.source "NotebookUploadIterator.java"


# instance fields
.field private a:Lcom/evernote/a/d/s;

.field private b:Lcom/evernote/client/b/a/an;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/evernote/client/b/a/an;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 75
    const-string v0, "Notebook"

    invoke-direct {p0, v0, p1}, Lcom/evernote/client/b/a/bl;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 129
    iput-object v2, p0, Lcom/evernote/client/b/a/ar;->a:Lcom/evernote/a/d/s;

    .line 130
    iput-object v2, p0, Lcom/evernote/client/b/a/ar;->b:Lcom/evernote/client/b/a/an;

    .line 76
    const-string v2, "Create constructor, #rows(%d)"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/evernote/client/b/a/aq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iput-object p2, p0, Lcom/evernote/client/b/a/ar;->b:Lcom/evernote/client/b/a/an;

    .line 79
    return-void

    .line 76
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/evernote/client/d/i;)Lcom/evernote/a/d/s;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 94
    iget-object v0, p0, Lcom/evernote/client/b/a/ar;->a:Lcom/evernote/a/d/s;

    if-nez v0, :cond_0

    .line 95
    const-string v0, "NbUploadIter"

    const-string v1, "No \'next\' Notebook for create"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No \'next\' Notebook for create"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/a/ar;->b:Lcom/evernote/client/b/a/an;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/an;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 102
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/b/a/ar;->b:Lcom/evernote/client/b/a/an;

    iget-object v0, p0, Lcom/evernote/client/b/a/ar;->g:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/evernote/client/b/a/an;->b(Landroid/database/Cursor;)J

    move-result-wide v2

    .line 105
    const-string v0, "create creating(%d) on server"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/evernote/client/b/a/aq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/evernote/client/b/a/ar;->b:Lcom/evernote/client/b/a/an;

    sget-object v4, Lcom/evernote/client/b/a/o;->c:Lcom/evernote/client/b/a/o;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;JLcom/evernote/client/b/a/o;)V

    .line 107
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    const-string v0, "create about to upload(%d) to server"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/evernote/client/b/a/aq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/evernote/client/b/a/ar;->a:Lcom/evernote/a/d/s;

    invoke-virtual {p1, v0}, Lcom/evernote/client/d/i;->a(Lcom/evernote/a/d/s;)Lcom/evernote/a/d/s;

    move-result-object v6

    .line 115
    const-string v0, "create from server(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/evernote/client/b/a/aq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/evernote/client/b/a/ar;->b:Lcom/evernote/client/b/a/an;

    invoke-virtual {v6}, Lcom/evernote/a/d/s;->m()I

    move-result v4

    invoke-virtual {v6}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;JILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iput-object v7, p0, Lcom/evernote/client/b/a/ar;->a:Lcom/evernote/a/d/s;

    return-object v6

    .line 109
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    iput-object v7, p0, Lcom/evernote/client/b/a/ar;->a:Lcom/evernote/a/d/s;

    throw v0
.end method

.method private d()Lcom/evernote/a/d/s;
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/client/b/a/ar;->g:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/evernote/client/sync/a/c;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Lcom/evernote/client/b/a/u;

    invoke-direct {v0}, Lcom/evernote/client/b/a/u;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/a/ar;->a:Lcom/evernote/a/d/s;

    .line 87
    iget-object v0, p0, Lcom/evernote/client/b/a/ar;->b:Lcom/evernote/client/b/a/an;

    iget-object v1, p0, Lcom/evernote/client/b/a/ar;->a:Lcom/evernote/a/d/s;

    iget-object v2, p0, Lcom/evernote/client/b/a/ar;->g:Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/an;->a(Lcom/evernote/a/d/s;Landroid/database/Cursor;)V

    .line 88
    const-string v0, "Create.next on(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/client/b/a/ar;->a:Lcom/evernote/a/d/s;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/aq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/evernote/client/b/a/ar;->a:Lcom/evernote/a/d/s;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/evernote/client/b/a/ar;->d()Lcom/evernote/a/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/evernote/client/d/i;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/ar;->b(Lcom/evernote/client/d/i;)Lcom/evernote/a/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Lcom/evernote/client/b/a/bl;->b()V

    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 126
    const-wide/16 v0, 0x0

    return-wide v0
.end method
