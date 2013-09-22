.class public final Lcom/evernote/client/b/a/z;
.super Ljava/lang/Object;
.source "HashBinder.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:Z


# direct methods
.method public constructor <init>([BZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/client/b/a/z;->a:I

    .line 22
    iput-object p1, p0, Lcom/evernote/client/b/a/z;->b:[B

    .line 23
    iput-boolean p2, p0, Lcom/evernote/client/b/a/z;->c:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/evernote/client/b/a/z;->a:I

    iget-object v1, p0, Lcom/evernote/client/b/a/z;->b:[B

    invoke-virtual {p4, v0, v1}, Landroid/database/sqlite/SQLiteQuery;->bindBlob(I[B)V

    .line 30
    const-string v0, "HashBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query string="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteQuery;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-boolean v0, p0, Lcom/evernote/client/b/a/z;->c:Z

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/evernote/client/b/a/bj;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/evernote/client/b/a/bj;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 34
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    goto :goto_0
.end method
