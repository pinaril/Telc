.class public Lcom/evernote/client/b/a/af;
.super Lcom/evernote/client/b/a/m;
.source "NoteDao.java"

# interfaces
.implements Lcom/evernote/client/b/d;


# static fields
.field protected static volatile g:I

.field protected static final h:Ljava/lang/String;

.field protected static final i:Ljava/lang/String;

.field protected static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2733
    sput v6, Lcom/evernote/client/b/a/af;->g:I

    .line 2741
    const-string v0, "SELECT 1 WHERE EXISTS (SELECT 1 FROM %s WHERE NOTEBOOK_ID=?)"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "notes"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/b/a/af;->h:Ljava/lang/String;

    .line 2745
    const-string v0, "%1$s=0 and %2$s in (select %3$s.%4$s from %3$s where %5$s)"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "usn"

    aput-object v2, v1, v4

    const-string v2, "notebook_id"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "notebooks"

    aput-object v3, v1, v2

    const-string v2, "_id"

    aput-object v2, v1, v6

    const/4 v2, 0x4

    sget-object v3, Lcom/evernote/client/b/a/an;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/b/a/af;->i:Ljava/lang/String;

    .line 2749
    const-string v0, "SELECT COUNT(*) FROM %s WHERE NOTEBOOK_ID=?"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "notes"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/b/a/af;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/b/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 503
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/m;-><init>(Lcom/evernote/client/b/a/f;)V

    .line 504
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;)J
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 892
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 894
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/n;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 895
    const-string v1, "Creating note(%s) values(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/evernote/client/b/a/af;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    const-string v1, "notes"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 897
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 898
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->m()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Iterator;)V

    .line 900
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 901
    return-wide v0

    .line 903
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Lcom/evernote/client/b/a/t;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 869
    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    new-instance v2, Lcom/evernote/client/b/a/t;

    invoke-direct {v2}, Lcom/evernote/client/b/a/t;-><init>()V

    .line 871
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;Landroid/database/Cursor;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    if-eqz p2, :cond_0

    .line 878
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 874
    :cond_0
    :goto_0
    return-object v2

    .line 877
    :cond_1
    if-eqz p2, :cond_2

    .line 878
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 874
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 877
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_3

    .line 878
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 877
    :cond_3
    throw v0
.end method

.method private a(Ljava/io/File;JZ)Lcom/evernote/client/e/g;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2509
    invoke-static {p1, p2, p3}, Lcom/evernote/client/b/a/af;->b(Ljava/io/File;J)Ljava/io/File;

    move-result-object v0

    .line 2510
    new-instance v1, Ljava/io/File;

    const-string v2, "content.enml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2511
    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v1, "UTF-8"

    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2512
    if-eqz p4, :cond_0

    .line 2513
    new-instance v0, Lcom/evernote/client/e/g;

    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v3, 0x800

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-direct {v0, v1}, Lcom/evernote/client/e/g;-><init>(Ljava/io/Writer;)V

    .line 2515
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/evernote/client/e/g;

    invoke-direct {v0, v2}, Lcom/evernote/client/e/g;-><init>(Ljava/io/Writer;)V

    goto :goto_0
.end method

.method public static a(Lcom/evernote/client/d/k;J)Ljava/io/File;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 2394
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2395
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Require data-dir in loginInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2397
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2398
    new-instance v1, Ljava/io/File;

    const-string v2, "n%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method protected static a(Ljava/io/File;J)Ljava/io/File;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 2493
    new-instance v0, Ljava/io/File;

    const-string v1, "n%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method protected static a(Landroid/database/sqlite/SQLiteDatabase;JI)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 1184
    if-eq p3, v4, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    .line 1187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1189
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1190
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1191
    const-string v2, "status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1192
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1194
    :try_start_0
    const-string v2, "notes"

    const-string v3, "_id=?"

    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1195
    if-le v0, v4, :cond_1

    .line 1196
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal Error: Updated > 1 row!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1203
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1198
    :cond_1
    if-nez v0, :cond_2

    .line 1199
    :try_start_1
    new-instance v0, Lcom/evernote/client/b/j;

    const-string v1, "Note.id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 1201
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1203
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1204
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Iterator;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2632
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->w()Lcom/evernote/client/b/a/ah;

    move-result-object v0

    .line 2633
    if-nez v0, :cond_0

    .line 2634
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Note/Tag DAO required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2636
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/evernote/client/b/a/ah;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Iterator;)V

    .line 2637
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;J[BIZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1361
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1362
    const-string v1, "content_hash"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1363
    const-string v1, "content_length"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1364
    if-eqz p5, :cond_0

    .line 1365
    const-string v1, "dirty"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1369
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1371
    :try_start_0
    const-string v1, "notes"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1373
    if-nez v0, :cond_1

    .line 1374
    new-instance v0, Lcom/evernote/client/b/j;

    const-string v1, "Note.id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1378
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1376
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1378
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1379
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1694
    const-string v2, "NoteDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "convertToNewNote whereArgs="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1696
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1697
    const-string v2, "usn"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1698
    const-string v2, "guid"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1701
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1704
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/client/b/a/af;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 1706
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 1707
    invoke-virtual {p0}, Lcom/evernote/client/b/a/af;->n()Lcom/evernote/client/b/a/f;

    move-result-object v4

    .line 1708
    if-nez v4, :cond_3

    .line 1709
    :goto_1
    if-eqz v1, :cond_4

    .line 1710
    invoke-static {p1, v2, v3}, Lcom/evernote/client/b/a/au;->d(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 1716
    :cond_1
    const-string v1, "notes"

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1717
    if-nez v0, :cond_5

    .line 1718
    const-string v0, "where(%s) args(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    const-string v3, ","

    invoke-static {v3, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1720
    new-instance v1, Lcom/evernote/client/b/j;

    const-string v2, "Note.key"

    invoke-direct {v1, v2, v0}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1724
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1694
    :cond_2
    aget-object v0, p3, v4

    goto :goto_0

    .line 1708
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lcom/evernote/client/b/a/f;->t()Lcom/evernote/client/b/a/au;

    move-result-object v1

    goto :goto_1

    .line 1712
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Don\'t have a resource DAO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1722
    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1724
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1725
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2714
    sget v0, Lcom/evernote/client/b/a/af;->g:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 2715
    const-string v0, "NoteDao"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2717
    :cond_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;JLcom/evernote/a/d/n;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2452
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->x()Lcom/evernote/client/b/a/aa;

    move-result-object v0

    .line 2453
    if-eqz v0, :cond_0

    invoke-static {p4}, Lcom/evernote/client/b/a/af;->h(Lcom/evernote/a/d/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2454
    invoke-virtual {p4}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a/d/j;->b()Ljava/util/Map;

    move-result-object v1

    .line 2456
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/evernote/client/b/a/aa;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Map;)V

    .line 2457
    const/4 v0, 0x1

    .line 2459
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 1731
    .line 1733
    :try_start_0
    const-string v2, "notes"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v3, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1735
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1736
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 1741
    if-eqz v2, :cond_0

    .line 1742
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1738
    :cond_0
    :goto_0
    return-wide v0

    .line 1741
    :cond_1
    if-eqz v2, :cond_2

    .line 1742
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1738
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1741
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_3

    .line 1742
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1741
    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static b(Lcom/evernote/client/d/k;J)Ljava/io/File;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 2406
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2408
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Require data-dir and basename in loginInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2410
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2411
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "n%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "content.enml"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method protected static b(Ljava/io/File;J)Ljava/io/File;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2497
    invoke-static {p0, p1, p2}, Lcom/evernote/client/b/a/af;->a(Ljava/io/File;J)Ljava/io/File;

    move-result-object v0

    .line 2498
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2499
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2500
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create note dir("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2504
    :cond_0
    return-object v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Iterator;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2646
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->w()Lcom/evernote/client/b/a/ah;

    move-result-object v0

    .line 2647
    if-nez v0, :cond_0

    .line 2648
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Note/Tag DAO required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2652
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2654
    :try_start_0
    invoke-virtual {v0, p1, p4}, Lcom/evernote/client/b/a/ah;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Iterator;)Ljava/util/Set;

    move-result-object v1

    .line 2655
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/evernote/client/b/a/ah;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Iterator;)V

    .line 2656
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2658
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2659
    return-void

    .line 2658
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1328
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1329
    const-string v0, "ClientNote ID required for update"

    .line 1330
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1331
    const-string v2, "NoteDao"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1332
    throw v1

    .line 1336
    :cond_0
    sget-object v0, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->a(Lcom/evernote/client/b/a/o;)V

    .line 1339
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;ZZZ)V

    .line 1340
    return-void
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2719
    sget v0, Lcom/evernote/client/b/a/af;->g:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 2720
    const-string v0, "NoteDao"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2722
    :cond_0
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;JLcom/evernote/a/d/n;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2482
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->y()Lcom/evernote/client/b/a/aa;

    move-result-object v0

    .line 2483
    if-eqz v0, :cond_0

    invoke-static {p4}, Lcom/evernote/client/b/a/af;->i(Lcom/evernote/a/d/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2484
    invoke-virtual {p4}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a/d/p;->F()Ljava/util/Map;

    move-result-object v1

    .line 2485
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/evernote/client/b/a/aa;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Map;)V

    .line 2486
    const/4 v0, 0x1

    .line 2488
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/evernote/a/d/n;)I
    .locals 1
    .parameter

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->J()I

    move-result v0

    return v0
