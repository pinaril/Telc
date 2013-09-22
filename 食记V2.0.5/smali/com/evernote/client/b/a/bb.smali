.class public final Lcom/evernote/client/b/a/bb;
.super Lcom/evernote/client/b/a/m;
.source "TagDao.java"

# interfaces
.implements Lcom/evernote/client/b/t;


# static fields
.field protected static volatile g:I

.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 903
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/client/b/a/bb;->h:[Ljava/lang/String;

    .line 905
    const/4 v0, 0x3

    sput v0, Lcom/evernote/client/b/a/bb;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/b/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/m;-><init>(Lcom/evernote/client/b/a/f;)V

    .line 283
    return-void
.end method

.method private static a(Lcom/evernote/a/d/av;)I
    .locals 1
    .parameter

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->o()I

    move-result v0

    return v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/av;)Landroid/content/ContentValues;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 807
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 809
    invoke-virtual {p2}, Lcom/evernote/a/d/av;->j()Z

    move-result v0

    const-string v1, "guid"

    invoke-virtual {p2}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/evernote/client/b/a/bb;->a(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-virtual {p2}, Lcom/evernote/a/d/av;->l()Z

    move-result v0

    const-string v1, "name"

    invoke-virtual {p2}, Lcom/evernote/a/d/av;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/evernote/client/b/a/bb;->b(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-virtual {p2}, Lcom/evernote/a/d/av;->p()Z

    move-result v0

    const-string v1, "usn"

    invoke-virtual {p2}, Lcom/evernote/a/d/av;->o()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/evernote/client/b/a/bb;->a(Landroid/content/ContentValues;ZLjava/lang/String;I)V

    .line 817
    const/4 v1, 0x0

    .line 818
    instance-of v0, p2, Lcom/evernote/client/b/a/w;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 819
    check-cast v0, Lcom/evernote/client/b/a/w;

    .line 820
    invoke-virtual {v0}, Lcom/evernote/client/b/a/w;->d()Z

    move-result v3

    const-string v4, "dirty"

    invoke-virtual {v0}, Lcom/evernote/client/b/a/w;->c()Lcom/evernote/client/b/a/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/client/b/a/o;->a()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/evernote/client/b/a/bb;->a(Landroid/content/ContentValues;ZLjava/lang/String;I)V

    .line 822
    invoke-virtual {v0}, Lcom/evernote/client/b/a/w;->b()Z

    move-result v3

    const-string v4, "forward_ref"

    invoke-virtual {v0}, Lcom/evernote/client/b/a/w;->a()Z

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/evernote/client/b/a/bb;->a(Landroid/content/ContentValues;ZLjava/lang/String;Z)V

    .line 824
    invoke-virtual {v0}, Lcom/evernote/client/b/a/w;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 825
    const-string v1, "parent_id"

    invoke-virtual {v0}, Lcom/evernote/client/b/a/w;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 826
    const/4 v0, 0x1

    .line 831
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/evernote/a/d/av;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 832
    invoke-virtual {p2}, Lcom/evernote/a/d/av;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/evernote/client/b/a/bb;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    .line 833
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    .line 834
    invoke-virtual {p2}, Lcom/evernote/a/d/av;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evernote/client/b/a/bb;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    .line 836
    :cond_0
    const-string v3, "parent_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 840
    :cond_1
    :goto_1
    return-object v2

    .line 837
    :cond_2
    if-nez v0, :cond_1

    .line 838
    const-string v0, "parent_id"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evernote/client/b/a/w;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 401
    const-string v2, "tags"

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

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 403
    invoke-direct {p0, p1, v0}, Lcom/evernote/client/b/a/bb;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Lcom/evernote/client/b/a/w;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 908
    sget v0, Lcom/evernote/client/b/a/bb;->g:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 909
    const-string v0, "TagDao"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    :cond_0
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Lcom/evernote/client/b/a/w;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 375
    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    new-instance v0, Lcom/evernote/client/b/a/w;

    invoke-direct {v0}, Lcom/evernote/client/b/a/w;-><init>()V

    .line 377
    invoke-virtual {p0, p1, v0, p2}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/av;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    if-eqz p2, :cond_0

    .line 384
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 380
    :cond_0
    :goto_0
    return-object v0

    .line 383
    :cond_1
    if-eqz p2, :cond_2

    .line 384
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 380
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_3

    .line 384
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 383
    :cond_3
    throw v0
.end method

.method private static b(Lcom/evernote/a/d/av;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/w;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 605
    invoke-virtual {p2}, Lcom/evernote/client/b/a/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    const-string v1, "_id=?"

    .line 607
    const-string v0, "updateImpl using id(%d)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/evernote/client/b/a/bb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 619
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 622
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/av;)Landroid/content/ContentValues;

    move-result-object v2

    .line 623
    const-string v3, "updateImpl tag(%s) values(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/evernote/client/b/a/bb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    const-string v3, "tags"

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 625
    if-gtz v0, :cond_2

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed update of tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/evernote/client/b/a/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    const-string v1, "TagDao"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    new-instance v1, Ljava/sql/SQLException;

    invoke-direct {v1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 609
    :cond_0
    invoke-virtual {p2}, Lcom/evernote/client/b/a/w;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    const-string v1, "guid=?"

    .line 611
    const-string v0, "updateImpl using guid(%s)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/evernote/client/b/a/w;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/evernote/client/b/a/bb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/evernote/client/b/a/w;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    goto :goto_0

    .line 614
    :cond_1
    const-string v0, "TagDao"

    const-string v1, "Neither ID nor GUID for update"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Neither ID nor GUID for update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 630
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 633
    return-void
.end method

.method private c(Lcom/evernote/a/d/av;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 302
    iget-object v1, p0, Lcom/evernote/client/b/a/bb;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 306
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/a/d/av;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/evernote/client/b/a/bb;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/evernote/client/b/a/w;

    move-result-object v2

    .line 307
    if-nez v2, :cond_1

    .line 309
    const-string v2, "TagDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncAttemptMerge on tag that doesn\'t exist, server entity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 331
    :goto_1
    return v0

    .line 314
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/evernote/client/b/a/bb;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/evernote/client/b/a/w;

    move-result-object v3

    .line 315
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 317
    const-string v2, "TagDao"

    const-string v3, "Tag name conflict w/tag but other tag with guid exists"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 323
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/evernote/client/b/a/w;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/evernote/client/b/a/w;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    .line 327
    :cond_3
    new-instance v0, Lcom/evernote/client/b/a/w;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v2

    sget-object v4, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/evernote/client/b/a/w;-><init>(Lcom/evernote/a/d/av;JLcom/evernote/client/b/a/o;)V

    .line 329
    invoke-direct {p0, v1, v0}, Lcom/evernote/client/b/a/bb;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/w;)V

    .line 330
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 331
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/evernote/client/b/a/w;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 420
    const-string v2, "tags"

    const-string v4, "guid=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 422
    invoke-direct {p0, p1, v0}, Lcom/evernote/client/b/a/bb;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Lcom/evernote/client/b/a/w;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/evernote/a/d/av;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, -0x1

    .line 458
    const-string v2, "tags"

    sget-object v3, Lcom/evernote/client/b/a/bb;->h:[Ljava/lang/String;

    const-string v4, "upper(name)=upper(?)"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 461
    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 463
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    move-wide v0, v7

    .line 468
    :goto_0
    if-eqz v2, :cond_0

    .line 469
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 465
    :cond_0
    :goto_1
    return-wide v0

    .line 463
    :cond_1
    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 468
    :cond_2
    if-eqz v2, :cond_3

    .line 469
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-wide v0, v7

    .line 465
    goto :goto_1

    .line 468
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 469
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 468
    :cond_4
    throw v0
.end method

.method private e(Lcom/evernote/a/d/av;)V
    .locals 6
    .parameter

    .prologue
    .line 351
    const-string v1, "tags"

    const-string v2, "name"

    const/16 v3, 0x64

    invoke-virtual {p1}, Lcom/evernote/a/d/av;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "upper(name)=upper(?)"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/bb;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method private static f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 537
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 538
    const-string v1, "forward_ref"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 539
    const-string v1, "dirty"

    sget-object v2, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/o;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 540
    const-string v1, "guid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string v1, "usn"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 542
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 543
    const-string v1, "parent_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 544
    const-string v1, "createForwardReferenceTag on guid(%s) values: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/evernote/client/b/a/bb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 549
    :try_start_0
    const-string v1, "tags"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 550
    const-string v3, "createForwardReferenceTag created, guid(%s) id(%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/evernote/client/b/a/bb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed create of forward reference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 553
    const-string v1, "TagDao"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    new-instance v1, Ljava/sql/SQLException;

    invoke-direct {v1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 556
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 557
    return-wide v1
.end method

.method private f(Lcom/evernote/a/d/av;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 565
    const-string v0, "syncCreate on entity(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/bb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lcom/evernote/client/b/a/bb;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 567
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 569
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/av;)Landroid/content/ContentValues;

    move-result-object v0

    .line 570
    const-string v2, "dirty"

    sget-object v3, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/o;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 571
    const-string v2, "syncCreate using values(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/evernote/client/b/a/bb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    const-string v2, "tags"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 573
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 576
    return-void

    .line 575
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private g(Lcom/evernote/a/d/av;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 650
    const-string v0, "updateTag guid(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/bb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    new-instance v0, Lcom/evernote/client/b/a/w;

    sget-object v1, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    invoke-direct {v0, p1, v1, v3}, Lcom/evernote/client/b/a/w;-><init>(Lcom/evernote/a/d/av;Lcom/evernote/client/b/a/o;Z)V

    .line 652
    iget-object v1, p0, Lcom/evernote/client/b/a/bb;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 653
    invoke-direct {p0, v1, v0}, Lcom/evernote/client/b/a/bb;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/w;)V

    .line 654
    return-void
.end method

.method private h(Lcom/evernote/a/d/av;)V
    .locals 1
    .parameter

    .prologue
    .line 753
    const-string v0, "tags"

    invoke-virtual {p0, p1, v0}, Lcom/evernote/client/b/a/bb;->a(Lcom/evernote/e/b;Ljava/lang/String;)V

    .line 754
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 345
    iget-object v0, p0, Lcom/evernote/client/b/a/bb;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "tags"

    const-string v3, "upper(name)=upper(?)"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/evernote/client/b/a/bb;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 508
    const-string v1, "tags"

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/evernote/client/b/a/w;
    .locals 1
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Lcom/evernote/client/b/a/bb;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 394
    invoke-direct {p0, v0, p1, p2}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evernote/client/b/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Lcom/evernote/client/b/a/w;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 498
    new-instance v0, Lcom/evernote/client/b/a/w;

    invoke-direct {v0}, Lcom/evernote/client/b/a/w;-><init>()V

    .line 499
    invoke-virtual {p0, p1, v0, p2}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/av;Landroid/database/Cursor;)V

    .line 500
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/evernote/client/b/a/w;
    .locals 1
    .parameter

    .prologue
    .line 429
    iget-object v0, p0, Lcom/evernote/client/b/a/bb;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 430
    invoke-virtual {p0, v0, p1}, Lcom/evernote/client/b/a/bb;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/evernote/client/b/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 26
    check-cast p1, Lcom/evernote/a/d/av;

    invoke-static {p1}, Lcom/evernote/client/b/a/bb;->d(Lcom/evernote/a/d/av;)Ljava/lang/String;

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
    .line 674
    const-string v2, "tags"

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JILjava/lang/String;)V

    .line 675
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/av;Landroid/database/Cursor;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 865
    const-string v0, "guid"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/bb;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 866
    invoke-virtual {p2, v0}, Lcom/evernote/a/d/av;->a(Ljava/lang/String;)V

    .line 868
    :cond_0
    const-string v0, "name"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/bb;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 869
    invoke-virtual {p2, v0}, Lcom/evernote/a/d/av;->b(Ljava/lang/String;)V

    .line 871
    :cond_1
    const-string v0, "usn"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/bb;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 872
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/evernote/a/d/av;->a(I)V

    .line 876
    :cond_2
    instance-of v0, p2, Lcom/evernote/client/b/a/w;

    if-eqz v0, :cond_6

    .line 877
    check-cast p2, Lcom/evernote/client/b/a/w;

    .line 878
    const-string v0, "_id"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/bb;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 879
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/evernote/client/b/a/w;->a(J)V

    .line 881
    :cond_3
    const-string v0, "parent_id"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/bb;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 882
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 883
    invoke-virtual {p2, v0, v1}, Lcom/evernote/client/b/a/w;->b(J)V

    .line 884
    if-eqz p1, :cond_4

    .line 885
    const-string v2, "tags"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 886
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 887
    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/w;->c(Ljava/lang/String;)V

    .line 891
    :cond_4
    const-string v0, "dirty"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/bb;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 892
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/evernote/client/b/a/o;->a(I)Lcom/evernote/client/b/a/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/w;->a(Lcom/evernote/client/b/a/o;)V

    .line 894
    :cond_5
    const-string v0, "forward_ref"

    invoke-static {p3, v0}, Lcom/evernote/client/b/a/bb;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 895
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/w;->a(Z)V

    .line 898
    :cond_6
    return-void

    .line 895
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/w;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 593
    sget-object v0, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    invoke-virtual {p2, v0}, Lcom/evernote/client/b/a/w;->a(Lcom/evernote/client/b/a/o;)V

    .line 594
    invoke-virtual {p2, v4}, Lcom/evernote/client/b/a/w;->a(I)V

    .line 595
    invoke-direct {p0, p1, p2}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/av;)Landroid/content/ContentValues;

    move-result-object v0

    .line 596
    const-string v1, "createTag: tag(%s) values(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/evernote/client/b/a/w;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/evernote/client/b/a/bb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    const-string v1, "tags"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 598
    invoke-virtual {p2, v0, v1}, Lcom/evernote/client/b/a/w;->a(J)V

    .line 599
    return-void
.end method

.method public final a(Lcom/evernote/a/d/av;Landroid/database/Cursor;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 850
    iget-object v0, p0, Lcom/evernote/client/b/a/bb;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/av;Landroid/database/Cursor;)V

    .line 851
    return-void
.end method

.method public final a(Lcom/evernote/client/b/a/w;)V
    .locals 1
    .parameter

    .prologue
    .line 584
    iget-object v0, p0, Lcom/evernote/client/b/a/bb;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 585
    invoke-virtual {p0, v0, p1}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/w;)V

    .line 586
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    check-cast p1, Lcom/evernote/a/d/av;

    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/bb;->g(Lcom/evernote/a/d/av;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/client/sync/a/a;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 358
    const-string v0, "TagDao.queryClientEntitySyncData called on guid(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/bb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/evernote/client/b/a/bb;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 360
    const-string v4, "tags"

    const-string v5, "Tag"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/evernote/client/sync/a/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/evernote/client/b/a/w;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 438
    const-string v2, "tags"

    const-string v4, "upper(name)=upper(?)"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 440
    invoke-direct {p0, p1, v0}, Lcom/evernote/client/b/a/bb;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Lcom/evernote/client/b/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    check-cast p1, Lcom/evernote/a/d/av;

    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/bb;->e(Lcom/evernote/a/d/av;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 13
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 683
    const-string v0, "syncExpunge on guid(%s)"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v8

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/bb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    iget-object v0, p0, Lcom/evernote/client/b/a/bb;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->w()Lcom/evernote/client/b/a/ah;

    move-result-object v12

    .line 686
    const-wide/16 v10, -0x1

    .line 687
    new-array v5, v7, [Ljava/lang/String;

    aput-object p1, v5, v8

    .line 688
    iget-object v0, p0, Lcom/evernote/client/b/a/bb;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 690
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 695
    :try_start_0
    const-string v2, "tags"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "_id"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string v4, "parent_id"

    aput-object v4, v3, v0

    const-string v4, "guid=?"

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 697
    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 698
    :cond_0
    const-string v0, "syncExpunge: already gone"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/evernote/client/b/a/bb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 708
    if-eqz v2, :cond_1

    .line 709
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 737
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v8

    .line 735
    :goto_0
    return v0

    .line 702
    :cond_2
    :try_start_3
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 703
    const-string v0, "parent_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 704
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 705
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-wide v3

    .line 708
    :goto_1
    if-eqz v2, :cond_3

    .line 709
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 716
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 717
    const-wide/16 v10, 0x0

    cmp-long v2, v3, v10

    if-gez v2, :cond_5

    .line 718
    const-string v2, "parent_id"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 722
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncExpunge: updates for parent ID, values:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/evernote/client/b/a/bb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    const-string v2, "tags"

    const-string v3, "parent_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 726
    invoke-virtual {v12, v1, v8, v9}, Lcom/evernote/client/b/a/ah;->b(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 728
    const-string v0, "tags"

    const-string v2, "guid=?"

    invoke-virtual {v1, v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 729
    if-eq v0, v7, :cond_6

    .line 730
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to update single, known-existing tag with GUID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 737
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 708
    :catchall_1
    move-exception v0

    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_4

    .line 709
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 708
    :cond_4
    throw v0

    .line 720
    :cond_5
    const-string v2, "parent_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    .line 734
    :cond_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 737
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v7

    .line 735
    goto/16 :goto_0

    .line 708
    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_7
    move-wide v3, v10

    goto :goto_1
.end method

.method public final synthetic c(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    check-cast p1, Lcom/evernote/a/d/av;

    invoke-static {p1}, Lcom/evernote/client/b/a/bb;->a(Lcom/evernote/a/d/av;)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 479
    const-string v0, "tags"

    invoke-virtual {p0, p1, v0, p2}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2
    .parameter

    .prologue
    .line 448
    iget-object v0, p0, Lcom/evernote/client/b/a/bb;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 449
    invoke-direct {p0, v0, p1}, Lcom/evernote/client/b/a/bb;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2
    .parameter

    .prologue
    .line 487
    iget-object v0, p0, Lcom/evernote/client/b/a/bb;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 488
    const-string v1, "tags"

    invoke-virtual {p0, v0, v1, p1}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    const-string v0, "Tag"

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 26
    check-cast p1, Lcom/evernote/a/d/av;

    invoke-static {p1}, Lcom/evernote/client/b/a/bb;->b(Lcom/evernote/a/d/av;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .parameter

    .prologue
    .line 523
    iget-object v0, p0, Lcom/evernote/client/b/a/bb;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 524
    const-string v4, "name LIKE ?"

    .line 525
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 526
    const-string v2, "tags"

    const/4 v3, 0x0

    const-string v6, "name COLLATE LOCALIZED ASC"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/evernote/client/sync/a/o;
    .locals 1

    .prologue
    .line 758
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    check-cast p1, Lcom/evernote/a/d/av;

    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/bb;->c(Lcom/evernote/a/d/av;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;)J
    .locals 2
    .parameter

    .prologue
    .line 530
    iget-object v0, p0, Lcom/evernote/client/b/a/bb;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 531
    invoke-static {v0, p1}, Lcom/evernote/client/b/a/bb;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lcom/evernote/client/sync/a/p;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 764
    const-string v0, "queryUploadUpdateIterator called"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/bb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "usn>0 AND dirty="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/o;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 768
    iget-object v0, p0, Lcom/evernote/client/b/a/bb;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 770
    :try_start_0
    const-string v2, "tags"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 771
    :try_start_1
    new-instance v0, Lcom/evernote/client/b/a/bf;

    invoke-direct {v0, v1, p0}, Lcom/evernote/client/b/a/bf;-><init>(Landroid/database/Cursor;Lcom/evernote/client/b/a/bb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 775
    if-eqz v7, :cond_0

    .line 776
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 773
    :cond_0
    return-object v0

    .line 775
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_1

    .line 776
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 775
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
    .line 26
    check-cast p1, Lcom/evernote/a/d/av;

    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/bb;->f(Lcom/evernote/a/d/av;)V

    return-void
.end method

.method public final g()Lcom/evernote/client/sync/a/n;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 788
    const-string v0, "queryUploadCreateIterator called"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/bb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    const-string v4, "usn=0"

    .line 792
    iget-object v0, p0, Lcom/evernote/client/b/a/bb;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 794
    :try_start_0
    const-string v2, "tags"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 795
    :try_start_1
    new-instance v0, Lcom/evernote/client/b/a/be;

    invoke-direct {v0, v1, p0}, Lcom/evernote/client/b/a/be;-><init>(Landroid/database/Cursor;Lcom/evernote/client/b/a/bb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 799
    if-eqz v7, :cond_0

    .line 800
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 797
    :cond_0
    return-object v0

    .line 799
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_1

    .line 800
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 799
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
    .line 26
    check-cast p1, Lcom/evernote/a/d/av;

    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/bb;->h(Lcom/evernote/a/d/av;)V

    return-void
.end method

.method public final l()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 515
    iget-object v0, p0, Lcom/evernote/client/b/a/bb;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 516
    const-string v2, "tags"

    const-string v6, "name COLLATE LOCALIZED ASC"

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
