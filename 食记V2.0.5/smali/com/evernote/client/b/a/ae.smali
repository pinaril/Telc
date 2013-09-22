.class public final Lcom/evernote/client/b/a/ae;
.super Ljava/lang/Object;
.source "NoteContentDownloadIterator.java"

# interfaces
.implements Lcom/evernote/client/sync/a/b;


# static fields
.field protected static volatile a:I


# instance fields
.field private b:Lcom/evernote/client/b/a/af;

.field private c:Landroid/database/Cursor;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x3

    sput v0, Lcom/evernote/client/b/a/ae;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/b/a/af;)V
    .locals 12
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v10, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v1, "Constructor starting"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/evernote/client/b/a/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lcom/evernote/client/b/a/ae;->b:Lcom/evernote/client/b/a/af;

    .line 28
    iget-object v1, p0, Lcom/evernote/client/b/a/ae;->b:Lcom/evernote/client/b/a/af;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/af;->n()Lcom/evernote/client/b/a/f;

    move-result-object v11

    .line 29
    invoke-virtual {v11}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 34
    :try_start_0
    const-string v2, "%s=%d AND %s IS NULL"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "status"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "deleted"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "_id"

    aput-object v5, v3, v2

    const/4 v2, 0x1

    const-string v5, "guid"

    aput-object v5, v3, v2

    .line 37
    iget-object v2, p0, Lcom/evernote/client/b/a/ae;->b:Lcom/evernote/client/b/a/af;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/client/b/a/ae;->b:Lcom/evernote/client/b/a/af;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/af;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    :goto_0
    const-string v2, "notes"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/evernote/client/b/a/bi;->a(ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 41
    :try_start_1
    const-string v0, "guid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evernote/client/b/a/ae;->d:I

    .line 42
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evernote/client/b/a/ae;->e:I

    .line 43
    iget v0, p0, Lcom/evernote/client/b/a/ae;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/evernote/client/b/a/ae;->e:I

    if-gez v0, :cond_3

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Require GUID(%d) and ID(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/evernote/client/b/a/ae;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/client/b/a/ae;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    move v0, v10

    .line 37
    goto :goto_0

    .line 48
    :cond_3
    :try_start_2
    invoke-virtual {v11}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Require data-dir in loginInfo"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/evernote/client/b/a/ae;->g:Ljava/io/File;

    .line 53
    const-string v0, "Constructor: data-dir(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/evernote/client/b/a/ae;->g:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/evernote/client/b/a/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-nez v1, :cond_6

    move v0, v10

    :goto_2
    iput v0, p0, Lcom/evernote/client/b/a/ae;->f:I

    .line 56
    const-string v0, "Constructor: plan to download %d items"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/evernote/client/b/a/ae;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/evernote/client/b/a/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iput-object v1, p0, Lcom/evernote/client/b/a/ae;->c:Landroid/database/Cursor;

    .line 59
    return-void

    .line 55
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_2

    .line 62
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 104
    sget v0, Lcom/evernote/client/b/a/ae;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 105
    const-string v0, "NoteContentDwnldIter"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/evernote/client/b/a/ae;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/evernote/client/d/i;)V
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 77
    iget-object v0, p0, Lcom/evernote/client/b/a/ae;->c:Landroid/database/Cursor;

    iget v1, p0, Lcom/evernote/client/b/a/ae;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-object v0, p0, Lcom/evernote/client/b/a/ae;->c:Landroid/database/Cursor;

    iget v1, p0, Lcom/evernote/client/b/a/ae;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 79
    const-string v0, "NoteContentDwnldIter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "NoteContentDwnldIter"

    const-string v1, "Downloading note content, id(%d) guid(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v7

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/a/ae;->b:Lcom/evernote/client/b/a/af;

    iget-object v2, p0, Lcom/evernote/client/b/a/ae;->g:Ljava/io/File;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/af;->a(Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;JZ)V

    .line 84
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/evernote/client/b/a/ae;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/evernote/client/b/a/ae;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/b/a/ae;->c:Landroid/database/Cursor;

    .line 92
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/evernote/client/b/a/ae;->c:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/evernote/client/sync/a/c;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/a/ae;->c:Landroid/database/Cursor;

    iget v1, p0, Lcom/evernote/client/b/a/ae;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