.end method

.method private c(Ljava/io/File;J)Ljava/io/Reader;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2525
    invoke-static {p1, p2, p3}, Lcom/evernote/client/b/a/af;->d(Ljava/io/File;J)Ljava/io/InputStream;

    move-result-object v0

    .line 2526
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2527
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x800

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v0
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2724
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2725
    const-string v1, "NoteDao"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2726
    return-object v0
.end method

.method private static d(Ljava/io/File;J)Ljava/io/InputStream;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2536
    invoke-static {p0, p1, p2}, Lcom/evernote/client/b/a/af;->a(Ljava/io/File;J)Ljava/io/File;

    move-result-object v0

    .line 2537
    new-instance v1, Ljava/io/File;

    const-string v2, "content.enml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2538
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private static d(Lcom/evernote/a/d/n;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/evernote/a/d/n;)V
    .locals 2
    .parameter

    .prologue
    .line 1772
    if-nez p1, :cond_0

    .line 1773
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "note is null in syncConflict"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1775
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1776
    invoke-virtual {p1}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/evernote/client/b/a/af;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1777
    invoke-virtual {p0, p1}, Lcom/evernote/client/b/a/af;->a(Lcom/evernote/a/d/n;)V

    .line 1778
    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1570
    .line 1572
    new-array v5, v7, [Ljava/lang/String;

    aput-object p2, v5, v8

    .line 1574
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1579
    :try_start_0
    const-string v2, "notes"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    const-string v1, "dirty"

    aput-object v1, v3, v0

    const-string v4, "guid=?"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1581
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1582
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1589
    if-eqz v1, :cond_1

    .line 1590
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1605
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v7, v8

    .line 1608
    :goto_0
    return v7

    .line 1585
    :cond_2
    :try_start_3
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1586
    const-string v0, "dirty"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1587
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    .line 1589
    :goto_1
    if-eqz v1, :cond_3

    .line 1590
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1595
    :cond_3
    if-eqz v0, :cond_6

    .line 1597
    const-string v0, "guid=?"

    invoke-direct {p0, p1, v0, v5}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1603
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1605
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :cond_4
    move v0, v8

    .line 1587
    goto :goto_1

    .line 1589
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    .line 1590
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1589
    :cond_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1605
    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1600
    :cond_6
    :try_start_6
    invoke-virtual {p0, p1, v2, v3}, Lcom/evernote/client/b/a/af;->e(Landroid/database/sqlite/SQLiteDatabase;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 1589
    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method private static f(Lcom/evernote/a/d/n;)I
    .locals 1
    .parameter

    .prologue
    .line 1782
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/a/d/n;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1783
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->y()I

    move-result v0

    .line 1785
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1754
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1755
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "guid is null in convertToNewNote"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1757
    :cond_0
    const-string v0, "guid=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1758
    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1845
    invoke-virtual {p0, p1, p2}, Lcom/evernote/client/b/a/af;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    .line 1846
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1847
    const-string v0, "Reqest to remove content for note(%s) when doesn\'t exist"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/af;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1853
    :goto_0
    return-void

    .line 1851
    :cond_0
    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;JI)V

    .line 1852
    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/b/a/af;->e(J)Z

    goto :goto_0
.end method

.method private static g(Lcom/evernote/a/d/n;)[B
    .locals 1
    .parameter

    .prologue
    .line 1795
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/a/d/n;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1796
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->v()[B

    move-result-object v0

    .line 1798
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2606
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->u()Lcom/evernote/client/b/a/an;

    move-result-object v0

    .line 2607
    if-nez v0, :cond_0

    .line 2608
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notebook DAO required with notes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2612
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2614
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/evernote/client/b/a/an;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    .line 2615
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 2616
    invoke-static {p1, p2}, Lcom/evernote/client/b/a/an;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    .line 2618
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2621
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2619
    return-wide v0

    .line 2621
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static h(Lcom/evernote/a/d/n;)Z
    .locals 1
    .parameter

    .prologue
    .line 2438
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/j;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i(Lcom/evernote/a/d/n;)Z
    .locals 1
    .parameter

    .prologue
    .line 2469
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->F()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k(J)V
    .locals 2
    .parameter

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1214
    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;JI)V

    .line 1215
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 117
    check-cast p1, Lcom/evernote/a/d/n;

    invoke-static {p1}, Lcom/evernote/client/b/a/af;->f(Lcom/evernote/a/d/n;)I

    move-result v0

    return v0
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/n;)J
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 1027
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/n;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 1028
    const-string v1, "status"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1029
    const-string v1, "dirty"

    sget-object v2, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/o;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1030
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1033
    :try_start_0
    const-string v1, "notes"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 1035
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1036
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->N()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/evernote/client/b/a/af;->b(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Iterator;)V

    .line 1039
    :cond_0
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;JLcom/evernote/a/d/n;)Z

    .line 1040
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/evernote/client/b/a/af;->b(Landroid/database/sqlite/SQLiteDatabase;JLcom/evernote/a/d/n;)Z

    .line 1042
    iget-object v3, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/f;->t()Lcom/evernote/client/b/a/au;

    move-result-object v3

    .line 1043
    if-eqz v3, :cond_2

    .line 1044
    const-string v4, "notebook_id"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1045
    if-nez v0, :cond_1

    .line 1046
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NOTEBOOK_ID not found in content values!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1058
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1048
    :cond_1
    :try_start_1
    new-instance v4, Lcom/evernote/client/b/a/t;

    sget-object v5, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, p2, v5, v6, v7}, Lcom/evernote/client/b/a/t;-><init>(Lcom/evernote/a/d/n;Lcom/evernote/client/b/a/o;J)V

    .line 1049
    invoke-virtual {v3, p1, v1, v2, v4}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;JLcom/evernote/a/d/n;)Lcom/evernote/client/b/a/ay;

    move-result-object v0

    .line 1050
    invoke-virtual {v3, p1, v0}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/ay;)V

    .line 1055
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1058
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1056
    return-wide v1

    .line 1052
    :cond_2
    :try_start_2
    const-string v0, "No ResourceDao defined"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/evernote/client/b/a/af;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/n;Z)Landroid/content/ContentValues;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2050
    new-instance v3, Landroid/content/ContentValues;

    const/16 v0, 0x20

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 2051
    if-eqz p3, :cond_0

    .line 2052
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->r()Z

    move-result v0

    const-string v4, "guid"

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v4, v5}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2054
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->K()Z

    move-result v0

    const-string v4, "usn"

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->J()I

    move-result v5

    invoke-static {v3, v0, v4, v5}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;I)V

    .line 2057
    :cond_0
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->t()Z

    move-result v0

    const-string v4, "title"

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v4, v5}, Lcom/evernote/client/b/a/af;->b(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2059
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->A()Z

    move-result v0

    const-string v4, "content_length"

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->y()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v3, v0, v4, v5, v6}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 2061
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->x()Z

    move-result v0

    const-string v4, "content_hash"

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->v()[B

    move-result-object v5

    invoke-static {v3, v0, v4, v5}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;[B)V

    .line 2063
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->C()Z

    move-result v0

    const-string v4, "created"

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->B()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v3, v0, v4, v5, v6}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 2065
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->E()Z

    move-result v0

    const-string v4, "updated"

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->D()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v3, v0, v4, v5, v6}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 2068
    const-string v0, "Deleted(%b):%d, Active(%b):%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->G()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->F()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->I()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->H()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/evernote/client/b/a/af;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2069
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2070
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2071
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->F()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-lez v0, :cond_1

    .line 2072
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot be active with deleted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2074
    :cond_1
    const-string v0, "deleted"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2092
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2093
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    .line 2094
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->b()Z

    move-result v4

    const-string v5, "subject_date"

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->a()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v3, v4, v5, v6, v7}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 2096
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->d()Z

    move-result v4

    const-string v5, "latitude"

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->c()D

    move-result-wide v6

    invoke-static {v3, v4, v5, v6, v7}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 2098
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->f()Z

    move-result v4

    const-string v5, "longitude"

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->e()D

    move-result-wide v6

    invoke-static {v3, v4, v5, v6, v7}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 2100
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->h()Z

    move-result v4

    const-string v5, "altitude"

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->g()D

    move-result-wide v6

    invoke-static {v3, v4, v5, v6, v7}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 2102
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->j()Z

    move-result v4

    const-string v5, "author"

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2104
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->l()Z

    move-result v4

    const-string v5, "source"

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2106
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->n()Z

    move-result v4

    const-string v5, "source_url"

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2108
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->p()Z

    move-result v4

    const-string v5, "source_app"

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2110
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->r()Z

    move-result v4

    const-string v5, "note_share_date"

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->q()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v3, v4, v5, v6, v7}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 2112
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->t()Z

    move-result v4

    const-string v5, "task_date"

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->s()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v3, v4, v5, v6, v7}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 2114
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->v()Z

    move-result v4

    const-string v5, "task_complete_date"

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->u()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v3, v4, v5, v6, v7}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 2116
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->x()Z

    move-result v4

    const-string v5, "task_due_date"

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->w()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v3, v4, v5, v6, v7}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 2118
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->z()Z

    move-result v4

    const-string v5, "place_name"

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2120
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->C()Z

    move-result v4

    const-string v5, "content_class"

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2130
    :cond_3
    instance-of v0, p2, Lcom/evernote/client/b/a/t;

    if-eqz v0, :cond_a

    move-object v0, p2

    .line 2131
    check-cast v0, Lcom/evernote/client/b/a/t;

    .line 2132
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->d()Z

    move-result v4

    const-string v5, "dirty"

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->c()Lcom/evernote/client/b/a/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/evernote/client/b/a/o;->a()I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lcom/evernote/client/b/a/af;->a(Landroid/content/ContentValues;ZLjava/lang/String;I)V

    .line 2134
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2135
    const-string v4, "status"

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2137
    :cond_4
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2139
    const-string v2, "notebook_id"

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move v0, v1

    .line 2145
    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->M()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2146
    if-eqz p1, :cond_5

    .line 2147
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->L()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/evernote/client/b/a/af;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v4

    .line 2148
    const-string v0, "notebook_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move v0, v1

    .line 2154
    :cond_5
    if-nez v0, :cond_9

    .line 2155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notebook ID is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2077
    :cond_6
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->F()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-gez v0, :cond_7

    .line 2078
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have inactive & deleted<0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2080
    :cond_7
    const-string v0, "deleted"

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->F()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 2085
    :cond_8
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2087
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have isSetActive()==false with deleted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2157
    :cond_9
    return-object v3

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method public a(J)Lcom/evernote/client/b/a/t;
    .locals 1
    .parameter

    .prologue
    .line 682
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evernote/client/b/a/t;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 686
    const-string v2, "notes"

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

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 688
    invoke-direct {p0, p1, v0}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Lcom/evernote/client/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ZZZZ)Lcom/evernote/client/b/a/t;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 745
    new-instance v2, Lcom/evernote/client/b/a/t;

    invoke-direct {v2}, Lcom/evernote/client/b/a/t;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v4

    move v6, v4

    move v7, v4

    .line 746
    invoke-virtual/range {v0 .. v7}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;Landroid/database/Cursor;ZZZZ)V

    .line 748
    return-object v2
