.class public final Lcom/evernote/client/b/a/be;
.super Lcom/evernote/client/b/a/bl;
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

    .line 76
    const-string v0, "Tag"

    invoke-direct {p0, v0, p1}, Lcom/evernote/client/b/a/bl;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 127
    iput-object v2, p0, Lcom/evernote/client/b/a/be;->a:Lcom/evernote/a/d/av;

    .line 128
    iput-object v2, p0, Lcom/evernote/client/b/a/be;->b:Lcom/evernote/client/b/a/bb;

    .line 77
    const-string v2, "Create constructor called, #rows(%d)"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/evernote/client/b/a/bd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iput-object p2, p0, Lcom/evernote/client/b/a/be;->b:Lcom/evernote/client/b/a/bb;

    .line 80
    return-void

    .line 77
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/evernote/client/d/i;)Lcom/evernote/a/d/av;
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/evernote/client/b/a/be;->a:Lcom/evernote/a/d/av;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No \'next\' Tag for create"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    const-string v0, "Create.create called"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/bd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/evernote/client/b/a/be;->b:Lcom/evernote/client/b/a/bb;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/bb;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 103
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/b/a/be;->b:Lcom/evernote/client/b/a/bb;

    iget-object v0, p0, Lcom/evernote/client/b/a/be;->g:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/evernote/client/b/a/bb;->b(Landroid/database/Cursor;)J

    move-result-wide v3

    .line 106
    iget-object v0, p0, Lcom/evernote/client/b/a/be;->b:Lcom/evernote/client/b/a/bb;

    const-string v2, "tags"

    sget-object v5, Lcom/evernote/client/b/a/o;->c:Lcom/evernote/client/b/a/o;

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLcom/evernote/client/b/a/o;)V

    .line 107
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    iget-object v0, p0, Lcom/evernote/client/b/a/be;->a:Lcom/evernote/a/d/av;

    invoke-virtual {p1, v0}, Lcom/evernote/client/d/i;->a(Lcom/evernote/a/d/av;)Lcom/evernote/a/d/av;

    move-result-object v0

    .line 113
    const-string v2, "Create.create on server completed, tagid(%d) tag(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v5}, Lcom/evernote/client/b/a/bd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v5, p0, Lcom/evernote/client/b/a/be;->b:Lcom/evernote/client/b/a/bb;

    invoke-virtual {v0}, Lcom/evernote/a/d/av;->o()I

    move-result v9

    invoke-virtual {v0}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v10

    move-object v6, v1

    move-wide v7, v3

    invoke-virtual/range {v5 .. v10}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;JILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    iput-object v11, p0, Lcom/evernote/client/b/a/be;->a:Lcom/evernote/a/d/av;

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    iput-object v11, p0, Lcom/evernote/client/b/a/be;->a:Lcom/evernote/a/d/av;

    throw v0
.end method

.method private d()Lcom/evernote/a/d/av;
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/evernote/client/b/a/be;->g:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/evernote/client/sync/a/c;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    new-instance v0, Lcom/evernote/client/b/a/w;

    invoke-direct {v0}, Lcom/evernote/client/b/a/w;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/a/be;->a:Lcom/evernote/a/d/av;

    .line 88
    iget-object v0, p0, Lcom/evernote/client/b/a/be;->b:Lcom/evernote/client/b/a/bb;

    iget-object v1, p0, Lcom/evernote/client/b/a/be;->a:Lcom/evernote/a/d/av;

    iget-object v2, p0, Lcom/evernote/client/b/a/be;->g:Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/bb;->a(Lcom/evernote/a/d/av;Landroid/database/Cursor;)V

    .line 89
    const-string v0, "Create.next() has tag: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/client/b/a/be;->a:Lcom/evernote/a/d/av;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/bd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/evernote/client/b/a/be;->a:Lcom/evernote/a/d/av;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/evernote/client/b/a/be;->d()Lcom/evernote/a/d/av;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/evernote/client/d/i;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/be;->b(Lcom/evernote/client/d/i;)Lcom/evernote/a/d/av;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lcom/evernote/client/b/a/bl;->b()V

    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 124
    const-wide/16 v0, 0x0

    return-wide v0
.end method
