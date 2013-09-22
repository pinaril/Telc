.class public final Lcom/evernote/client/b/a/an;
.super Lcom/evernote/client/b/a/m;
.source "NotebookDao.java"

# interfaces
.implements Lcom/evernote/client/b/t;


# static fields
.field protected static volatile g:I

.field protected static final h:Ljava/lang/String;

.field protected static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 964
    sput v4, Lcom/evernote/client/b/a/an;->g:I

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notebooks.state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/evernote/client/b/a/ap;->c:Lcom/evernote/client/b/a/ap;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/ap;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/b/a/an;->h:Ljava/lang/String;

    .line 972
    const-string v0, "%s.%s=%d AND NOT EXISTS (SELECT 1 FROM %s WHERE %s.%s=%s.%s)"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notebooks"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "state"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/evernote/client/b/a/ap;->c:Lcom/evernote/client/b/a/ap;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/ap;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "notes"

    aput-object v2, v1, v4

    const/4 v2, 0x4

    const-string v3, "notes"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "notebook_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "notebooks"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "_id"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/b/a/an;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/b/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/m;-><init>(Lcom/evernote/client/b/a/f;)V

    .line 163
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lcom/evernote/client/b/a/ap;)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 731
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 732
    const-string v1, "state"

    invoke-virtual {p3}, Lcom/evernote/client/b/a/ap;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 733
    const-string v1, "notebooks"

    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 724
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 725
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const-string v1, "notebooks"

    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/evernote/a/d/s;)I
    .locals 1
    .parameter

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->m()I

    move-result v0

    return v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/u;)J
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 563
    invoke-direct {p0, p2}, Lcom/evernote/client/b/a/an;->i(Lcom/evernote/a/d/s;)Landroid/content/ContentValues;

    move-result-object v0

    .line 564
    const-string v1, "Creating notebook(%s) values(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/evernote/client/b/a/u;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/evernote/client/b/a/an;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    const-string v1, "notebooks"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 338
    new-array v5, v7, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "0"

    aput-object v1, v5, v0

    .line 339
    const-string v2, "notebooks"

    const-string v4, "default_notebook<>?"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 343
    if-nez v1, :cond_1

    .line 344
    :try_start_0
    new-instance v0, Lcom/evernote/client/b/j;

    const-string v2, "Notebook.default"

    const-string v3, "null cursor"

    invoke-direct {v0, v2, v3}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    if-eqz v1, :cond_0

    .line 353
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 355
    :cond_0
    throw v0

    .line 345
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v0, v7, :cond_2

    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ">1 default notebook? See "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 348
    new-instance v0, Lcom/evernote/client/b/j;

    const-string v2, "Notebook.default"

    const-string v3, "move-to-first"

    invoke-direct {v0, v2, v3}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    :cond_3
    return-object v1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/evernote/client/b/a/ap;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 696
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GUID is empty in updateNotebookState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_0
    if-nez p2, :cond_1

    .line 700
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "State is null in updateNotebookState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    .line 704
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 706
    :try_start_0
    const-string v1, "guid=?"

    invoke-static {p0, v1, v0, p2}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lcom/evernote/client/b/a/ap;)I

    .line 707
    sget-object v1, Lcom/evernote/client/b/a/ap;->c:Lcom/evernote/client/b/a/ap;

    if-ne p2, v1, :cond_2

    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETED\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 713
    const-string v2, "guid=?"

    invoke-static {p0, v2, v0, v1}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    const-string v0, "NotebookDao"

    const-string v2, "Name of notebook(%s) was updated to (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 719
    return-void

    .line 718
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 959
    sget v0, Lcom/evernote/client/b/a/an;->g:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 960
    const-string v0, "NotebookDao"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    :cond_0
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evernote/client/b/a/u;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 304
    const-string v2, "notebooks"

    const-string v4, "_id=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 306
    invoke-direct {p0, v0}, Lcom/evernote/client/b/a/an;->d(Landroid/database/Cursor;)Lcom/evernote/client/b/a/u;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/evernote/a/d/s;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 177
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter

    .prologue
    .line 793
    const-string v0, "notebooks"

    sget-object v1, Lcom/evernote/client/b/a/an;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 794
    const-string v1, "Deleted %d zombie notebooks"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/evernote/client/b/a/an;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/u;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 583
    sget-object v0, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/u;->a(Lcom/evernote/client/b/a/o;)V

    .line 584
    sget-object v0, Lcom/evernote/client/b/a/ap;->a:Lcom/evernote/client/b/a/ap;

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/u;->a(Lcom/evernote/client/b/a/ap;)V

    .line 585
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/u;->a(I)V

    .line 586
    invoke-direct {p0, p1, p2}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/u;)J

    move-result-wide v0

    .line 587
    invoke-virtual {p2, v0, v1}, Lcom/evernote/client/b/a/u;->a(J)V

    .line 588
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/u;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 919
    invoke-virtual {p2}, Lcom/evernote/client/b/a/u;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    const-string v1, "_id=?"

    .line 923
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 932
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 936
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/client/b/a/u;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/evernote/client/b/a/u;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 937
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 938
    const-string v3, "default_notebook"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 939
    const-string v3, "notebooks"

    const-string v4, "default_notebook=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "1"

    aput-object v7, v5, v6

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 942
    :cond_0
    invoke-direct {p0, p2}, Lcom/evernote/client/b/a/an;->i(Lcom/evernote/a/d/s;)Landroid/content/ContentValues;

    move-result-object v2

    .line 943
    const-string v3, "Updating notebook(%s) values(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/evernote/client/b/a/u;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/evernote/client/b/a/an;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    const-string v3, "notebooks"

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 945
    if-gtz v0, :cond_3

    .line 946
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed update of notebook: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/evernote/client/b/a/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 924
    :cond_1
    invoke-virtual {p2}, Lcom/evernote/client/b/a/u;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 925
    const-string v1, "guid=?"

    .line 926
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_0

    .line 928
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Neither ID nor GUID for update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 947
    :cond_3
    if-le v0, v8, :cond_4

    .line 948
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple rows updated, notebook: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 950
    :cond_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 952
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 953
    return-void