.end method

.method public a()Lcom/evernote/client/sync/a/b;
    .locals 1

    .prologue
    .line 1936
    new-instance v0, Lcom/evernote/client/b/a/ae;

    invoke-direct {v0, p0}, Lcom/evernote/client/b/a/ae;-><init>(Lcom/evernote/client/b/a/af;)V

    return-object v0
.end method

.method public final a(JLjava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1267
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/evernote/client/b/a/af;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    .line 1270
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1271
    :cond_0
    const-string v1, "updateShareKey param check failed on cn(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/evernote/client/b/a/af;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Require client note and ID and GUID to be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1274
    :cond_1
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1275
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1278
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1279
    const-string v2, "note_share_key"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1283
    const-string v3, "notes"

    const-string v4, "_id=?"

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1284
    if-gtz v0, :cond_2

    .line 1285
    const-string v0, "Failed update of note(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1286
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/evernote/client/b/a/af;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    new-instance v2, Ljava/sql/SQLException;

    invoke-direct {v2, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1292
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1290
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1292
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1293
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2701
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2702
    :goto_0
    if-eqz v0, :cond_0

    .line 2703
    invoke-virtual {v0, p1}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v2

    .line 2704
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2705
    const-string v4, "notebook_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2707
    const-string v2, "notes"

    sget-object v3, Lcom/evernote/client/b/a/af;->i:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2708
    const-string v1, "Moved %d new notes from zombie notebook"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/evernote/client/b/a/af;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2710
    :cond_0
    return-void

    .line 2701
    :cond_1
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->u()Lcom/evernote/client/b/a/an;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;JILjava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1350
    const-string v2, "notes"

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JILjava/lang/String;)V

    .line 1351
    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 920
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 921
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 922
    const/4 v0, 0x1

    invoke-direct {p0, v6, p2, p3, v0}, Lcom/evernote/client/b/a/af;->a(Ljava/io/File;JZ)Lcom/evernote/client/e/g;

    move-result-object v0

    .line 924
    :try_start_0
    invoke-virtual {v0, p4}, Lcom/evernote/client/e/g;->write(Ljava/lang/String;)V

    .line 925
    invoke-virtual {v0}, Lcom/evernote/client/e/g;->close()V

    .line 926
    invoke-virtual {v0}, Lcom/evernote/client/e/g;->a()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/evernote/client/e/g;->b()J

    move-result-wide v0

    long-to-int v4, v0

    move-object v0, p1

    move-wide v1, p2

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;J[BIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    return-void

    .line 928
    :catch_0
    move-exception v0

    .line 929
    invoke-static {v6, p2, p3}, Lcom/evernote/client/b/a/af;->a(Ljava/io/File;J)Ljava/io/File;

    move-result-object v1

    .line 930
    new-instance v2, Ljava/io/File;

    const-string v3, "content.enml"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 931
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 932
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 934
    :cond_0
    throw v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;Landroid/database/Cursor;ZZZZ)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2176
    const-string v0, "guid"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2177
    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->e(Ljava/lang/String;)V

    .line 2179
    :cond_0
    const-string v0, "title"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2180
    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->f(Ljava/lang/String;)V

    .line 2182
    :cond_1
    const-string v0, "usn"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2183
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->c(I)V

    .line 2185
    :cond_2
    const-string v0, "content_length"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 2186
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->b(I)V

    .line 2188
    :cond_3
    const-string v0, "content_hash"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 2189
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->a([B)V

    .line 2191
    :cond_4
    const-string v0, "created"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 2192
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/evernote/client/b/a/t;->d(J)V

    .line 2194
    :cond_5
    const-string v0, "updated"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 2195
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/evernote/client/b/a/t;->e(J)V

    .line 2197
    :cond_6
    const-string v0, "deleted"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1a

    .line 2198
    invoke-virtual {p2, v0, v1}, Lcom/evernote/client/b/a/t;->f(J)V

    .line 2199
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->a(Z)V

    .line 2205
    :goto_0
    new-instance v3, Lcom/evernote/a/d/p;

    invoke-direct {v3}, Lcom/evernote/a/d/p;-><init>()V

    .line 2206
    const-string v0, "subject_date"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 2207
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/evernote/a/d/p;->a(J)V

    .line 2209
    :cond_7
    const-string v0, "latitude"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 2210
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/evernote/a/d/p;->a(D)V

    .line 2212
    :cond_8
    const-string v0, "longitude"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    .line 2213
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/evernote/a/d/p;->b(D)V

    .line 2215
    :cond_9
    const-string v0, "altitude"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 2216
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/evernote/a/d/p;->c(D)V

    .line 2218
    :cond_a
    const-string v0, "author"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2219
    invoke-virtual {v3, v0}, Lcom/evernote/a/d/p;->a(Ljava/lang/String;)V

    .line 2221
    :cond_b
    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2222
    invoke-virtual {v3, v0}, Lcom/evernote/a/d/p;->b(Ljava/lang/String;)V

    .line 2224
    :cond_c
    const-string v0, "source_url"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2225
    invoke-virtual {v3, v0}, Lcom/evernote/a/d/p;->c(Ljava/lang/String;)V

    .line 2227
    :cond_d
    const-string v0, "source_app"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2228
    invoke-virtual {v3, v0}, Lcom/evernote/a/d/p;->d(Ljava/lang/String;)V

    .line 2230
    :cond_e
    const-string v0, "note_share_date"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_f

    .line 2231
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/evernote/a/d/p;->b(J)V

    .line 2233
    :cond_f
    const-string v0, "task_date"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_10

    .line 2234
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/evernote/a/d/p;->c(J)V

    .line 2236
    :cond_10
    const-string v0, "task_complete_date"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_11

    .line 2237
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/evernote/a/d/p;->d(J)V

    .line 2239
    :cond_11
    const-string v0, "task_due_date"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_12

    .line 2240
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/evernote/a/d/p;->e(J)V

    .line 2242
    :cond_12
    const-string v0, "place_name"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2243
    invoke-virtual {v3, v0}, Lcom/evernote/a/d/p;->e(Ljava/lang/String;)V

    .line 2245
    :cond_13
    const-string v0, "content_class"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2246
    invoke-virtual {v3, v0}, Lcom/evernote/a/d/p;->f(Ljava/lang/String;)V

    .line 2248
    :cond_14
    invoke-virtual {p2, v3}, Lcom/evernote/client/b/a/t;->a(Lcom/evernote/a/d/p;)V

    .line 2251
    const-wide/16 v0, -0x1

    .line 2252
    const-string v2, "_id"

    invoke-static {p3, v2}, Lcom/evernote/client/b/a/af;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1b

    .line 2253
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 2254
    invoke-virtual {p2, v0, v1}, Lcom/evernote/client/b/a/t;->a(J)V

    move-wide v1, v0

    .line 2258
    :goto_1
    if-eqz p4, :cond_16

    if-eqz p1, :cond_16

    .line 2259
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->x()Lcom/evernote/client/b/a/aa;

    move-result-object v0

    .line 2260
    if-eqz v0, :cond_15

    .line 2261
    invoke-virtual {v0, p1, v1, v2}, Lcom/evernote/client/b/a/aa;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/Map;

    move-result-object v0

    .line 2262
    new-instance v4, Lcom/evernote/a/d/j;

    invoke-direct {v4}, Lcom/evernote/a/d/j;-><init>()V

    .line 2263
    invoke-virtual {v4, v0}, Lcom/evernote/a/d/j;->a(Ljava/util/Map;)V

    .line 2264
    invoke-virtual {v3, v4}, Lcom/evernote/a/d/p;->a(Lcom/evernote/a/d/j;)V

    .line 2267
    :cond_15
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->y()Lcom/evernote/client/b/a/aa;

    move-result-object v0

    .line 2268
    if-eqz v0, :cond_16

    .line 2269
    invoke-virtual {v0, p1, v1, v2}, Lcom/evernote/client/b/a/aa;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/Map;

    move-result-object v0

    .line 2270
    invoke-virtual {v3, v0}, Lcom/evernote/a/d/p;->a(Ljava/util/Map;)V

    .line 2273
    :cond_16
    const-string v0, "dirty"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_17

    .line 2274
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/evernote/client/b/a/o;->a(I)Lcom/evernote/client/b/a/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->a(Lcom/evernote/client/b/a/o;)V

    .line 2276
    :cond_17
    const-string v0, "status"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_18

    .line 2277
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->a(I)V

    .line 2279
    :cond_18
    const-string v0, "notebook_id"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1d

    .line 2280
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/evernote/client/b/a/t;->b(J)V

    .line 2281
    if-eqz p4, :cond_1d

    .line 2282
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->u()Lcom/evernote/client/b/a/an;

    move-result-object v3

    .line 2283
    if-eqz v3, :cond_1d

    .line 2284
    const/4 v0, 0x0

    .line 2285
    if-eqz p1, :cond_19

    .line 2286
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->i()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v0

    .line 2288
    :cond_19
    if-nez v0, :cond_1c

    .line 2289
    if-nez p5, :cond_1d

    .line 2291
    new-instance v0, Lcom/evernote/client/b/j;

    const-string v1, "ClientNote.notebookGuid"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 2201
    :cond_1a
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->a(Z)V

    goto/16 :goto_0

    .line 2255
    :cond_1b
    if-eqz p4, :cond_30

    .line 2256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Require noteId for full build"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2295
    :cond_1c
    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->h(Ljava/lang/String;)V

    .line 2302
    :cond_1d
    if-eqz p4, :cond_1e

    .line 2303
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->w()Lcom/evernote/client/b/a/ah;

    move-result-object v0

    .line 2304
    if-eqz v0, :cond_1e

    .line 2306
    invoke-static {p1, v1, v2, p5}, Lcom/evernote/client/b/a/ah;->a(Landroid/database/sqlite/SQLiteDatabase;JZ)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/evernote/client/b/a/t;->a(Ljava/util/List;)V

    .line 2308
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v0, p1, v1, v2}, Lcom/evernote/client/b/a/ah;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v3}, Lcom/evernote/client/b/a/t;->a(Ljava/util/Set;)V

    .line 2313
    :cond_1e
    if-eqz p4, :cond_29

    .line 2314
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->t()Lcom/evernote/client/b/a/au;

    move-result-object v0

    .line 2315
    if-eqz v0, :cond_29

    .line 2317
    const/4 v2, 0x0

    .line 2318
    const/4 v1, 0x0

    .line 2320
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 2321
    if-eqz v7, :cond_2e

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object v1, v2

    .line 2323
    :cond_1f
    invoke-virtual {v0, p1, v7}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Lcom/evernote/client/b/a/v;

    move-result-object v8

    .line 2325
    invoke-virtual {v8}, Lcom/evernote/client/b/a/v;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v8}, Lcom/evernote/client/b/a/v;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2326
    if-nez p6, :cond_27

    .line 2327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource fwd-ref not expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2367
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_20

    .line 2368
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2367
    :cond_20
    throw v0

    .line 2332
    :cond_21
    :try_start_2
    invoke-virtual {v8}, Lcom/evernote/client/b/a/v;->q()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v8}, Lcom/evernote/client/b/a/v;->p()Lcom/evernote/a/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/a/d/h;->b()Z

    move-result v2

    if-nez v2, :cond_23

    .line 2333
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "New resource needs size/hash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2335
    :cond_23
    invoke-virtual {v8}, Lcom/evernote/client/b/a/v;->p()Lcom/evernote/a/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 2337
    invoke-virtual {v8}, Lcom/evernote/client/b/a/v;->n()Z

    move-result v2

    if-nez v2, :cond_26

    .line 2339
    invoke-virtual {v8}, Lcom/evernote/client/b/a/v;->C()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v8}, Lcom/evernote/client/b/a/v;->B()I

    move-result v2

    if-eqz v2, :cond_24

    .line 2340
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No GUID for resource with USN of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/evernote/client/b/a/v;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2344
    :cond_24
    if-nez v1, :cond_2f

    .line 2345
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2348
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    const-string v6, "data"

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/au;->a(ZLjava/io/File;JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2350
    if-nez p7, :cond_25

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_25

    .line 2351
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource data file missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2354
    :cond_25
    new-instance v3, Lcom/evernote/client/a/a/b;

    invoke-virtual {v8}, Lcom/evernote/client/b/a/v;->p()Lcom/evernote/a/d/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/evernote/client/a/a/b;-><init>([BLjava/io/File;)V

    .line 2355
    invoke-virtual {v8, v3}, Lcom/evernote/client/b/a/v;->a(Lcom/evernote/a/d/h;)V

    move-object v1, v2

    .line 2358
    :cond_26
    invoke-virtual {p2, v8}, Lcom/evernote/client/b/a/t;->a(Lcom/evernote/a/d/ag;)V

    .line 2359
    :cond_27
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_1f

    .line 2367
    :cond_28
    :goto_4
    if-eqz v7, :cond_29

    .line 2368
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2375
    :cond_29
    const-string v0, "country"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 2376
    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->a(Ljava/lang/String;)V

    .line 2378
    :cond_2a
    const-string v0, "state"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 2379
    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->b(Ljava/lang/String;)V

    .line 2381
    :cond_2b
    const-string v0, "city"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 2382
    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->c(Ljava/lang/String;)V

    .line 2384
    :cond_2c
    const-string v0, "note_share_key"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/af;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 2385
    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->d(Ljava/lang/String;)V

    .line 2387
    :cond_2d
    return-void

    .line 2361
    :cond_2e
    if-eqz v7, :cond_28

    :try_start_3
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->S()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_28

    .line 2363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2364
    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->b(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 2367
    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :cond_2f
    move-object v2, v1

    goto :goto_3

    :cond_30
    move-wide v1, v0

    goto/16 :goto_1
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    .line 966
    sget-object v0, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->a(Lcom/evernote/client/b/a/o;)V

    .line 967
    invoke-virtual {p2, v1}, Lcom/evernote/client/b/a/t;->c(I)V

    .line 968
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->a(I)V

    .line 969
    if-eqz p3, :cond_0

    .line 970
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->b(I)V

    .line 971
    invoke-static {p3}, Lcom/evernote/a/f/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/t;->a([B)V

    .line 973
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 974
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->C()Z

    move-result v2

    if-nez v2, :cond_1

    .line 975
    invoke-virtual {p2, v0, v1}, Lcom/evernote/client/b/a/t;->d(J)V

    .line 977
    :cond_1
    invoke-virtual {p2, v0, v1}, Lcom/evernote/client/b/a/t;->e(J)V

    .line 980
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 986
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->M()Z

    move-result v0

    if-nez v0, :cond_3

    .line 987
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->u()Lcom/evernote/client/b/a/an;

    move-result-object v0

    .line 988
    if-nez v0, :cond_2

    .line 989
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Require default notebook or NotebookDao"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 991
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/evernote/client/b/a/an;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    .line 992
    invoke-virtual {p2, v0, v1}, Lcom/evernote/client/b/a/t;->b(J)V

    .line 995
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;)J

    move-result-wide v2

    .line 996
    invoke-virtual {p2, v2, v3}, Lcom/evernote/client/b/a/t;->a(J)V

    .line 998
    if-eqz p3, :cond_4

    .line 999
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Z)V

    .line 1002
    :cond_4
    invoke-direct {p0, p1, v2, v3, p2}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;JLcom/evernote/a/d/n;)Z

    .line 1003
    invoke-direct {p0, p1, v2, v3, p2}, Lcom/evernote/client/b/a/af;->b(Landroid/database/sqlite/SQLiteDatabase;JLcom/evernote/a/d/n;)Z

    .line 1004
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1006
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1007
    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;ZZZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1117
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1118
    :cond_0
    const-string v0, "updateBody param check failed on cn(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/af;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Require client note and ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1121
    :cond_1
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v0

    .line 1123
    if-eqz p3, :cond_2

    .line 1124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    mul-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/evernote/client/b/a/t;->e(J)V

    .line 1126
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1129
    :try_start_0
    invoke-virtual {p0, p1, p2, p5}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/n;Z)Landroid/content/ContentValues;

    move-result-object v2

    .line 1130
    const-string v3, "updateBody called with cn(%s), found values(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/evernote/client/b/a/af;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1134
    const-string v4, "notes"

    const-string v5, "_id=?"

    invoke-virtual {p1, v4, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1135
    if-gtz v2, :cond_3

    .line 1136
    const-string v2, "Failed update of note(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1137
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/af;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    new-instance v1, Ljava/sql/SQLException;

    invoke-direct {v1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1142
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1143
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->m()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Iterator;)V

    .line 1151
    :goto_0
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;JLcom/evernote/a/d/n;)Z

    .line 1152
    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/evernote/client/b/a/af;->b(Landroid/database/sqlite/SQLiteDatabase;JLcom/evernote/a/d/n;)Z

    .line 1154
    if-eqz p4, :cond_4

    .line 1156
    iget-object v2, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/f;->t()Lcom/evernote/client/b/a/au;

    move-result-object v2

    .line 1157
    if-eqz v2, :cond_7

    .line 1158
    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;JLcom/evernote/a/d/n;)Lcom/evernote/client/b/a/ay;

    move-result-object v3

    .line 1159
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateBody: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/evernote/client/b/a/af;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    invoke-virtual {v2, p1, v3}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/ay;)V

    .line 1166
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/client/b/a/af;->n()Lcom/evernote/client/b/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b/a/f;->z()Lcom/evernote/client/b/a/q;

    move-result-object v2

    .line 1167
    if-eqz v2, :cond_5

    .line 1168
    invoke-virtual {v2, v0, v1}, Lcom/evernote/client/b/a/q;->b(J)V

    .line 1171
    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1173
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1174
    return-void

    .line 1145
    :cond_6
    :try_start_2
    const-string v2, "updateBody: skipping tag assocation update"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/evernote/client/b/a/af;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1162
    :cond_7
    const-string v2, "No ResourceDao defined"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/evernote/client/b/a/af;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;JZ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2572
    const/4 v1, 0x0

    .line 2574
    const/4 v0, 0x3

    invoke-static {p1, p5, p6, v0}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;JI)V

    .line 2577
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p3, p5, p6, v0}, Lcom/evernote/client/b/a/af;->a(Ljava/io/File;JZ)Lcom/evernote/client/e/g;

    move-result-object v1

    .line 2578
    invoke-virtual {p2, p4, v1}, Lcom/evernote/client/d/i;->a(Ljava/lang/String;Ljava/io/Writer;)V

    .line 2579
    if-eqz p7, :cond_0

    .line 2580
    const/4 v0, 0x4

    invoke-static {p1, p5, p6, v0}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2584
    :cond_0
    if-eqz v1, :cond_1

    .line 2585
    invoke-virtual {v1}, Lcom/evernote/client/e/g;->close()V

    .line 2595
    :cond_1
    return-void

    .line 2584
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 2585
    invoke-virtual {v1}, Lcom/evernote/client/e/g;->close()V

    .line 2589
    :cond_2
    :try_start_1
    invoke-direct {p0, p5, p6}, Lcom/evernote/client/b/a/af;->k(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2592
    :goto_0
    :try_start_2
    invoke-virtual {p0, p5, p6}, Lcom/evernote/client/b/a/af;->e(J)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 2584
    :goto_1
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(Lcom/evernote/a/d/n;)V
    .locals 1
    .parameter

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1065
    invoke-virtual {p0, v0, p1}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/n;)J

    .line 1066
    return-void
