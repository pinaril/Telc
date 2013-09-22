.class public Lcom/evernote/client/b/a/au;
.super Lcom/evernote/client/b/a/m;
.source "ResourceDao.java"

# interfaces
.implements Lcom/evernote/client/b/d;


# static fields
.field protected static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 2573
    const-string v0, "SELECT %s, %s, %s, %s, %s FROM %s WHERE %s=?"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "guid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "usn"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "dirty"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "res_hash"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "res_cached"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "resources"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "note_id"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/b/a/au;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/b/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/m;-><init>(Lcom/evernote/client/b/a/f;)V

    .line 221
    return-void
.end method

.method private static a(Lcom/evernote/a/d/ag;)I
    .locals 1
    .parameter

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->B()I

    move-result v0

    return v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/v;)J
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 990
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 992
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/evernote/client/b/a/au;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/ag;)Landroid/content/ContentValues;

    move-result-object v0

    .line 993
    const-string v1, "ResourceDao"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 994
    const-string v1, "ResourceDao"

    const-string v2, "Creating resource(%s) values(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    :cond_0
    const-string v1, "resources"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 998
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 999
    return-wide v0

    .line 1001
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private a(J[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 551
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 552
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;J[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;J[B[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1084
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, ""

    aput-object v1, v6, v0

    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 1085
    new-instance v1, Lcom/evernote/client/b/a/z;

    iget-boolean v0, p0, Lcom/evernote/client/b/a/au;->f:Z

    invoke-direct {v1, p4, v0}, Lcom/evernote/client/b/a/z;-><init>([BZ)V

    const/4 v2, 0x1

    const-string v3, "resources"

    const-string v5, "res_hash=? AND note_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move-object/from16 v4, p5

    invoke-virtual/range {v0 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->queryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;J[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 563
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 564
    const-string v2, "resources"

    const-string v4, "note_id=?"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/io/InputStream;)Lcom/evernote/client/b/a/aw;
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1935
    iget-object v1, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v1

    .line 1936
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1940
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 1943
    move-object/from16 v0, p4

    invoke-direct {p0, v3, p2, p3, v0}, Lcom/evernote/client/b/a/au;->a(Ljava/io/File;JLjava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 1944
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1945
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1948
    const/16 v1, 0x1000

    :try_start_0
    new-array v6, v1, [B

    .line 1950
    const/4 v1, 0x0

    .line 1952
    :goto_0
    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    .line 1953
    if-lez v7, :cond_7

    .line 1954
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 1955
    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 1956
    add-int/2addr v1, v7

    move v10, v1

    .line 1958
    :goto_1
    if-gez v7, :cond_6

    .line 1960
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 1963
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1965
    const/4 v8, 0x0

    .line 1966
    :try_start_1
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    .line 1967
    invoke-direct {p0, p1, p2, p3, v11}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 1968
    invoke-static {v11}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 1969
    const/4 v2, 0x0

    move-object v1, p0

    move-wide v4, p2

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/evernote/client/b/a/au;->a(ZLjava/io/File;JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1970
    const-string v2, "ResourceDao"

    const-string v3, "Renaming tmpfile(%s) to(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1972
    invoke-virtual {v9, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1973
    const-string v2, "Failed rename, resource tmp(%s) to (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1975
    const-string v2, "ResourceDao"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1976
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1988
    :catchall_0
    move-exception v1

    move-object v2, v8

    move-object v3, v9

    :goto_2
    if-eqz v2, :cond_0

    .line 1989
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1991
    :cond_0
    if-eqz v3, :cond_1

    .line 1993
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1988
    :cond_1
    :goto_3
    throw v1

    .line 1978
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1979
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 1980
    if-eqz v3, :cond_3

    .line 1981
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 1983
    :cond_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1985
    const/4 v2, 0x0

    .line 1986
    :try_start_4
    new-instance v3, Lcom/evernote/client/b/a/aw;

    invoke-direct {v3, v11, v1, v10}, Lcom/evernote/client/b/a/aw;-><init>([BLjava/io/File;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1988
    if-eqz v8, :cond_4

    .line 1989
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 1991
    :cond_4
    if-eqz v2, :cond_5

    .line 1993
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 1986
    :cond_5
    :goto_4
    return-object v3

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    .line 1988
    :catchall_1
    move-exception v1

    move-object v3, v9

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v3, v2

    move-object v2, v8

    goto :goto_2

    :cond_6
    move v1, v10

    goto/16 :goto_0

    :cond_7
    move v10, v1

    goto/16 :goto_1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;JZ)Ljava/io/File;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 461
    new-instance v0, Lcom/evernote/client/b/a/av;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/evernote/client/b/a/av;-><init>(Lcom/evernote/client/b/a/au;Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 462
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/av;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lcom/evernote/client/b/a/av;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/evernote/client/b/a/av;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "data"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/au;->a(ZLjava/io/File;JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;JLjava/lang/String;)Ljava/io/File;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2089
    invoke-direct {p0}, Lcom/evernote/client/b/a/au;->p()Lcom/evernote/client/b/a/af;

    .line 2090
    invoke-static {p1, p2, p3}, Lcom/evernote/client/b/a/af;->b(Ljava/io/File;J)Ljava/io/File;

    move-result-object v0

    .line 2094
    const-string v1, "tmpResource"

    invoke-static {v1, p4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(ZLjava/io/File;JLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/io/File;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2056
    invoke-direct {p0}, Lcom/evernote/client/b/a/au;->p()Lcom/evernote/client/b/a/af;

    .line 2057
    if-eqz p1, :cond_2

    .line 2059
    invoke-static {p2, p3, p4}, Lcom/evernote/client/b/a/af;->b(Ljava/io/File;J)Ljava/io/File;

    move-result-object v0

    .line 2063
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2072
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "data"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2073
    invoke-direct/range {p0 .. p7}, Lcom/evernote/client/b/a/au;->b(ZLjava/io/File;JLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/io/File;

    move-result-object v0

    .line 2074
    if-eqz v0, :cond_1

    .line 2075
    invoke-static {v0, v1}, Lcom/evernote/client/e/b;->a(Ljava/io/File;Ljava/io/File;)J

    .line 2078
    :cond_1
    return-object v1

    .line 2061
    :cond_2
    invoke-static {p2, p3, p4}, Lcom/evernote/client/b/a/af;->a(Ljava/io/File;J)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;Lcom/evernote/client/sync/a/a;IIIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 247
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 248
    :goto_0
    invoke-interface {p0, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 249
    invoke-interface {p0, p6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 251
    if-lez v4, :cond_2

    if-eqz v0, :cond_2

    .line 252
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {p0, p3}, Lcom/evernote/client/b/a/au;->a(Landroid/database/Cursor;I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/sync/a/a;->a(IZLjava/lang/String;I[B)V

    .line 256
    :goto_2
    return-void

    :cond_0
    move v0, v6

    .line 247
    goto :goto_0

    :cond_1
    move v2, v6

    .line 252
    goto :goto_1

    .line 254
    :cond_2
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {p0, p3}, Lcom/evernote/client/b/a/au;->a(Landroid/database/Cursor;I)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    move-object v0, p1

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/sync/a/a;->a(IZLjava/lang/String;I[B)V

    goto :goto_2

    :cond_3
    move v2, v6

    goto :goto_3
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;[B)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1907
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 1908
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1909
    array-length v7, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;I)Ljava/io/OutputStream;

    move-result-object v7

    .line 1913
    :try_start_0
    invoke-virtual {v7, p6}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1920
    if-eqz v7, :cond_0

    .line 1921
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 1923
    :cond_0
    return-void

    .line 1914
    :catch_0
    move-exception v0

    move-object v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 1916
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/evernote/client/b/a/au;->b(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1918
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1920
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_1

    .line 1921
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 1920
    :cond_1
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;J[B)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1098
    const-string v0, "ResourceDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkForDuplcateHash noteId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resHash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    sget-object v5, Lcom/evernote/client/b/a/au;->d:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;J[B[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1101
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1102
    sget-object v0, Lcom/evernote/client/b/a/au;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1103
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1104
    new-instance v0, Lcom/evernote/client/b/e;

    invoke-direct {v0, v2, v3, p4}, Lcom/evernote/client/b/e;-><init>(J[B)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1107
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 1108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1107
    :cond_0
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    .line 1108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1110
    :cond_2
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/ag;Landroid/content/ContentValues;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, -0x1

    const/4 v8, 0x0

    .line 1548
    const-string v0, "ResourceDao"

    const-string v1, "debugResourceConflict()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    const-string v0, "ResourceDao"

    const-string v1, "Content Values trying to update:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    const-string v0, "ResourceDao"

    invoke-virtual {p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1551
    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->o()Ljava/lang/String;

    move-result-object v0

    .line 1556
    const-string v1, "ResourceDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "querying for note guid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    :try_start_0
    const-string v1, "notes"

    const/4 v2, 0x0

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1559
    :try_start_1
    invoke-static {v1}, Landroid/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;)V

    .line 1560
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1561
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    move-result v0

    .line 1562
    :try_start_2
    const-string v2, "ResourceDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from resource query noteId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 1566
    if-eqz v1, :cond_0

    .line 1567
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v8, v0

    move-object v9, v1

    .line 1571
    :goto_0
    const-string v0, "ResourceDao"

    const-string v1, "resource we\'re trying to update."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1573
    :try_start_3
    const-string v1, "resources"

    const/4 v2, 0x0

    const-string v3, "guid=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 1574
    invoke-static {v9}, Landroid/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1578
    if-eqz v9, :cond_1

    .line 1579
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1583
    :cond_1
    if-eq v8, v10, :cond_7

    .line 1584
    const-string v0, "ResourceDao"

    const-string v1, "note before ---------------------------------"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    :try_start_4
    const-string v1, "notes"

    const/4 v2, 0x0

    const-string v3, "_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    add-int/lit8 v5, v8, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 1587
    invoke-static {v9}, Landroid/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;)V

    .line 1588
    if-eqz v9, :cond_2

    .line 1589
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1591
    :cond_2
    const-string v1, "resources"

    const/4 v2, 0x0

    const-string v3, "note_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    add-int/lit8 v5, v8, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    .line 1592
    :try_start_5
    invoke-static {v0}, Landroid/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1596
    if-eqz v0, :cond_3

    .line 1597
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v9, v0

    .line 1601
    :goto_2
    const-string v0, "ResourceDao"

    const-string v1, "actual note ---------------------------------"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    :try_start_6
    const-string v1, "notes"

    const/4 v2, 0x0

    const-string v3, "_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 1604
    invoke-static {v9}, Landroid/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;)V

    .line 1605
    if-eqz v9, :cond_4

    .line 1606
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1608
    :cond_4
    const-string v1, "resources"

    const/4 v2, 0x0

    const-string v3, "note_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    .line 1609
    :try_start_7
    invoke-static {v0}, Landroid/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1613
    if-eqz v0, :cond_5

    .line 1614
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v9, v0

    .line 1618
    :goto_3
    const-string v0, "ResourceDao"

    const-string v1, "note after ---------------------------------"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1620
    :try_start_8
    const-string v1, "notes"

    const/4 v2, 0x0

    const-string v3, "_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    add-int/lit8 v5, v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 1621
    invoke-static {v9}, Landroid/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;)V

    .line 1622
    if-eqz v9, :cond_6

    .line 1623
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1625
    :cond_6
    const-string v1, "resources"

    const/4 v2, 0x0

    const-string v3, "note_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    add-int/lit8 v5, v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 1626
    invoke-static {v9}, Landroid/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1630
    if-eqz v9, :cond_7

    .line 1631
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1635
    :cond_7
    return-void

    .line 1563
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v1, v8

    move v0, v10

    .line 1564
    :goto_5
    :try_start_9
    const-string v3, "ResourceDao"

    const-string v4, "Error querying notes for noteguid"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1566
    if-eqz v1, :cond_8

    .line 1567
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    move v8, v0

    move-object v9, v1

    .line 1569
    goto/16 :goto_0

    .line 1566
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_6
    if-eqz v1, :cond_9

    .line 1567
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1566
    :cond_9
    throw v0

    .line 1575
    :catch_1
    move-exception v0

    .line 1576
    :try_start_a
    const-string v1, "ResourceDao"

    const-string v2, "Error querying resource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1578
    if-eqz v9, :cond_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_a

    .line 1579
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1578
    :cond_a
    throw v0

    .line 1593
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    .line 1594
    :goto_7
    :try_start_b
    const-string v2, "ResourceDao"

    const-string v3, "Error querying resource"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1596
    if-eqz v0, :cond_b

    .line 1597
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v9, v0

    .line 1599
    goto/16 :goto_2

    .line 1596
    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v9, :cond_c

    .line 1597
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1596
    :cond_c
    throw v0

    .line 1610
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    .line 1611
    :goto_9
    :try_start_c
    const-string v2, "ResourceDao"

    const-string v3, "Error querying resource"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1613
    if-eqz v0, :cond_d

    .line 1614
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object v9, v0

    .line 1616
    goto/16 :goto_3

    .line 1613
    :catchall_3
    move-exception v0

    :goto_a
    if-eqz v9, :cond_e

    .line 1614
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1613
    :cond_e
    throw v0

    .line 1627
    :catch_4
    move-exception v0

    .line 1628
    :try_start_d
    const-string v1, "ResourceDao"

    const-string v2, "Error querying resource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1630
    if-eqz v9, :cond_7

    goto :goto_4

    :catchall_4
    move-exception v0

    if-eqz v9, :cond_f

    .line 1631
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1630
    :cond_f
    throw v0

    .line 1613
    :catchall_5
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_a

    .line 1610
    :catch_5
    move-exception v1

    goto :goto_9

    .line 1596
    :catchall_6
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_8

    .line 1593
    :catch_6
    move-exception v1

    goto :goto_7

    .line 1566
    :catchall_7
    move-exception v0

    goto :goto_6

    .line 1563
    :catch_7
    move-exception v0

    move-object v2, v0

    move v0, v10

    goto :goto_5

    :catch_8
    move-exception v2

    goto/16 :goto_5
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1517
    const-string v0, "guid=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "res_cached"

    invoke-static {p0, v0, v1, v2, p2}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1519
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lcom/evernote/client/b/a/v;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1365
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1368
    :try_start_0
    invoke-direct {p0, p1, p4}, Lcom/evernote/client/b/a/au;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/ag;)Landroid/content/ContentValues;

    move-result-object v0

    .line 1369
    const-string v1, "ResourceDao"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1370
    const-string v1, "Updating resource, values(%s)"

    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    :cond_0
    const-string v1, "resources"

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1374
    if-gtz v0, :cond_1

    .line 1375
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed update of resource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1382
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1376
    :cond_1
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1377
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple rows updated, resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1380
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1382
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1383
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1476
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1477
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1478
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1480
    :try_start_0
    const-string v1, "resources"

    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1481
    if-eq v1, v2, :cond_2

    .line 1482
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    .line 1485
    :goto_0
    if-le v1, v2, :cond_1

    .line 1486
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mulitple rows updated, res:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1493
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1482
    :cond_0
    :try_start_1
    const-string v0, "??"

    goto :goto_0

    .line 1487
    :cond_1
    if-nez v1, :cond_2

    .line 1488
    new-instance v1, Lcom/evernote/client/b/j;

    const-string v2, "Resource"

    invoke-direct {v1, v2, v0}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 1491
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1493
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1494
    return-void
.end method

.method public static a(Lcom/evernote/a/d/ag;Landroid/database/Cursor;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2310
    const-string v0, "guid"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2311
    invoke-virtual {p0, v0}, Lcom/evernote/a/d/ag;->a(Ljava/lang/String;)V

    .line 2313
    :cond_0
    const-string v0, "mime"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2314
    invoke-virtual {p0, v0}, Lcom/evernote/a/d/ag;->b(Ljava/lang/String;)V

    .line 2316
    :cond_1
    const-string v0, "width"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/a/d/ag;->a(S)V

    .line 2319
    :cond_2
    const-string v0, "height"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 2320
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/a/d/ag;->b(S)V

    .line 2322
    :cond_3
    const-string v0, "usn"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 2323
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/a/d/ag;->a(I)V

    .line 2325
    :cond_4
    const-string v0, "res_length"

    const-string v3, "res_hash"

    invoke-static {p1, v0, v3}, Lcom/evernote/client/b/a/au;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/a/d/h;

    move-result-object v0

    .line 2326
    if-eqz v0, :cond_5

    .line 2327
    invoke-virtual {p0, v0}, Lcom/evernote/a/d/ag;->a(Lcom/evernote/a/d/h;)V

    .line 2331
    :cond_5
    const-string v0, "recoalt_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2332
    if-ltz v0, :cond_6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2333
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2334
    const-string v3, "recoalt_length"

    const-string v4, "recoalt_hash"

    invoke-static {p1, v3, v4}, Lcom/evernote/client/b/a/au;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/a/d/h;

    move-result-object v3

    .line 2335
    if-eqz v3, :cond_6

    .line 2336
    packed-switch v0, :pswitch_data_0

    .line 2345
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown recoalt-type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2338
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/evernote/a/d/ag;->b(Lcom/evernote/a/d/h;)V

    .line 2351
    :cond_6
    :goto_0
    new-instance v3, Lcom/evernote/a/d/ai;

    invoke-direct {v3}, Lcom/evernote/a/d/ai;-><init>()V

    .line 2353
    const-string v0, "source_url"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2354
    invoke-virtual {v3, v0}, Lcom/evernote/a/d/ai;->a(Ljava/lang/String;)V

    .line 2356
    :cond_7
    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 2357
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/evernote/a/d/ai;->a(J)V

    .line 2359
    :cond_8
    const-string v0, "latitude"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    .line 2360
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/evernote/a/d/ai;->a(D)V

    .line 2362
    :cond_9
    const-string v0, "longitude"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 2363
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/evernote/a/d/ai;->b(D)V

    .line 2365
    :cond_a
    const-string v0, "altitude"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    .line 2366
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/evernote/a/d/ai;->c(D)V

    .line 2368
    :cond_b
    const-string v0, "camera_make"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2369
    invoke-virtual {v3, v0}, Lcom/evernote/a/d/ai;->b(Ljava/lang/String;)V

    .line 2371
    :cond_c
    const-string v0, "camera_model"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2372
    invoke-virtual {v3, v0}, Lcom/evernote/a/d/ai;->c(Ljava/lang/String;)V

    .line 2374
    :cond_d
    const-string v0, "filename"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2375
    invoke-virtual {v3, v0}, Lcom/evernote/a/d/ai;->d(Ljava/lang/String;)V

    .line 2377
    :cond_e
    const-string v0, "attachment"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_f

    .line 2378
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/evernote/a/d/ai;->a(Z)V

    .line 2382
    :cond_f
    new-instance v0, Lcom/evernote/a/d/j;

    invoke-direct {v0}, Lcom/evernote/a/d/j;-><init>()V

    invoke-virtual {v3, v0}, Lcom/evernote/a/d/ai;->a(Lcom/evernote/a/d/j;)V

    .line 2384
    invoke-virtual {p0, v3}, Lcom/evernote/a/d/ag;->a(Lcom/evernote/a/d/ai;)V

    .line 2387
    instance-of v0, p0, Lcom/evernote/client/b/a/v;

    if-eqz v0, :cond_15

    .line 2388
    check-cast p0, Lcom/evernote/client/b/a/v;

    .line 2389
    const-string v0, "_id"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_10

    .line 2390
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/evernote/client/b/a/v;->a(J)V

    .line 2392
    :cond_10
    const-string v0, "dirty"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_11

    .line 2393
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/evernote/client/b/a/o;->a(I)Lcom/evernote/client/b/a/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/b/a/v;->a(Lcom/evernote/client/b/a/o;)V

    .line 2395
    :cond_11
    const-string v0, "forward_ref"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_12

    .line 2396
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/evernote/client/b/a/v;->a(Z)V

    .line 2398
    :cond_12
    const-string v0, "note_id"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_13

    .line 2399
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/evernote/client/b/a/v;->b(J)V

    .line 2401
    :cond_13
    const-string v0, "res_cached"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_14

    .line 2402
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/evernote/client/b/a/v;->b(Z)V

    .line 2404
    :cond_14
    const-string v0, "recoalt_cached"

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/au;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_15

    .line 2405
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_19

    :goto_4
    invoke-virtual {p0, v1}, Lcom/evernote/client/b/a/v;->c(Z)V

    .line 2408
    :cond_15
    return-void

    .line 2342
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/evernote/a/d/ag;->c(Lcom/evernote/a/d/h;)V

    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 2378
    goto/16 :goto_1

    :cond_17
    move v0, v2

    .line 2396
    goto :goto_2

    :cond_18
    move v0, v2

    .line 2402
    goto :goto_3

    :cond_19
    move v1, v2

    .line 2405
    goto :goto_4

    .line 2336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2557
    const-string v0, "ResourceDao"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2558
    const-string v0, "ResourceDao"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2560
    :cond_0
    return-void
.end method

.method private b(ZLjava/io/File;JLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/io/File;
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2123
    const-string v2, "ResourceDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "findMatchingResourceFileToCopy noteId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2125
    new-instance v16, Landroid/util/Pair;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2127
    move-object/from16 v0, p7

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 2168
    :cond_0
    :goto_0
    return-object v2

    .line 2129
    :cond_1
    const/4 v13, 0x0

    .line 2131
    :try_start_0
    move-object/from16 v0, p7

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2132
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/b/a/au;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2134
    const-wide/16 v14, -0x1

    .line 2135
    invoke-static/range {p5 .. p5}, Lcom/evernote/a/f/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 2137
    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, ""

    aput-object v5, v8, v3

    .line 2138
    new-instance v3, Lcom/evernote/client/b/a/z;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/evernote/client/b/a/au;->f:Z

    invoke-direct {v3, v4, v5}, Lcom/evernote/client/b/a/z;-><init>([BZ)V

    const/4 v4, 0x1

    const-string v5, "resources"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v9, "_id"

    aput-object v9, v6, v7

    const/4 v7, 0x1

    const-string v9, "note_id"

    aput-object v9, v6, v7

    const/4 v7, 0x2

    const-string v9, "res_hash"

    aput-object v9, v6, v7

    const/4 v7, 0x3

    const-string v9, "res_length"

    aput-object v9, v6, v7

    const/4 v7, 0x4

    const-string v9, "res_cached"

    aput-object v9, v6, v7

    const-string v7, "res_hash=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->queryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 2142
    if-eqz v10, :cond_6

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2144
    :cond_2
    const/4 v2, 0x1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-nez v2, :cond_4

    .line 2145
    const/4 v2, 0x3

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-wide v11, v2

    .line 2150
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2152
    :cond_3
    const/4 v2, 0x1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x3

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, v11, v2

    if-nez v2, :cond_5

    .line 2153
    const/4 v2, 0x1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/evernote/client/b/a/au;->a(ZLjava/io/File;JLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/io/File;

    move-result-object v2

    .line 2154
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2155
    const-string v3, "ResourceDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "found one file="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2162
    move-object/from16 v0, p7

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2163
    if-eqz v10, :cond_0

    .line 2164
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2148
    :cond_4
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    move-wide v11, v14

    goto :goto_1

    .line 2159
    :cond_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-nez v2, :cond_3

    .line 2162
    :cond_6
    move-object/from16 v0, p7

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2163
    if-eqz v10, :cond_7

    .line 2164
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 2168
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2162
    :catchall_0
    move-exception v2

    move-object v3, v13

    :goto_2
    move-object/from16 v0, p7

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2163
    if-eqz v3, :cond_8

    .line 2164
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2162
    :cond_8
    throw v2

    :catchall_1
    move-exception v2

    move-object v3, v10

    goto :goto_2
.end method

.method private static b(Lcom/evernote/a/d/ag;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2562
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2563
    const-string v1, "ResourceDao"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2564
    return-object v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/ag;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1441
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1443
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/evernote/client/b/a/au;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/ag;)Landroid/content/ContentValues;

    move-result-object v0

    .line 1444
    const-string v1, "res_cached"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1445
    const-string v1, "recoalt_cached"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1446
    const-string v1, "dirty"

    sget-object v2, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/o;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1447
    const-string v1, "ResourceDao"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1448
    const-string v1, "ResourceDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sync-create of resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1450
    :cond_0
    const-string v1, "resources"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1451
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1453
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1454
    return-void

    .line 1453
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/v;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 1026
    invoke-virtual {p2}, Lcom/evernote/client/b/a/v;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/evernote/client/b/a/v;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->e()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/evernote/client/b/a/v;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->e()[B

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 1029
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1031
    :cond_1
    invoke-virtual {p2}, Lcom/evernote/client/b/a/v;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1032
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No note ID associated w/resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    :cond_2
    sget-object v0, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/v;->a(Lcom/evernote/client/b/a/o;)V

    .line 1037
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/v;->a(I)V

    .line 1038
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/v;->b(Z)V

    .line 1039
    invoke-virtual {p2}, Lcom/evernote/client/b/a/v;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1040
    invoke-virtual {p2}, Lcom/evernote/client/b/a/v;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/evernote/client/b/a/v;->p()Lcom/evernote/a/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a/d/h;->e()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/h;->a(I)V

    .line 1042
    :cond_3
    invoke-virtual {p2}, Lcom/evernote/client/b/a/v;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1043
    invoke-virtual {p2}, Lcom/evernote/client/b/a/v;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->e()[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/a/f/a;->d([B)[B

    move-result-object v0

    .line 1044
    invoke-virtual {p2}, Lcom/evernote/client/b/a/v;->p()Lcom/evernote/a/d/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/a/d/h;->a([B)V

    .line 1046
    :cond_4
    invoke-virtual {p2}, Lcom/evernote/client/b/a/v;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 1049
    invoke-virtual {p2}, Lcom/evernote/client/b/a/v;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/evernote/client/b/a/v;->p()Lcom/evernote/a/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 1053
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1056
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/client/b/a/v;->k()J

    move-result-wide v2

    .line 1057
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    .line 1059
    if-nez v0, :cond_5

    .line 1060
    const-string v0, "ResourceDao"

    const-string v1, "No NoteDAO found when creating resource"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Note DAO not defined"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1063
    :cond_5
    :try_start_1
    invoke-virtual {v0, p1, v2, v3}, Lcom/evernote/client/b/a/af;->b(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 1067
    invoke-direct {p0, p1, p2}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/v;)J

    move-result-wide v7

    .line 1068
    const-string v5, "data"

    invoke-virtual {p2}, Lcom/evernote/client/b/a/v;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->e()[B

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;[B)V

    .line 1070
    invoke-virtual {p2, v7, v8}, Lcom/evernote/client/b/a/v;->a(J)V

    .line 1071
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1073
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1074
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/v;Ljava/io/InputStream;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1204
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/v;Ljava/io/InputStream;)V

    .line 1205
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2041
    new-instance v0, Lcom/evernote/client/b/a/av;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/client/b/a/av;-><init>(Lcom/evernote/client/b/a/au;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2042
    invoke-virtual {v0}, Lcom/evernote/client/b/a/av;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lcom/evernote/client/b/a/av;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/evernote/client/b/a/av;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/au;->b(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/ag;)Landroid/content/ContentValues;
    .locals 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    .line 2180
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2181
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->n()Z

    move-result v0

    const-string v1, "guid"

    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Lcom/evernote/client/b/a/au;->a(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2183
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->s()Z

    move-result v0

    const-string v1, "mime"

    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Lcom/evernote/client/b/a/au;->a(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2185
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->u()Z

    move-result v0

    const-string v1, "width"

    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->t()S

    move-result v4

    invoke-static {v3, v0, v1, v4}, Lcom/evernote/client/b/a/au;->a(Landroid/content/ContentValues;ZLjava/lang/String;S)V

    .line 2187
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->w()Z

    move-result v0

    const-string v1, "height"

    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->v()S

    move-result v4

    invoke-static {v3, v0, v1, v4}, Lcom/evernote/client/b/a/au;->a(Landroid/content/ContentValues;ZLjava/lang/String;S)V

    .line 2189
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->C()Z

    move-result v0

    const-string v1, "usn"

    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->B()I

    move-result v4

    invoke-static {v3, v0, v1, v4}, Lcom/evernote/client/b/a/au;->a(Landroid/content/ContentValues;ZLjava/lang/String;I)V

    .line 2191
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data required for resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2194
    :cond_0
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    .line 2195
    invoke-virtual {v0}, Lcom/evernote/a/d/h;->d()Z

    move-result v1

    const-string v4, "res_length"

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->c()I

    move-result v5

    invoke-static {v3, v1, v4, v5}, Lcom/evernote/client/b/a/au;->a(Landroid/content/ContentValues;ZLjava/lang/String;I)V

    .line 2197
    invoke-virtual {v0}, Lcom/evernote/a/d/h;->b()Z

    move-result v1

    const-string v4, "res_hash"

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v0

    invoke-static {v3, v1, v4, v0}, Lcom/evernote/client/b/a/au;->b(Landroid/content/ContentValues;ZLjava/lang/String;[B)V

    .line 2201
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2202
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->x()Lcom/evernote/a/d/h;

    move-result-object v0

    .line 2203
    invoke-virtual {v0}, Lcom/evernote/a/d/h;->d()Z

    move-result v1

    const-string v4, "recoalt_length"

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->c()I

    move-result v5

    invoke-static {v3, v1, v4, v5}, Lcom/evernote/client/b/a/au;->a(Landroid/content/ContentValues;ZLjava/lang/String;I)V

    .line 2205
    invoke-virtual {v0}, Lcom/evernote/a/d/h;->b()Z

    move-result v1

    const-string v4, "recoalt_hash"

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v0

    invoke-static {v3, v1, v4, v0}, Lcom/evernote/client/b/a/au;->b(Landroid/content/ContentValues;ZLjava/lang/String;[B)V

    .line 2207
    const-string v0, "recoalt_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2226
    :goto_0
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2227
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->z()Lcom/evernote/a/d/ai;

    move-result-object v0

    .line 2228
    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->b()Z

    move-result v1

    const-string v4, "source_url"

    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v4, v5}, Lcom/evernote/client/b/a/au;->a(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2230
    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->d()Z

    move-result v1

    const-string v4, "timestamp"

    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->c()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v3, v1, v4, v5, v6}, Lcom/evernote/client/b/a/au;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 2232
    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->f()Z

    move-result v1

    const-string v4, "latitude"

    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->e()D

    move-result-wide v5

    invoke-static {v3, v1, v4, v5, v6}, Lcom/evernote/client/b/a/au;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 2234
    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->h()Z

    move-result v1

    const-string v4, "longitude"

    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->g()D

    move-result-wide v5

    invoke-static {v3, v1, v4, v5, v6}, Lcom/evernote/client/b/a/au;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 2236
    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->j()Z

    move-result v1

    const-string v4, "altitude"

    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->i()D

    move-result-wide v5

    invoke-static {v3, v1, v4, v5, v6}, Lcom/evernote/client/b/a/au;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 2238
    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->l()Z

    move-result v1

    const-string v4, "camera_make"

    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v4, v5}, Lcom/evernote/client/b/a/au;->a(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2240
    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->n()Z

    move-result v1

    const-string v4, "camera_model"

    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v4, v5}, Lcom/evernote/client/b/a/au;->a(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2242
    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->p()Z

    move-result v1

    const-string v4, "filename"

    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v4, v5}, Lcom/evernote/client/b/a/au;->a(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2244
    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->r()Z

    move-result v1

    const-string v4, "attachment"

    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->q()Z

    move-result v0

    invoke-static {v3, v1, v4, v0}, Lcom/evernote/client/b/a/au;->a(Landroid/content/ContentValues;ZLjava/lang/String;Z)V

    .line 2250
    :cond_1
    const/4 v1, 0x0

    .line 2251
    instance-of v0, p2, Lcom/evernote/client/b/a/v;

    if-eqz v0, :cond_d

    move-object v0, p2

    .line 2252
    check-cast v0, Lcom/evernote/client/b/a/v;

    .line 2253
    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->d()Z

    move-result v4

    const-string v5, "dirty"

    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->c()Lcom/evernote/client/b/a/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/evernote/client/b/a/o;->a()I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lcom/evernote/client/b/a/au;->a(Landroid/content/ContentValues;ZLjava/lang/String;I)V

    .line 2255
    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->b()Z

    move-result v4

    const-string v5, "forward_ref"

    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->a()Z

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lcom/evernote/client/b/a/au;->a(Landroid/content/ContentValues;ZLjava/lang/String;Z)V

    .line 2258
    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2259
    const-string v4, "res_cached"

    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->g()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2261
    :cond_2
    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2262
    const-string v4, "recoalt_cached"

    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2264
    :cond_3
    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->l()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2265
    const-string v1, "note_id"

    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move v0, v2

    .line 2271
    :goto_1
    if-nez v0, :cond_b

    if-eqz p1, :cond_b

    .line 2272
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v4

    .line 2273
    if-nez v4, :cond_8

    .line 2274
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Android Note DAO required with resources"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2208
    :cond_4
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2209
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->D()Lcom/evernote/a/d/h;

    move-result-object v1

    .line 2210
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->n()Lcom/evernote/client/b/a/h;

    move-result-object v0

    .line 2211
    if-nez v0, :cond_5

    const v0, 0x7fffffff

    .line 2213
    :goto_2
    invoke-virtual {v1}, Lcom/evernote/a/d/h;->d()Z

    move-result v4

    const-string v5, "recoalt_length"

    invoke-virtual {v1}, Lcom/evernote/a/d/h;->c()I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lcom/evernote/client/b/a/au;->a(Landroid/content/ContentValues;ZLjava/lang/String;I)V

    .line 2215
    invoke-virtual {v1}, Lcom/evernote/a/d/h;->b()Z

    move-result v4

    const-string v5, "recoalt_hash"

    invoke-virtual {v1}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Lcom/evernote/client/b/a/au;->b(Landroid/content/ContentValues;ZLjava/lang/String;[B)V

    .line 2217
    if-le v6, v0, :cond_6

    .line 2218
    const-string v0, "recoalt_type"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 2211
    :cond_5
    invoke-virtual {v0}, Lcom/evernote/client/b/a/h;->g()I

    move-result v0

    goto :goto_2

    .line 2220
    :cond_6
    const-string v0, "recoalt_type"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 2223
    :cond_7
    const-string v0, "recoalt_type"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2276
    :cond_8
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 2277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing Note GUID from Resource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2279
    :cond_9
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcom/evernote/client/b/a/af;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    .line 2280
    cmp-long v5, v0, v7

    if-gez v5, :cond_a

    .line 2281
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcom/evernote/client/b/a/af;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    .line 2282
    cmp-long v4, v0, v7

    if-gez v4, :cond_a

    .line 2283
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed getting/creating ID for note"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2286
    :cond_a
    const-string v4, "note_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move v0, v2

    .line 2291
    :cond_b
    if-nez v0, :cond_c

    .line 2292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required: Note ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2295
    :cond_c
    return-object v3

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method private c(Landroid/database/Cursor;)Lcom/evernote/client/b/a/v;
    .locals 1
    .parameter

    .prologue
    .line 492
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    new-instance v0, Lcom/evernote/client/b/a/v;

    invoke-direct {v0}, Lcom/evernote/client/b/a/v;-><init>()V

    .line 494
    invoke-static {v0, p1}, Lcom/evernote/client/b/a/au;->a(Lcom/evernote/a/d/ag;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    if-eqz p1, :cond_0

    .line 501
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 497
    :cond_0
    :goto_0
    return-object v0

    .line 500
    :cond_1
    if-eqz p1, :cond_2

    .line 501
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 497
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    .line 501
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 500
    :cond_3
    throw v0
.end method

.method protected static c(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1645
    const-string v0, "resources"

    const-string v1, "note_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1646
    return-void
.end method

.method private c(Lcom/evernote/a/d/ag;)V
    .locals 1
    .parameter

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1460
    invoke-direct {p0, v0, p1}, Lcom/evernote/client/b/a/au;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/ag;)V

    .line 1461
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1802
    new-instance v0, Lcom/evernote/client/b/a/av;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/client/b/a/av;-><init>(Lcom/evernote/client/b/a/au;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1803
    invoke-virtual {v0}, Lcom/evernote/client/b/a/av;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lcom/evernote/client/b/a/av;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/evernote/client/b/a/av;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/au;->a(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2426
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2427
    const-string v1, "usn"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2428
    const-string v1, "guid"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2429
    const-string v1, "dirty"

    sget-object v2, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/o;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2432
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2434
    :try_start_0
    const-string v1, "resources"

    const-string v2, "note_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2435
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2437
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2438
    return-void

    .line 2437
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private d(Lcom/evernote/a/d/ag;)V
    .locals 1
    .parameter

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1525
    invoke-virtual {p0, v0, p1}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/ag;)V

    .line 1526
    return-void
.end method

.method private static e(Lcom/evernote/a/d/ag;)I
    .locals 1
    .parameter

    .prologue
    .line 1762
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1763
    :cond_0
    const/4 v0, 0x0

    .line 1765
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->c()I

    move-result v0

    goto :goto_0
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evernote/client/b/a/v;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 511
    const-string v2, "resources"

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

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 513
    invoke-direct {p0, v0}, Lcom/evernote/client/b/a/au;->c(Landroid/database/Cursor;)Lcom/evernote/client/b/a/v;

    move-result-object v0

    return-object v0
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 949
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;J[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static f(Lcom/evernote/a/d/ag;)[B
    .locals 1
    .parameter

    .prologue
    .line 1771
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1772
    :cond_0
    const/4 v0, 0x0

    .line 1774
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v0

    goto :goto_0
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 1261
    new-array v3, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 1262
    const-string v0, "ResourceDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1264
    const-string v2, "_id=?"

    new-instance v5, Lcom/evernote/client/b/a/av;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/evernote/client/b/a/av;-><init>(Lcom/evernote/client/b/a/au;Landroid/database/sqlite/SQLiteDatabase;J)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ZLcom/evernote/client/b/a/av;)V

    .line 1265
    return-void
.end method

.method private static o()V
    .locals 2

    .prologue
    .line 1657
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "conflict"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p()Lcom/evernote/client/b/a/af;
    .locals 2

    .prologue
    .line 2411
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    .line 2412
    if-nez v0, :cond_0

    .line 2413
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Require Android NoteDao"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2415
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    check-cast p1, Lcom/evernote/a/d/ag;

    invoke-static {p1}, Lcom/evernote/client/b/a/au;->e(Lcom/evernote/a/d/ag;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 938
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/client/b/a/au;->f(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;JLcom/evernote/a/d/n;)Lcom/evernote/client/b/a/ay;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 704
    if-nez p4, :cond_0

    .line 705
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Note cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 710
    invoke-virtual/range {p4 .. p4}, Lcom/evernote/a/d/n;->U()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 711
    invoke-virtual/range {p4 .. p4}, Lcom/evernote/a/d/n;->R()Ljava/util/Iterator;

    move-result-object v3

    .line 712
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 714
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 715
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v1

    .line 717
    :goto_1
    if-nez v1, :cond_3

    .line 718
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain hash from resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 715
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 718
    :cond_2
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 721
    :cond_3
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GUID required in resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_4
    invoke-static {v1}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 730
    :cond_5
    new-instance v3, Lcom/evernote/client/b/a/ay;

    invoke-direct {v3}, Lcom/evernote/client/b/a/ay;-><init>()V

    .line 731
    invoke-virtual {v3, p2, p3}, Lcom/evernote/client/b/a/ay;->a(J)V

    .line 732
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/evernote/client/b/a/ay;->a(Ljava/io/File;)V

    .line 735
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 736
    sget-object v1, Lcom/evernote/client/b/a/au;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 741
    if-eqz v4, :cond_b

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 743
    const-string v0, "guid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 744
    const-string v0, "res_hash"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 745
    const-string v0, "usn"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 746
    const-string v0, "dirty"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 751
    :cond_6
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 752
    if-nez v0, :cond_8

    .line 753
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource with null hash not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_7

    .line 794
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 793
    :cond_7
    throw v0

    .line 755
    :cond_8
    :try_start_1
    invoke-static {v0}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v9

    .line 757
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 758
    if-eqz v0, :cond_f

    .line 764
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 765
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Lcom/evernote/client/b/a/o;->a(I)Lcom/evernote/client/b/a/o;

    move-result-object v10

    .line 766
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->B()I

    move-result v11

    if-le v11, v1, :cond_d

    const/4 v1, 0x1

    .line 767
    :goto_3
    if-eqz v1, :cond_e

    sget-object v11, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    if-ne v10, v11, :cond_e

    .line 769
    invoke-virtual {v3, v0}, Lcom/evernote/client/b/a/ay;->c(Lcom/evernote/a/d/ag;)V

    .line 775
    :cond_9
    :goto_4
    const-string v1, "res_cached"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 776
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_a

    .line 777
    new-instance v1, Lcom/evernote/client/b/a/az;

    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Lcom/evernote/client/b/a/az;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-virtual {v3, v1}, Lcom/evernote/client/b/a/ay;->b(Lcom/evernote/client/b/a/az;)V

    .line 782
    :cond_a
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    .line 793
    :cond_b
    if-eqz v4, :cond_c

    .line 794
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 800
    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 801
    invoke-virtual {v3, v0}, Lcom/evernote/client/b/a/ay;->a(Lcom/evernote/a/d/ag;)V

    .line 802
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 803
    new-instance v4, Lcom/evernote/client/b/a/az;

    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Lcom/evernote/client/b/a/az;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-virtual {v3, v4}, Lcom/evernote/client/b/a/ay;->b(Lcom/evernote/client/b/a/az;)V

    goto :goto_6

    .line 766
    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    .line 770
    :cond_e
    if-eqz v1, :cond_9

    .line 772
    :try_start_2
    invoke-virtual {v3, v0}, Lcom/evernote/client/b/a/ay;->b(Lcom/evernote/a/d/ag;)V

    goto :goto_4

    .line 785
    :cond_f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 786
    new-instance v1, Lcom/evernote/client/b/a/az;

    invoke-direct {v1, v0, v9}, Lcom/evernote/client/b/a/az;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-virtual {v3, v1}, Lcom/evernote/client/b/a/ay;->a(Lcom/evernote/client/b/a/az;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 807
    :cond_10
    return-object v3
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Lcom/evernote/client/b/a/v;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1504
    new-instance v0, Lcom/evernote/client/b/a/v;

    invoke-direct {v0}, Lcom/evernote/client/b/a/v;-><init>()V

    .line 1505
    invoke-static {v0, p2}, Lcom/evernote/client/b/a/au;->a(Lcom/evernote/a/d/ag;Landroid/database/Cursor;)V

    .line 1506
    return-object v0
.end method

.method public a()Lcom/evernote/client/sync/a/b;
    .locals 1

    .prologue
    .line 1808
    new-instance v0, Lcom/evernote/client/b/a/at;

    invoke-direct {v0, p0}, Lcom/evernote/client/b/a/at;-><init>(Lcom/evernote/client/b/a/au;)V

    return-object v0
.end method

.method public final a(J)Ljava/io/File;
    .locals 2
    .parameter

    .prologue
    .line 441
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 442
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;JZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ZLjava/io/File;JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2049
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/evernote/client/b/a/au;->a(ZLjava/io/File;JLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1901
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/au;->a(ZLjava/io/File;JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1902
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;I)Ljava/io/OutputStream;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1853
    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/au;->a(ZLjava/io/File;JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1854
    if-lez p7, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v4, p7

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 1857
    const-string v2, "data"

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 1858
    invoke-virtual/range {v2 .. v7}, Lcom/evernote/client/b/a/au;->a(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 1859
    if-eqz v2, :cond_4

    .line 1860
    new-instance v3, Lcom/evernote/client/e/h;

    invoke-direct {v3, v2}, Lcom/evernote/client/e/h;-><init>(Ljava/io/InputStream;)V

    .line 1861
    invoke-virtual {v3}, Lcom/evernote/client/e/h;->a()V

    .line 1862
    invoke-virtual {v3}, Lcom/evernote/client/e/h;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 1864
    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1865
    const-string v2, "ResourceDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "===========> Content already exists: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1866
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1867
    const-string v0, "res_cached"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1869
    const/4 v6, 0x0

    .line 1871
    :try_start_0
    invoke-virtual {v3}, Lcom/evernote/client/e/h;->b()[B

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v5, v0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;J[B[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1872
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1873
    const-string v0, "resources"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1874
    if-lez v0, :cond_0

    .line 1875
    const-string v0, "ResourceDao"

    const-string v2, "updated resource cached flag"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1878
    :cond_0
    if-eqz v1, :cond_1

    .line 1879
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1882
    :cond_1
    new-instance v0, Lcom/evernote/client/b/a;

    const-string v1, "noteId/hash.extension"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 1878
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_2

    .line 1879
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1878
    :cond_2
    throw v0

    .line 1884
    :cond_3
    const-string v1, "ResourceDao"

    const-string v2, "content exists but doesn\'t match hash"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1891
    :cond_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v1

    .line 1888
    :cond_5
    new-instance v0, Lcom/evernote/client/b/a;

    const-string v1, "noteId/hash.extension"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 1878
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/ag;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1530
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1531
    const/4 v1, 0x0

    .line 1533
    :try_start_0
    new-instance v0, Lcom/evernote/client/b/a/v;

    sget-object v2, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    invoke-direct {v0, p2, v2}, Lcom/evernote/client/b/a/v;-><init>(Lcom/evernote/a/d/ag;Lcom/evernote/client/b/a/o;)V

    .line 1534
    invoke-direct {p0, p1, v0}, Lcom/evernote/client/b/a/au;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/ag;)Landroid/content/ContentValues;

    move-result-object v1

    .line 1535
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1536
    const-string v2, "resources"

    const-string v3, "guid=?"

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1537
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1543
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1544
    return-void

    .line 1538
    :catch_0
    move-exception v0

    .line 1539
    :try_start_1
    const-string v2, "ResourceDao"

    const-string v3, "Exception updating resource"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1540
    invoke-static {p1, p2, v1}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/ag;Landroid/content/ContentValues;)V

    .line 1541
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1543
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/ay;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 838
    if-nez p2, :cond_0

    .line 880
    :goto_0
    return-void

    .line 842
    :cond_0
    invoke-virtual {p2}, Lcom/evernote/client/b/a/ay;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/evernote/client/b/a/ay;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 843
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Conflict resolution not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 849
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/client/b/a/ay;->a()Ljava/util/List;

    move-result-object v0

    .line 850
    if-eqz v0, :cond_3

    .line 851
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/az;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    :try_start_1
    const-string v2, "guid=?"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v4, v0, Lcom/evernote/client/b/a/az;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v4, 0x0

    new-instance v5, Lcom/evernote/client/b/a/av;

    iget-object v0, v0, Lcom/evernote/client/b/a/az;->a:Ljava/lang/String;

    invoke-direct {v5, p0, p1, v0}, Lcom/evernote/client/b/a/av;-><init>(Lcom/evernote/client/b/a/au;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ZLcom/evernote/client/b/a/av;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/evernote/client/b/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 855
    :catch_0
    move-exception v0

    .line 856
    :try_start_2
    const-string v1, "ResourceDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleting as part of resource updates for note: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/client/b/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 879
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 863
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Lcom/evernote/client/b/a/ay;->c()Ljava/util/List;

    move-result-object v0

    .line 864
    if-eqz v0, :cond_4

    .line 865
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 866
    invoke-virtual {p0, p1, v0}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/ag;)V

    goto :goto_2

    .line 871
    :cond_4
    invoke-virtual {p2}, Lcom/evernote/client/b/a/ay;->b()Ljava/util/List;

    move-result-object v0

    .line 872
    if-eqz v0, :cond_5

    .line 873
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 874
    invoke-direct {p0, p1, v0}, Lcom/evernote/client/b/a/au;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/ag;)V

    goto :goto_3

    .line 877
    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 879
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/v;Lcom/evernote/a/d/ag;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1469
    invoke-direct {p0, p1, p3}, Lcom/evernote/client/b/a/au;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/ag;)Landroid/content/ContentValues;

    move-result-object v7

    .line 1470
    const-string v2, "resources"

    invoke-virtual {p2}, Lcom/evernote/client/b/a/v;->e()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/evernote/a/d/ag;->B()I

    move-result v5

    invoke-virtual {p3}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JILjava/lang/String;Landroid/content/ContentValues;)V

    .line 1472
    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/v;Ljava/io/InputStream;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1128
    invoke-virtual {p2}, Lcom/evernote/client/b/a/v;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No note ID associated w/resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1133
    :cond_0
    sget-object v0, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/v;->a(Lcom/evernote/client/b/a/o;)V

    .line 1134
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/v;->a(I)V

    .line 1135
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/v;->b(Z)V

    .line 1139
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1142
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/client/b/a/v;->k()J

    move-result-wide v2

    .line 1143
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    .line 1145
    if-nez v0, :cond_1

    .line 1146
    const-string v0, "ResourceDao"

    const-string v1, "No NoteDAO found when creating resource"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Note DAO not defined"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1149
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1, v2, v3}, Lcom/evernote/client/b/a/af;->b(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 1153
    const-string v4, "data"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/io/InputStream;)Lcom/evernote/client/b/a/aw;

    move-result-object v0

    .line 1156
    new-instance v1, Lcom/evernote/a/d/h;

    invoke-direct {v1}, Lcom/evernote/a/d/h;-><init>()V

    .line 1157
    invoke-virtual {v0}, Lcom/evernote/client/b/a/aw;->a()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/h;->a([B)V

    .line 1158
    invoke-virtual {v0}, Lcom/evernote/client/b/a/aw;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/evernote/a/d/h;->a(I)V

    .line 1159
    invoke-virtual {p2, v1}, Lcom/evernote/client/b/a/v;->a(Lcom/evernote/a/d/h;)V

    .line 1160
    invoke-direct {p0, p1, p2}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/v;)J

    move-result-wide v0

    .line 1161
    invoke-virtual {p2, v0, v1}, Lcom/evernote/client/b/a/v;->a(J)V

    .line 1162
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1164
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1165
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1736
    :try_start_0
    const-string v6, "data"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p7

    move-object v5, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;I)Ljava/io/OutputStream;

    move-result-object v0

    .line 1741
    const/4 v1, 0x0

    invoke-static {p1, p4, v1}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/evernote/client/b/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 1743
    :try_start_1
    invoke-virtual {p2, p4, v0}, Lcom/evernote/client/d/i;->b(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1746
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1754
    const/4 v0, 0x1

    invoke-static {p1, p4, v0}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V

    .line 1758
    :goto_0
    return-void

    .line 1746
    :catchall_0
    move-exception v6

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Lcom/evernote/client/b/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 1750
    :try_start_3
    const-string v5, "data"

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p7

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/au;->b(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/evernote/client/b/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 1746
    :goto_1
    :try_start_4
    throw v6
    :try_end_4
    .catch Lcom/evernote/client/b/a; {:try_start_4 .. :try_end_4} :catch_0

    .line 1755
    :catch_0
    move-exception v0

    .line 1756
    const-string v1, "ResourceDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content already exists parameter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/client/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/evernote/client/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ZLcom/evernote/client/b/a/av;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    .line 1211
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1214
    if-eqz p4, :cond_0

    .line 1215
    :try_start_0
    invoke-virtual {p5}, Lcom/evernote/client/b/a/av;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/evernote/client/b/a/af;->b(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 1218
    :cond_0
    const-string v0, "resources"

    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1219
    if-nez v0, :cond_1

    .line 1220
    new-instance v0, Lcom/evernote/client/b/j;

    const-string v1, "Resource.key"

    const-string v2, ","

    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1247
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1224
    :cond_1
    :try_start_1
    invoke-virtual {p5}, Lcom/evernote/client/b/a/av;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1225
    invoke-virtual {p5}, Lcom/evernote/client/b/a/av;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p5}, Lcom/evernote/client/b/a/av;->a()J

    move-result-wide v2

    invoke-virtual {p5}, Lcom/evernote/client/b/a/av;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/au;->b(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Z

    .line 1229
    :cond_2
    invoke-virtual {p5}, Lcom/evernote/client/b/a/av;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1230
    invoke-virtual {p5}, Lcom/evernote/client/b/a/av;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1241
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown but cached reco/alt body: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/evernote/client/b/a/av;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1232
    :pswitch_0
    invoke-virtual {p5}, Lcom/evernote/client/b/a/av;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p5}, Lcom/evernote/client/b/a/av;->a()J

    move-result-wide v2

    invoke-virtual {p5}, Lcom/evernote/client/b/a/av;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reco"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/au;->b(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Z

    .line 1245
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1247
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1248
    return-void

    .line 1237
    :pswitch_1
    :try_start_2
    invoke-virtual {p5}, Lcom/evernote/client/b/a/av;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p5}, Lcom/evernote/client/b/a/av;->a()J

    move-result-wide v2

    invoke-virtual {p5}, Lcom/evernote/client/b/a/av;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "alt"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/au;->b(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1230
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/evernote/client/b/a/v;)V
    .locals 1
    .parameter

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1178
    invoke-direct {p0, v0, p1}, Lcom/evernote/client/b/a/au;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/v;)V

    .line 1179
    return-void
.end method

.method public final a(Lcom/evernote/client/b/a/v;Ljava/io/InputStream;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1191
    invoke-direct {p0, v0, p1, p2}, Lcom/evernote/client/b/a/au;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/v;Ljava/io/InputStream;)V

    .line 1192
    return-void
.end method

.method public final a(Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1728
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-wide v7, p6

    .line 1729
    invoke-virtual/range {v0 .. v8}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1730
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    check-cast p1, Lcom/evernote/a/d/ag;

    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/au;->d(Lcom/evernote/a/d/ag;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1780
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1781
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V

    .line 1782
    const-string v1, "data"

    invoke-direct {p0, v0, p1, v1}, Lcom/evernote/client/b/a/au;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1783
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/client/sync/a/a;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 261
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "usn"

    aput-object v0, v3, v8

    const-string v0, "dirty"

    aput-object v0, v3, v7

    const/4 v0, 0x2

    const-string v1, "res_cached"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-string v1, "res_length"

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "res_hash"

    aput-object v1, v3, v0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 266
    const-string v2, "resources"

    const-string v4, "guid=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_2

    .line 282
    :cond_0
    if-eqz v0, :cond_1

    .line 283
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v8

    .line 280
    :goto_0
    return v0

    .line 272
    :cond_2
    :try_start_2
    const-string v1, "usn"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 273
    const-string v1, "dirty"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 274
    const-string v1, "res_cached"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 275
    const-string v1, "res_length"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 276
    const-string v1, "res_hash"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    move-object v1, p2

    .line 278
    invoke-static/range {v0 .. v6}, Lcom/evernote/client/b/a/au;->a(Landroid/database/Cursor;Lcom/evernote/client/sync/a/a;IIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    if-eqz v0, :cond_3

    .line 283
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v7

    .line 280
    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_4

    .line 283
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 282
    :cond_4
    throw v0

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 472
    const-string v0, "resources"

    invoke-virtual {p0, p1, v0, p2}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Lcom/evernote/client/b/a/v;
    .locals 1
    .parameter

    .prologue
    .line 520
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 521
    invoke-direct {p0, v0, p1, p2}, Lcom/evernote/client/b/a/au;->e(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evernote/client/b/a/v;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1436
    const-string v2, "resources"

    sget-object v5, Lcom/evernote/client/b/a/o;->c:Lcom/evernote/client/b/a/o;

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLcom/evernote/client/b/a/o;)V

    .line 1437
    return-void
.end method

.method public final b(Lcom/evernote/client/b/a/v;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1394
    invoke-virtual {p1}, Lcom/evernote/client/b/a/v;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1397
    const-string v1, "_id=?"

    .line 1398
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote/client/b/a/v;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 1406
    :goto_0
    sget-object v2, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    invoke-virtual {p1, v2}, Lcom/evernote/client/b/a/v;->a(Lcom/evernote/client/b/a/o;)V

    .line 1408
    iget-object v2, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1409
    invoke-direct {p0, v2, v1, v0, p1}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lcom/evernote/client/b/a/v;)V

    .line 1410
    return-void

    .line 1399
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/client/b/a/v;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1400
    const-string v1, "guid=?"

    .line 1401
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote/client/b/a/v;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_0

    .line 1403
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Neither ID nor GUID for update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 2013
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/au;->a(ZLjava/io/File;JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2014
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2015
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2016
    const-string v2, "Failed to delete resource file(%s), which exists"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/evernote/client/b/a/au;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2018
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v1, v7

    .line 2023
    :goto_0
    return v1

    .line 2022
    :cond_1
    const-string v2, "Resource file(%s) doesn\'t exist"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/evernote/client/b/a/au;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 1650
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "syncExpunge for resources"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b(Ljava/lang/Object;)[B
    .locals 1
    .parameter

    .prologue
    .line 46
    check-cast p1, Lcom/evernote/a/d/ag;

    invoke-static {p1}, Lcom/evernote/client/b/a/au;->f(Lcom/evernote/a/d/ag;)[B

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    check-cast p1, Lcom/evernote/a/d/ag;

    invoke-static {p1}, Lcom/evernote/client/b/a/au;->a(Lcom/evernote/a/d/ag;)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/evernote/client/b/a/v;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 526
    const-string v2, "resources"

    const-string v4, "guid=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 528
    invoke-direct {p0, v0}, Lcom/evernote/client/b/a/au;->c(Landroid/database/Cursor;)Lcom/evernote/client/b/a/v;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/evernote/client/b/a/v;
    .locals 1
    .parameter

    .prologue
    .line 532
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 533
    invoke-virtual {p0, v0, p1}, Lcom/evernote/client/b/a/au;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/evernote/client/b/a/v;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 909
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "guid"

    aput-object v1, v2, v0

    .line 910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 912
    const/4 v1, 0x0

    .line 914
    :try_start_0
    invoke-direct {p0, p1, p2, v2}, Lcom/evernote/client/b/a/au;->a(J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 915
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 924
    if-eqz v1, :cond_0

    .line 925
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 929
    :cond_0
    return-object v0

    .line 918
    :cond_1
    :try_start_1
    const-string v2, "guid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 920
    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 924
    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 925
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 924
    :cond_3
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    const-string v0, "Resource"

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 46
    check-cast p1, Lcom/evernote/a/d/ag;

    invoke-static {p1}, Lcom/evernote/client/b/a/au;->b(Lcom/evernote/a/d/ag;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)V
    .locals 1
    .parameter

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1257
    invoke-direct {p0, v0, p1, p2}, Lcom/evernote/client/b/a/au;->g(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 1258
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1689
    new-instance v3, Lcom/evernote/client/b/a/av;

    invoke-direct {v3, p0, v0, p1}, Lcom/evernote/client/b/a/av;-><init>(Lcom/evernote/client/b/a/au;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1690
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 1691
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/d/f;

    move-result-object v0

    .line 1692
    invoke-virtual {v0}, Lcom/evernote/client/d/f;->g()Lcom/evernote/client/d/i;

    move-result-object v1

    .line 1695
    :try_start_0
    invoke-virtual {v3}, Lcom/evernote/client/b/a/av;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3}, Lcom/evernote/client/b/a/av;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/evernote/client/b/a/av;->c()I

    move-result v5

    invoke-virtual {v3}, Lcom/evernote/client/b/a/av;->a()J

    move-result-wide v6

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/client/b/a/au;->a(Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1698
    invoke-virtual {v1}, Lcom/evernote/client/d/i;->f()V

    .line 1699
    return-void

    .line 1698
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/evernote/client/d/i;->f()V

    throw v0
.end method

.method public final e()Lcom/evernote/client/sync/a/o;
    .locals 1

    .prologue
    .line 1664
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .parameter

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1794
    invoke-direct {p0, v0, p1}, Lcom/evernote/client/b/a/au;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)V
    .locals 6
    .parameter

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1418
    const-string v2, "resources"

    sget-object v5, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLcom/evernote/client/b/a/o;)V

    .line 1419
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/evernote/client/sync/a/p;
    .locals 1

    .prologue
    .line 1671
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    check-cast p1, Lcom/evernote/a/d/ag;

    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/au;->c(Lcom/evernote/a/d/ag;)V

    return-void
.end method

.method public final g()Lcom/evernote/client/sync/a/n;
    .locals 1

    .prologue
    .line 1678
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic g(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-static {}, Lcom/evernote/client/b/a/au;->o()V

    return-void
.end method

.method public final l()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 290
    const-string v2, "SELECT COUNT(*) FROM resources"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 293
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 298
    if-eqz v1, :cond_0

    .line 299
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 295
    :cond_0
    return v0

    .line 298
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 299
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 298
    :cond_1
    throw v0

    :cond_2
    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final m()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 541
    const-string v1, "resources"

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/evernote/client/b/a/f;
    .locals 1

    .prologue
    .line 1812
    iget-object v0, p0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    return-object v0
.end method