.end method

.method private c(Lcom/evernote/a/d/s;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 183
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 186
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v1}, Lcom/evernote/client/b/a/an;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/evernote/client/b/a/u;

    move-result-object v1

    .line 187
    if-nez v1, :cond_1

    .line 189
    const-string v1, "NotebookDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncAttemptMerge on notebook that doesn\'t exist, server entity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_0
    :goto_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 213
    :goto_1
    return v0

    .line 194
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v7, v2}, Lcom/evernote/client/b/a/an;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/evernote/client/b/a/u;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 197
    const-string v1, "NotebookDao"

    const-string v2, "Notebook name conflict but other notebook with guid exists"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 204
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 208
    :cond_3
    new-instance v0, Lcom/evernote/client/b/a/u;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v2

    sget-object v4, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->a()Lcom/evernote/client/b/a/ap;

    move-result-object v5

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->c()Z

    move-result v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/b/a/u;-><init>(Lcom/evernote/a/d/s;JLcom/evernote/client/b/a/o;Lcom/evernote/client/b/a/ap;Z)V

    .line 211
    invoke-direct {p0, v7, v0}, Lcom/evernote/client/b/a/an;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/u;)V

    .line 212
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 213
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 541
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 542
    const-string v1, "state"

    sget-object v2, Lcom/evernote/client/b/a/ap;->b:Lcom/evernote/client/b/a/ap;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/ap;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 543
    const-string v1, "dirty"

    sget-object v2, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/o;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 544
    const-string v1, "guid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string v1, "usn"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 546
    const-string v1, "offline"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 549
    const-string v1, "notebooks"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 550
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 551
    new-instance v1, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed create of forward reference: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 553
    :cond_0
    return-wide v1
.end method