.end method

.method public final a(Lcom/evernote/client/b/a/t;)V
    .locals 2
    .parameter

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1017
    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\"><en-note></en-note>"

    invoke-virtual {p0, v0, p1, v1}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;Ljava/lang/String;)V

    .line 1018
    return-void
.end method

.method protected a(Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;JZ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2565
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    .line 2566
    invoke-virtual/range {v0 .. v7}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;JZ)V

    .line 2567
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 117
    check-cast p1, Lcom/evernote/a/d/n;

    invoke-virtual {p0, p1}, Lcom/evernote/client/b/a/af;->b(Lcom/evernote/a/d/n;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1838
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1839
    invoke-direct {p0, v0, p1}, Lcom/evernote/client/b/a/af;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1840
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;JZ)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1620
    if-nez p4, :cond_5

    .line 1624
    const/4 v0, 0x1

    :try_start_0
    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 1627
    const-string v2, "notes"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "guid"

    aput-object v1, v3, v0

    const-string v4, "_id=?"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1628
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 1637
    :cond_0
    if-eqz v1, :cond_1

    .line 1638
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v7

    .line 1646
    :goto_0
    return v0

    .line 1631
    :cond_2
    :try_start_2
    const-string v0, "guid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1632
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1633
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to expunge note that GUID is not null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1637
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    .line 1638
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1637
    :cond_3
    throw v0

    :cond_4
    if-eqz v1, :cond_5

    .line 1638
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1644
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/client/b/a/af;->e(Landroid/database/sqlite/SQLiteDatabase;J)V

    move v0, v8

    .line 1646
    goto :goto_0

    .line 1637
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/client/sync/a/a;)Z
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 530
    const-string v0, "NoteDao.queryClientEntitySyncData: called with guid(%s)"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v8

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/af;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "usn"

    aput-object v0, v3, v8

    const-string v0, "dirty"

    aput-object v0, v3, v7

    const/4 v0, 0x2

    const-string v1, "status"

    aput-object v1, v3, v0

    const-string v0, "content_length"

    aput-object v0, v3, v10

    const-string v0, "content_hash"

    aput-object v0, v3, v11

    const/4 v0, 0x5

    const-string v1, "content_class"

    aput-object v1, v3, v0

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 537
    const-string v2, "notes"

    const-string v4, "guid=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 539
    if-eqz v6, :cond_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 561
    :cond_0
    if-eqz v6, :cond_1

    .line 562
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v8

    .line 559
    :goto_0
    return v0

    .line 544
    :cond_2
    :try_start_2
    const-string v0, "status"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 545
    const-string v1, "content_length"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 546
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move v4, v8

    .line 547
    :goto_1
    const-string v1, "content_class"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 548
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v3, v9

    .line 551
    :goto_2
    if-lez v4, :cond_8

    if-eq v0, v11, :cond_3

    if-ne v0, v10, :cond_8

    .line 552
    :cond_3
    const-string v0, "content_hash"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 553
    const-string v0, "usn"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v6}, Lcom/evernote/client/b/a/af;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v7

    :goto_3
    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/sync/a/a;->a(IZLjava/lang/String;I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 561
    :goto_4
    if-eqz v6, :cond_4

    .line 562
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v7

    .line 559
    goto :goto_0

    .line 546
    :cond_5
    :try_start_3
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto :goto_1

    .line 548
    :cond_6
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move v2, v8

    .line 553
    goto :goto_3

    .line 556
    :cond_8
    const-string v0, "usn"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v6}, Lcom/evernote/client/b/a/af;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v7

    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/sync/a/a;->a(IZLjava/lang/String;I[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 561
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_9

    .line 562
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 561
    :cond_9
    throw v0

    :cond_a
    move v2, v8

    .line 556
    goto :goto_5

    .line 561
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_6
.end method

.method protected final b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/n;)Lcom/evernote/client/b/a/t;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 1495
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1496
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "syncUpdate requires notebook guid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1500
    :cond_0
    const-string v4, "guid=?"

    .line 1501
    new-array v5, v9, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1503
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1506
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->L()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/evernote/client/b/a/af;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    .line 1507
    new-instance v8, Lcom/evernote/client/b/a/t;

    sget-object v2, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    invoke-direct {v8, p2, v2, v0, v1}, Lcom/evernote/client/b/a/t;-><init>(Lcom/evernote/a/d/n;Lcom/evernote/client/b/a/o;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1514
    :try_start_1
    const-string v2, "notes"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    const-string v1, "status"

    aput-object v1, v3, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 1516
    if-eqz v1, :cond_5

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1517
    const-string v0, "status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1518
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 1522
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/evernote/client/b/a/t;->a(I)V

    .line 1526
    :cond_1
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1527
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1528
    invoke-virtual {v8, v2, v3}, Lcom/evernote/client/b/a/t;->a(J)V

    .line 1530
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1531
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->N()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/evernote/client/b/a/af;->b(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Iterator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1541
    :goto_0
    if-eqz v1, :cond_2

    .line 1542
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1547
    :cond_2
    sget-object v0, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    invoke-virtual {v8, v0}, Lcom/evernote/client/b/a/t;->a(Lcom/evernote/client/b/a/o;)V

    .line 1548
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;ZZZ)V

    .line 1549
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1552
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1550
    return-object v8

    .line 1533
    :cond_3
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/evernote/client/b/a/af;->b(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Iterator;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1541
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_4

    .line 1542
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1541
    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1552
    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1537
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find note for syncUpdate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1541
    :catchall_2
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/evernote/client/b/a/t;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 655
    const-string v2, "notes"

    const-string v4, "guid=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 657
    invoke-direct {p0, p1, v0}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Lcom/evernote/client/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1222
    const-string v2, "notes"

    sget-object v5, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLcom/evernote/client/b/a/o;)V

    .line 1223
    return-void
.end method

.method public b(Lcom/evernote/a/d/n;)V
    .locals 1
    .parameter

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1560
    invoke-virtual {p0, v0, p1}, Lcom/evernote/client/b/a/af;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/n;)Lcom/evernote/client/b/a/t;

    .line 1561
    return-void
.end method

.method public final b(Lcom/evernote/client/b/a/t;)V
    .locals 1
    .parameter

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1323
    invoke-direct {p0, v0, p1}, Lcom/evernote/client/b/a/af;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;)V

    .line 1324
    return-void
