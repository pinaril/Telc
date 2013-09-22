.class public Lcom/evernote/food/dao/n;
.super Lcom/evernote/client/b/a/af;
.source "FoodNoteDao.java"


# direct methods
.method public constructor <init>(Lcom/evernote/client/b/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/af;-><init>(Lcom/evernote/client/b/a/f;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/evernote/client/sync/a/b;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 55
    const-string v1, "FoodNoteDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getNotesByIds="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t supply any ids="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 63
    if-eqz v1, :cond_2

    move v1, v2

    .line 68
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 66
    :cond_2
    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/dao/n;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 75
    :try_start_0
    const-string v0, "SELECT * FROM notes WHERE _id IN (%s) AND (notes.deleted IS NULL OR notes.deleted=0) AND created != -1"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 76
    if-eqz v3, :cond_8

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/evernote/food/dao/n;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->x()Lcom/evernote/client/b/a/aa;

    move-result-object v9

    .line 79
    iget-object v0, p0, Lcom/evernote/food/dao/n;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->y()Lcom/evernote/client/b/a/aa;

    move-result-object v10

    .line 81
    :cond_4
    new-instance v2, Lcom/evernote/client/b/a/t;

    invoke-direct {v2}, Lcom/evernote/client/b/a/t;-><init>()V

    .line 82
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/food/dao/n;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;Landroid/database/Cursor;ZZZZ)V

    .line 84
    if-eqz v9, :cond_5

    .line 85
    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v4

    invoke-virtual {v9, v1, v4, v5}, Lcom/evernote/client/b/a/aa;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/Map;

    move-result-object v0

    .line 86
    new-instance v4, Lcom/evernote/a/d/j;

    invoke-direct {v4}, Lcom/evernote/a/d/j;-><init>()V

    .line 87
    invoke-virtual {v4, v0}, Lcom/evernote/a/d/j;->a(Ljava/util/Map;)V

    .line 88
    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/a/d/p;->a(Lcom/evernote/a/d/j;)V

    .line 91
    :cond_5
    if-eqz v10, :cond_6

    .line 92
    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v4

    invoke-virtual {v10, v1, v4, v5}, Lcom/evernote/client/b/a/aa;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/Map;

    move-result-object v0

    .line 93
    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/evernote/a/d/p;->a(Ljava/util/Map;)V

    .line 95
    :cond_6
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_4

    .line 101
    if-eqz v3, :cond_7

    .line 102
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v8

    .line 106
    :goto_2
    return-object v0

    .line 101
    :cond_8
    if-eqz v3, :cond_9

    .line 102
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v0, v4

    .line 106
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_a

    .line 102
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 101
    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public final a(Lcom/evernote/client/b/a/t;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/food/dao/n;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, p1, p2}, Lcom/evernote/food/dao/n;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final a(Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;JZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-super/range {p0 .. p6}, Lcom/evernote/client/b/a/af;->a(Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;JZ)V

    .line 41
    return-void
.end method