.method private d(Landroid/database/Cursor;)Lcom/evernote/client/b/a/u;
    .locals 1
    .parameter

    .prologue
    .line 258
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    new-instance v0, Lcom/evernote/client/b/a/u;

    invoke-direct {v0}, Lcom/evernote/client/b/a/u;-><init>()V

    .line 260
    invoke-virtual {p0, v0, p1}, Lcom/evernote/client/b/a/an;->a(Lcom/evernote/a/d/s;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    if-eqz p1, :cond_0

    .line 267
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 263
    :cond_0
    :goto_0
    return-object v0

    .line 266
    :cond_1
    if-eqz p1, :cond_2

    .line 267
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 263
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    .line 267
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 266
    :cond_3
    throw v0
.end method

.method private static d(Lcom/evernote/a/d/s;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/evernote/a/d/s;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/evernote/client/b/a/u;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 322
    if-nez p2, :cond_0

    .line 327
    :goto_0
    return-object v3

    .line 325
    :cond_0
    const-string v2, "notebooks"

    const-string v4, "name=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 327
    invoke-direct {p0, v0}, Lcom/evernote/client/b/a/an;->d(Landroid/database/Cursor;)Lcom/evernote/client/b/a/u;

    move-result-object v3

    goto :goto_0
.end method

.method private e(Lcom/evernote/a/d/s;)V
    .locals 3
    .parameter

    .prologue
    .line 233
    const-string v0, "notebooks"

    const-string v1, "name"

    invoke-virtual {p1}, Lcom/evernote/a/d/s;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/client/b/a/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method private f(Lcom/evernote/a/d/s;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 593
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/an;->i(Lcom/evernote/a/d/s;)Landroid/content/ContentValues;

    move-result-object v0

    .line 594
    const-string v1, "dirty"

    sget-object v2, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/o;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 595
    const-string v1, "offline"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 596
    const-string v1, "state"

    sget-object v2, Lcom/evernote/client/b/a/ap;->a:Lcom/evernote/client/b/a/ap;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/ap;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 597
    const-string v1, "NotebookDao.syncCreate called on nb(%s), using values(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/evernote/client/b/a/an;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iget-object v1, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 601
    const-string v2, "notebooks"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 602
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 603
    const-string v1, "NotebookDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed sync-create of notebook: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed sync-create of notebook: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/a/d/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 606
    :cond_0
    return-void
.end method

.method private g(Lcom/evernote/a/d/s;)V
    .locals 4
    .parameter

    .prologue
    .line 638
    new-instance v0, Lcom/evernote/client/b/a/u;

    sget-object v1, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    sget-object v2, Lcom/evernote/client/b/a/ap;->a:Lcom/evernote/client/b/a/ap;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/evernote/client/b/a/u;-><init>(Lcom/evernote/a/d/s;Lcom/evernote/client/b/a/o;Lcom/evernote/client/b/a/ap;Z)V

    .line 640
    iget-object v1, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 641
    invoke-direct {p0, v1, v0}, Lcom/evernote/client/b/a/an;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/u;)V

    .line 642
    return-void
.end method

.method private h(Lcom/evernote/a/d/s;)V
    .locals 1
    .parameter

    .prologue
    .line 671
    const-string v0, "notebooks"

    invoke-virtual {p0, p1, v0}, Lcom/evernote/client/b/a/an;->a(Lcom/evernote/e/b;Ljava/lang/String;)V

    .line 672
    return-void
.end method

.method private i(Lcom/evernote/a/d/s;)Landroid/content/ContentValues;
    .locals 6
    .parameter

    .prologue
    .line 800
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 803
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->j()Z

    move-result v1

    const-string v2, "guid"

    invoke-virtual {p1}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/client/b/a/an;->a(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->l()Z

    move-result v1

    const-string v2, "name"

    invoke-virtual {p1}, Lcom/evernote/a/d/s;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/client/b/a/an;->b(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->n()Z

    move-result v1

    const-string v2, "usn"

    invoke-virtual {p1}, Lcom/evernote/a/d/s;->m()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/client/b/a/an;->a(Landroid/content/ContentValues;ZLjava/lang/String;I)V

    .line 809
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->p()Z

    move-result v1

    const-string v2, "default_notebook"

    invoke-virtual {p1}, Lcom/evernote/a/d/s;->o()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/client/b/a/an;->a(Landroid/content/ContentValues;ZLjava/lang/String;Z)V

    .line 811
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->w()Z

    move-result v1

    const-string v2, "stack"

    invoke-virtual {p1}, Lcom/evernote/a/d/s;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/client/b/a/an;->a(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v1, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->n()Lcom/evernote/client/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b/a/h;->f()Lcom/evernote/client/b/a/k;

    move-result-object v1

    .line 814
    sget-object v2, Lcom/evernote/client/b/a/k;->a:Lcom/evernote/client/b/a/k;

    if-eq v1, v2, :cond_0

    .line 815
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->t()Z

    move-result v1

    const-string v2, "published"

    invoke-virtual {p1}, Lcom/evernote/a/d/s;->s()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/client/b/a/an;->a(Landroid/content/ContentValues;ZLjava/lang/String;Z)V

    .line 817
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 818
    invoke-virtual {p1}, Lcom/evernote/a/d/s;->q()Lcom/evernote/a/d/ac;

    move-result-object v1

    .line 819
    invoke-virtual {v1}, Lcom/evernote/a/d/ac;->b()Z

    move-result v2

    const-string v3, "published_uri"

    invoke-virtual {v1}, Lcom/evernote/a/d/ac;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/evernote/client/b/a/an;->a(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-virtual {v1}, Lcom/evernote/a/d/ac;->h()Z

    move-result v2

    const-string v3, "published_description"

    invoke-virtual {v1}, Lcom/evernote/a/d/ac;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/evernote/client/b/a/an;->a(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-virtual {v1}, Lcom/evernote/a/d/ac;->d()Z

    move-result v2

    const-string v3, "publishing_order"

    invoke-virtual {v1}, Lcom/evernote/a/d/ac;->c()Lcom/evernote/a/d/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/a/d/r;->a()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/evernote/client/b/a/an;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 825
    invoke-virtual {v1}, Lcom/evernote/a/d/ac;->f()Z

    move-result v2

    const-string v3, "publishing_order"

    invoke-virtual {v1}, Lcom/evernote/a/d/ac;->e()Z

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/evernote/client/b/a/an;->a(Landroid/content/ContentValues;ZLjava/lang/String;Z)V

    .line 831
    :cond_0
    instance-of v1, p1, Lcom/evernote/client/b/a/u;

    if-eqz v1, :cond_1

    .line 832
    check-cast p1, Lcom/evernote/client/b/a/u;

    .line 833
    invoke-virtual {p1}, Lcom/evernote/client/b/a/u;->f()Z

    move-result v1

    const-string v2, "dirty"

    invoke-virtual {p1}, Lcom/evernote/client/b/a/u;->e()Lcom/evernote/client/b/a/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/b/a/o;->a()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/client/b/a/an;->a(Landroid/content/ContentValues;ZLjava/lang/String;I)V

    .line 835
    invoke-virtual {p1}, Lcom/evernote/client/b/a/u;->d()Z

    move-result v1

    const-string v2, "offline"

    invoke-virtual {p1}, Lcom/evernote/client/b/a/u;->c()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/client/b/a/an;->a(Landroid/content/ContentValues;ZLjava/lang/String;Z)V

    .line 837
    invoke-virtual {p1}, Lcom/evernote/client/b/a/u;->b()Z

    move-result v1

    const-string v2, "state"

    invoke-virtual {p1}, Lcom/evernote/client/b/a/u;->a()Lcom/evernote/client/b/a/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/b/a/ap;->a()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/client/b/a/an;->a(Landroid/content/ContentValues;ZLjava/lang/String;I)V

    .line 841
    :cond_1
    return-object v0
.end method

.method private n()Ljava/util/List;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 442
    .line 445
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/b/a/an;->l()Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 446
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 449
    :cond_0
    new-instance v0, Lcom/evernote/client/b/a/u;

    invoke-direct {v0}, Lcom/evernote/client/b/a/u;-><init>()V

    .line 450
    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/b/a/an;->a(Lcom/evernote/a/d/s;Landroid/database/Cursor;)V

    .line 451
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 455
    :cond_1
    if-eqz v1, :cond_2

    .line 456
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 459
    :cond_2
    return-object v2

    .line 455
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 456
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 455
    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 227
    iget-object v0, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "notebooks"

    const-string v3, "name=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4
    .parameter

    .prologue
    .line 364
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 366
    :try_start_0
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 368
    if-eqz v1, :cond_0

    .line 369
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 366
    :cond_0
    return-wide v2

    .line 368
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 369
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 368
    :cond_1
    throw v0
.end method

.method public final a(J)Lcom/evernote/client/b/a/u;
    .locals 1
    .parameter

    .prologue
    .line 295
    iget-object v0, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 296
    invoke-direct {p0, v0, p1, p2}, Lcom/evernote/client/b/a/an;->b(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evernote/client/b/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/evernote/client/b/a/u;
    .locals 1
    .parameter

    .prologue
    .line 277
    iget-object v0, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 278
    invoke-virtual {p0, v0, p1}, Lcom/evernote/client/b/a/an;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/evernote/client/b/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 425
    const-string v0, "notebooks"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    check-cast p1, Lcom/evernote/a/d/s;

    invoke-static {p1}, Lcom/evernote/client/b/a/an;->d(Lcom/evernote/a/d/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;JILjava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 632
    const-string v2, "notebooks"

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JILjava/lang/String;)V

    .line 633
    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;JLcom/evernote/client/b/a/o;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 690
    const-string v2, "notebooks"

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLcom/evernote/client/b/a/o;)V

    .line 691
    return-void
.end method

.method protected final a(Lcom/evernote/a/d/s;Landroid/database/Cursor;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 855
    const-string v0, "guid"

    invoke-static {p2, v0}, Lcom/evernote/client/b/a/an;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 856
    invoke-virtual {p1, v0}, Lcom/evernote/a/d/s;->a(Ljava/lang/String;)V

    .line 858
    :cond_0
    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/evernote/client/b/a/an;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 859
    invoke-virtual {p1, v0}, Lcom/evernote/a/d/s;->b(Ljava/lang/String;)V

    .line 861
    :cond_1
    const-string v0, "usn"

    invoke-static {p2, v0}, Lcom/evernote/client/b/a/an;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 862
    invoke-virtual {p1, v0}, Lcom/evernote/a/d/s;->a(I)V

    .line 864
    :cond_2
    const-string v0, "default_notebook"

    invoke-static {p2, v0}, Lcom/evernote/client/b/a/an;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 865
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/evernote/a/d/s;->b(Z)V

    .line 867
    :cond_3
    const-string v0, "stack"

    invoke-static {p2, v0}, Lcom/evernote/client/b/a/an;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 868
    invoke-virtual {p1, v0}, Lcom/evernote/a/d/s;->c(Ljava/lang/String;)V

    .line 871
    :cond_4
    iget-object v0, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->n()Lcom/evernote/client/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/h;->f()Lcom/evernote/client/b/a/k;

    move-result-object v0

    .line 872
    sget-object v3, Lcom/evernote/client/b/a/k;->a:Lcom/evernote/client/b/a/k;

    if-eq v0, v3, :cond_b

    .line 873
    const-string v0, "published"

    invoke-static {p2, v0}, Lcom/evernote/client/b/a/an;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 874
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/evernote/a/d/s;->c(Z)V

    .line 877
    :cond_5
    const-string v0, "published_uri"

    invoke-static {p2, v0}, Lcom/evernote/client/b/a/an;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 878
    const-string v3, "published_description"

    invoke-static {p2, v3}, Lcom/evernote/client/b/a/an;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 879
    const-string v4, "publishing_order"

    invoke-static {p2, v4}, Lcom/evernote/client/b/a/an;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 880
    const-string v5, "publishing_order"

    invoke-static {p2, v5}, Lcom/evernote/client/b/a/an;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 881
    if-nez v0, :cond_6

    if-nez v3, :cond_6

    if-gez v4, :cond_6

    if-ltz v5, :cond_b

    .line 882
    :cond_6
    new-instance v6, Lcom/evernote/a/d/ac;

    invoke-direct {v6}, Lcom/evernote/a/d/ac;-><init>()V

    .line 883
    if-eqz v0, :cond_7

    .line 884
    invoke-virtual {v6, v0}, Lcom/evernote/a/d/ac;->a(Ljava/lang/String;)V

    .line 886
    :cond_7
    if-eqz v3, :cond_8

    .line 887
    invoke-virtual {v6, v3}, Lcom/evernote/a/d/ac;->b(Ljava/lang/String;)V

    .line 889
    :cond_8
    if-ltz v4, :cond_9

    .line 890
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/evernote/a/d/r;->a(I)Lcom/evernote/a/d/r;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/evernote/a/d/ac;->a(Lcom/evernote/a/d/r;)V

    .line 892
    :cond_9
    if-ltz v5, :cond_a

    .line 893
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Lcom/evernote/a/d/ac;->a(Z)V

    .line 895
    :cond_a
    invoke-virtual {p1, v6}, Lcom/evernote/a/d/s;->a(Lcom/evernote/a/d/ac;)V

    .line 899
    :cond_b
    instance-of v0, p1, Lcom/evernote/client/b/a/u;

    if-eqz v0, :cond_f

    .line 900
    check-cast p1, Lcom/evernote/client/b/a/u;

    .line 901
    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/evernote/client/b/a/an;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_c

    .line 902
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/evernote/client/b/a/u;->a(J)V

    .line 904
    :cond_c
    const-string v0, "dirty"

    invoke-static {p2, v0}, Lcom/evernote/client/b/a/an;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_d

    .line 905
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/evernote/client/b/a/o;->a(I)Lcom/evernote/client/b/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/client/b/a/u;->a(Lcom/evernote/client/b/a/o;)V

    .line 907
    :cond_d
    const-string v0, "offline"

    invoke-static {p2, v0}, Lcom/evernote/client/b/a/an;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_e

    .line 908
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    :goto_3
    invoke-virtual {p1, v1}, Lcom/evernote/client/b/a/u;->a(Z)V

    .line 910
    :cond_e
    const-string v0, "state"

    invoke-static {p2, v0}, Lcom/evernote/client/b/a/an;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_f

    .line 911
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/evernote/client/b/a/ap;->a(I)Lcom/evernote/client/b/a/ap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/client/b/a/u;->a(Lcom/evernote/client/b/a/ap;)V

    .line 914
    :cond_f
    return-void

    :cond_10
    move v0, v2

    .line 865
    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 874
    goto/16 :goto_1

    :cond_12
    move v0, v2

    .line 893
    goto :goto_2

    :cond_13
    move v1, v2

    .line 908
    goto :goto_3
.end method

.method public final a(Lcom/evernote/client/b/a/u;)V
    .locals 1
    .parameter

    .prologue
    .line 573
    iget-object v0, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 574
    invoke-direct {p0, v0, p1}, Lcom/evernote/client/b/a/an;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/u;)V

    .line 575
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    check-cast p1, Lcom/evernote/a/d/s;

    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/an;->g(Lcom/evernote/a/d/s;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/client/sync/a/a;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 241
    const-string v0, "NotebookDao.queryClientEntitySyncData called on guid(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/an;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 243
    const-string v4, "notebooks"

    const-string v5, "Notebook"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/evernote/client/sync/a/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/evernote/client/b/a/u;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 283
    if-nez p2, :cond_0

    .line 288
    :goto_0
    return-object v3

    .line 286
    :cond_0
    const-string v2, "notebooks"

    const-string v4, "guid=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 288
    invoke-direct {p0, v0}, Lcom/evernote/client/b/a/an;->d(Landroid/database/Cursor;)Lcom/evernote/client/b/a/u;

    move-result-object v3

    goto :goto_0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 415
    iget-object v0, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 416
    const-string v1, "notebooks"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/evernote/client/b/a/u;)V
    .locals 6
    .parameter

    .prologue
    .line 609
    iget-object v0, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 610
    sget-object v1, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    invoke-virtual {p1, v1}, Lcom/evernote/client/b/a/u;->a(Lcom/evernote/client/b/a/o;)V

    .line 611
    const-string v1, "NotebookDao.updateNotebook called id(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/evernote/client/b/a/u;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/evernote/client/b/a/an;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    invoke-direct {p0, v0, p1}, Lcom/evernote/client/b/a/an;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/u;)V

    .line 613
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    check-cast p1, Lcom/evernote/a/d/s;

    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/an;->e(Lcom/evernote/a/d/s;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 661
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 662
    sget-object v1, Lcom/evernote/client/b/a/ap;->c:Lcom/evernote/client/b/a/ap;

    invoke-static {v0, p1, v1}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/evernote/client/b/a/ap;)V
    :try_end_0
    .catch Lcom/evernote/client/b/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 664
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    check-cast p1, Lcom/evernote/a/d/s;

    invoke-static {p1}, Lcom/evernote/client/b/a/an;->a(Lcom/evernote/a/d/s;)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 407
    const-string v0, "notebooks"

    invoke-virtual {p0, p1, v0, p2}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/database/Cursor;)Lcom/evernote/client/b/a/u;
    .locals 1
    .parameter

    .prologue
    .line 508
    new-instance v0, Lcom/evernote/client/b/a/u;

    invoke-direct {v0}, Lcom/evernote/client/b/a/u;-><init>()V

    .line 509
    invoke-virtual {p0, v0, p1}, Lcom/evernote/client/b/a/an;->a(Lcom/evernote/a/d/s;Landroid/database/Cursor;)V

    .line 510
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/evernote/client/b/a/u;
    .locals 1
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 314
    invoke-direct {p0, v0, p1}, Lcom/evernote/client/b/a/an;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/evernote/client/b/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2
    .parameter

    .prologue
    .line 397
    iget-object v0, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 398
    const-string v1, "notebooks"

    invoke-virtual {p0, v0, v1, p1}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const-string v0, "Notebook"

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    check-cast p1, Lcom/evernote/a/d/s;

    invoke-static {p1}, Lcom/evernote/client/b/a/an;->b(Lcom/evernote/a/d/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/evernote/client/sync/a/o;
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    check-cast p1, Lcom/evernote/a/d/s;

    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/an;->c(Lcom/evernote/a/d/s;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/evernote/client/sync/a/p;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 745
    const-string v0, "NotebookDao.queryUploadUpdateIterator called"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/an;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "usn>0 AND dirty="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/o;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/evernote/client/b/a/ap;->a:Lcom/evernote/client/b/a/ap;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/ap;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 751
    iget-object v0, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 753
    :try_start_0
    const-string v2, "notebooks"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 754
    :try_start_1
    new-instance v0, Lcom/evernote/client/b/a/as;

    invoke-direct {v0, v1, p0}, Lcom/evernote/client/b/a/as;-><init>(Landroid/database/Cursor;Lcom/evernote/client/b/a/an;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 758
    if-eqz v7, :cond_0

    .line 759
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 756
    :cond_0
    return-object v0

    .line 758
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_1

    .line 759
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 758
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    check-cast p1, Lcom/evernote/a/d/s;

    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/an;->f(Lcom/evernote/a/d/s;)V

    return-void
.end method

.method public final g()Lcom/evernote/client/sync/a/n;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 767
    const-string v0, "NotebookDao.queryUploadCreateIterator called"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/an;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    const-string v4, "usn=0"

    .line 771
    iget-object v0, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 773
    :try_start_0
    const-string v2, "notebooks"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 774
    :try_start_1
    new-instance v0, Lcom/evernote/client/b/a/ar;

    invoke-direct {v0, v1, p0}, Lcom/evernote/client/b/a/ar;-><init>(Landroid/database/Cursor;Lcom/evernote/client/b/a/an;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 778
    if-eqz v7, :cond_0

    .line 779
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 776
    :cond_0
    return-object v0

    .line 778
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_1

    .line 779
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 778
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final synthetic g(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    check-cast p1, Lcom/evernote/a/d/s;

    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/an;->h(Lcom/evernote/a/d/s;)V

    return-void
.end method

.method public final l()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 433
    const-string v1, "notebooks"

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/evernote/client/b/a/an;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 438
    invoke-direct {p0}, Lcom/evernote/client/b/a/an;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
