.class public final Lcom/evernote/client/b/a/av;
.super Ljava/lang/Object;
.source "ResourceDao.java"


# instance fields
.field final synthetic a:Lcom/evernote/client/b/a/au;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/io/File;

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/evernote/client/b/a/au;Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2510
    iput-object p1, p0, Lcom/evernote/client/b/a/av;->a:Lcom/evernote/client/b/a/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2511
    const-string v0, "_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p2, v0, v1}, Lcom/evernote/client/b/a/av;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2512
    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/b/a/au;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2501
    iput-object p1, p0, Lcom/evernote/client/b/a/av;->a:Lcom/evernote/client/b/a/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2502
    const-string v0, "guid=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-direct {p0, p2, v0, v1}, Lcom/evernote/client/b/a/av;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2503
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2455
    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "note_id"

    aput-object v0, v3, v8

    const-string v0, "res_hash"

    aput-object v0, v3, v7

    const/4 v0, 0x2

    const-string v1, "res_length"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-string v1, "res_cached"

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "recoalt_type"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    const-string v1, "recoalt_cached"

    aput-object v1, v3, v0

    .line 2457
    iget-object v0, p0, Lcom/evernote/client/b/a/av;->a:Lcom/evernote/client/b/a/au;

    const-string v2, "resources"

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2459
    if-eqz v1, :cond_7

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2461
    const-string v0, "note_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/client/b/a/av;->b:J

    .line 2462
    const-string v0, "res_length"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/client/b/a/av;->d:I

    .line 2463
    const-string v0, "res_hash"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 2464
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2465
    new-instance v0, Lcom/evernote/client/b/j;

    const-string v2, "Resource.data.hash"

    const/4 v3, 0x0

    aget-object v3, p3, v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2486
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 2487
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2486
    :cond_0
    throw v0

    .line 2467
    :cond_1
    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2468
    invoke-static {v0}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/b/a/av;->c:Ljava/lang/String;

    .line 2471
    const-string v0, "res_cached"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 2472
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    :goto_0
    iput-boolean v0, p0, Lcom/evernote/client/b/a/av;->f:Z

    .line 2475
    const-string v0, "recoalt_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 2476
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/evernote/client/b/a/av;->h:Z

    .line 2477
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v9

    :goto_1
    iput v0, p0, Lcom/evernote/client/b/a/av;->g:I

    .line 2478
    iget v0, p0, Lcom/evernote/client/b/a/av;->g:I

    if-eq v0, v9, :cond_2

    .line 2479
    const-string v0, "recoalt_cached"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 2480
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lcom/evernote/client/b/a/av;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2486
    :cond_2
    if-eqz v1, :cond_3

    .line 2487
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2492
    :cond_3
    iget-object v0, p0, Lcom/evernote/client/b/a/av;->a:Lcom/evernote/client/b/a/au;

    iget-object v0, v0, Lcom/evernote/client/b/a/au;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 2493
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/evernote/client/b/a/av;->e:Ljava/io/File;

    .line 2494
    return-void

    :cond_4
    move v0, v8

    .line 2472
    goto :goto_0

    .line 2477
    :cond_5
    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v8

    .line 2480
    goto :goto_2

    .line 2483
    :cond_7
    new-instance v0, Lcom/evernote/client/b/j;

    const-string v2, "Resource.key"

    const/4 v3, 0x0

    aget-object v3, p3, v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 2514
    iget-wide v0, p0, Lcom/evernote/client/b/a/av;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2515
    iget-object v0, p0, Lcom/evernote/client/b/a/av;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 2516
    iget v0, p0, Lcom/evernote/client/b/a/av;->d:I

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .prologue
    .line 2517
    iget-object v0, p0, Lcom/evernote/client/b/a/av;->e:Ljava/io/File;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 2518
    iget-boolean v0, p0, Lcom/evernote/client/b/a/av;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 2519
    iget-boolean v0, p0, Lcom/evernote/client/b/a/av;->h:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 2527
    iget v0, p0, Lcom/evernote/client/b/a/av;->g:I

    return v0
.end method