.end method

.method public final b(J)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 778
    iget-object v2, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 779
    sget-object v3, Lcom/evernote/client/b/a/af;->h:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 782
    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lez v3, :cond_1

    .line 784
    :goto_0
    if-eqz v2, :cond_0

    .line 785
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 782
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 784
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 785
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 784
    :cond_2
    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1566
    invoke-direct {p0, v0, p1}, Lcom/evernote/client/b/a/af;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)[B
    .locals 1
    .parameter

    .prologue
    .line 117
    check-cast p1, Lcom/evernote/a/d/n;

    invoke-static {p1}, Lcom/evernote/client/b/a/af;->g(Lcom/evernote/a/d/n;)[B

    move-result-object v0

    return-object v0
.end method

.method public final c(J)I
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 807
    iget-object v1, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 808
    sget-object v2, Lcom/evernote/client/b/a/af;->j:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 811
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 812
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 817
    if-eqz v1, :cond_0

    .line 818
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 814
    :cond_0
    return v0

    .line 817
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 818
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 817
    :cond_1
    throw v0

    :cond_2
    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 117
    check-cast p1, Lcom/evernote/a/d/n;

    invoke-static {p1}, Lcom/evernote/client/b/a/af;->c(Lcom/evernote/a/d/n;)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 765
    const-string v0, "notes"

    invoke-virtual {p0, p1, v0, p2}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/database/Cursor;)Lcom/evernote/client/b/a/t;
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 734
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v5, v3

    move v6, v3

    .line 735
    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ZZZZ)Lcom/evernote/client/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/evernote/client/b/a/t;
    .locals 1
    .parameter

    .prologue
    .line 650
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/evernote/client/b/a/af;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/evernote/client/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1250
    const-string v2, "notes"

    sget-object v5, Lcom/evernote/client/b/a/o;->c:Lcom/evernote/client/b/a/o;

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLcom/evernote/client/b/a/o;)V

    .line 1251
    return-void
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 2028
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 2029
    const-string v1, "guid"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    const-string v1, "usn"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2031
    const-string v1, "dirty"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2032
    const-string v1, "status"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2033
    const-string v1, "notebook_id"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2034
    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    const-string v1, "content_length"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2036
    const-string v1, "created"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2037
    const-string v1, "updated"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2041
    const-string v1, "notes"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 2042
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 2043
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

    .line 2045
    :cond_0
    return-wide v1
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2
    .parameter

    .prologue
    .line 773
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 774
    const-string v1, "notes"

    invoke-virtual {p0, v0, v1, p1}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    const-string v0, "Note"

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 117
    check-cast p1, Lcom/evernote/a/d/n;

    invoke-static {p1}, Lcom/evernote/client/b/a/af;->d(Lcom/evernote/a/d/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)V
    .locals 6
    .parameter

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1232
    const-string v2, "notes"

    sget-object v5, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLcom/evernote/client/b/a/o;)V

    .line 1233
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1259
    const-string v2, "notes"

    sget-object v5, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLcom/evernote/client/b/a/o;)V

    .line 1260
    return-void
.end method

.method public e()Lcom/evernote/client/sync/a/o;
    .locals 1

    .prologue
    .line 1942
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1650
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->w()Lcom/evernote/client/b/a/ah;

    move-result-object v0

    .line 1651
    iget-object v1, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->t()Lcom/evernote/client/b/a/au;

    .line 1652
    iget-object v1, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->z()Lcom/evernote/client/b/a/q;

    .line 1653
    new-array v1, v3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1655
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1658
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/evernote/client/b/a/ah;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Iterator;)V

    .line 1659
    invoke-static {p1, p2, p3}, Lcom/evernote/client/b/a/au;->c(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 1660
    invoke-static {p1, p2, p3}, Lcom/evernote/client/b/a/q;->b(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 1661
    const-string v0, "notes"

    const-string v2, "_id=?"

    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1662
    if-eq v0, v3, :cond_0

    .line 1663
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to update single, known-existing note with noteId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1682
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1667
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/evernote/client/b/a/af;->a(Lcom/evernote/client/d/k;J)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1669
    const/4 v1, 0x1

    :try_start_2
    invoke-static {v0, v1}, Lcom/evernote/client/e/b;->a(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1680
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1682
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1683
    return-void

    .line 1670
    :catch_0
    move-exception v1

    .line 1674
    :try_start_4
    const-string v2, "%s during expunge %s: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/evernote/client/b/a/af;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 1675
    :catch_1
    move-exception v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1915
    invoke-virtual {p0, v1, p1}, Lcom/evernote/client/b/a/af;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v5

    .line 1916
    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-gez v0, :cond_0

    .line 1917
    new-instance v0, Lcom/evernote/client/b/j;

    const-string v1, "Note.guid"

    invoke-direct {v0, v1, p1}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 1921
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 1922
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1925
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/d/f;

    move-result-object v0

    .line 1926
    invoke-virtual {v0}, Lcom/evernote/client/d/f;->g()Lcom/evernote/client/d/i;

    move-result-object v2

    .line 1928
    const/4 v7, 0x1

    move-object v0, p0

    move-object v4, p1

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1930
    invoke-virtual {v2}, Lcom/evernote/client/d/i;->f()V

    .line 1931
    return-void

    .line 1930
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/evernote/client/d/i;->f()V

    throw v0
.end method

.method protected final e(J)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1814
    iget-object v2, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/evernote/client/b/a/af;->a(Lcom/evernote/client/d/k;J)Ljava/io/File;

    move-result-object v2

    .line 1815
    new-instance v3, Ljava/io/File;

    const-string v4, "content.enml"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1816
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1817
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1818
    const-string v2, "Failed to delete note content file(%s), which exists"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/evernote/client/b/a/af;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1820
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1824
    :cond_0
    const-string v2, "Note content file(%s) doesn\'t exist"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/evernote/client/b/a/af;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1825
    :cond_1
    return v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/evernote/client/sync/a/p;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1948
    .line 1950
    const-string v4, "(usn>0 AND dirty!=0) AND (content_class IS NULL OR content_class=\'\')"

    .line 1951
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1953
    :try_start_0
    const-string v2, "notes"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1954
    :try_start_1
    new-instance v0, Lcom/evernote/client/b/a/am;

    iget-object v2, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/client/b/a/am;-><init>(Landroid/database/Cursor;Lcom/evernote/client/b/a/f;Lcom/evernote/client/b/a/ak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1958
    if-eqz v7, :cond_0

    .line 1959
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1956
    :cond_0
    return-object v0

    .line 1958
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_1

    .line 1959
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1958
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public f(J)Ljava/io/InputStream;
    .locals 2
    .parameter

    .prologue
    .line 1868
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 1869
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1870
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Require data-dir in loginInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1872
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1873
    invoke-static {v1, p1, p2}, Lcom/evernote/client/b/a/af;->d(Ljava/io/File;J)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    check-cast p1, Lcom/evernote/a/d/n;

    invoke-virtual {p0, p1}, Lcom/evernote/client/b/a/af;->a(Lcom/evernote/a/d/n;)V

    return-void
.end method

.method public final g(J)Lcom/evernote/client/e/g;
    .locals 2
    .parameter

    .prologue
    .line 1894
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 1895
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1896
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Require data-dir in loginInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1898
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1899
    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/evernote/client/b/a/af;->a(Ljava/io/File;JZ)Lcom/evernote/client/e/g;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/evernote/client/sync/a/n;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1967
    .line 1969
    const-string v4, "(usn=0 AND dirty!=0) AND (content_class IS NULL OR content_class=\'\')"

    .line 1970
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1972
    :try_start_0
    const-string v2, "notes"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1973
    :try_start_1
    new-instance v0, Lcom/evernote/client/b/a/al;

    iget-object v2, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/client/b/a/al;-><init>(Landroid/database/Cursor;Lcom/evernote/client/b/a/f;Lcom/evernote/client/b/a/ak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1977
    if-eqz v7, :cond_0

    .line 1978
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1975
    :cond_0
    return-object v0

    .line 1977
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_1

    .line 1978
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1977
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
    .line 117
    check-cast p1, Lcom/evernote/a/d/n;

    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/af;->e(Lcom/evernote/a/d/n;)V

    return-void
.end method

.method public final h(J)Ljava/io/Reader;
    .locals 2
    .parameter

    .prologue
    .line 1903
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 1904
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1905
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Require data-dir in loginInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1907
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1908
    invoke-direct {p0, v1, p1, p2}, Lcom/evernote/client/b/a/af;->c(Ljava/io/File;J)Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method

.method public final i(J)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 2390
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/evernote/client/b/a/af;->a(Lcom/evernote/client/d/k;J)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final j(J)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 2402
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/evernote/client/b/a/af;->b(Lcom/evernote/client/d/k;J)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 756
    const-string v1, "notes"

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 791
    iget-object v1, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 792
    const-string v2, "SELECT COUNT(*) FROM notes"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 794
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 795
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 800
    if-eqz v1, :cond_0

    .line 801
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 797
    :cond_0
    return v0

    .line 800
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 801
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 800
    :cond_1
    throw v0

    :cond_2
    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final n()Lcom/evernote/client/b/a/f;
    .locals 1

    .prologue
    .line 2416
    iget-object v0, p0, Lcom/evernote/client/b/a/af;->b:Lcom/evernote/client/b/a/f;

    return-object v0
.end method
