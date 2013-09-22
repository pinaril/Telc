.class public Lcom/evernote/client/b/a/aj;
.super Ljava/lang/Object;
.source "NoteUploadIterator.java"


# static fields
.field protected static volatile a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x3

    sput v0, Lcom/evernote/client/b/a/aj;->a:I

    return-void
.end method

.method protected static a(Lcom/evernote/client/b/a/t;)J
    .locals 6
    .parameter

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/evernote/client/b/a/t;->y()I

    move-result v0

    int-to-long v0, v0

    .line 406
    invoke-virtual {p0}, Lcom/evernote/client/b/a/t;->R()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    .line 407
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 409
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->B()I

    move-result v4

    if-gtz v4, :cond_1

    .line 410
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->c()I

    move-result v0

    int-to-long v4, v0

    add-long v0, v1, v4

    :goto_1
    move-wide v1, v0

    .line 412
    goto :goto_0

    .line 414
    :cond_0
    return-wide v1

    :cond_1
    move-wide v0, v1

    goto :goto_1
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Lcom/evernote/client/b/a/af;Ljava/util/Map;Lcom/evernote/client/b/a/t;Lcom/evernote/client/b/a/f;Lcom/evernote/client/b/a/ak;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "NoteUploadIter"

    const-string v1, "No next row exists"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No next row exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    const/4 v8, 0x0

    .line 78
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 81
    :try_start_0
    invoke-virtual {p4}, Lcom/evernote/client/b/a/t;->p()V

    .line 82
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;Landroid/database/Cursor;ZZZZ)V

    .line 83
    invoke-virtual {p4}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v1

    .line 84
    const-string v0, "NoteUploadIter.fillNoteFromCursor note(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v0, v3}, Lcom/evernote/client/b/a/aj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p4}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-virtual {p2, p0, v3, v4}, Lcom/evernote/client/b/a/af;->c(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 89
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 90
    invoke-virtual {p4}, Lcom/evernote/client/b/a/t;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p4}, Lcom/evernote/client/b/a/t;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v8

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 92
    instance-of v5, v0, Lcom/evernote/client/b/a/v;

    if-nez v5, :cond_1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Note has non-client Resources: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "NoteUploadIter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    const-string v1, "NoteUploadIter"

    const-string v2, "Error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 148
    return-void

    .line 97
    :cond_1
    :try_start_2
    check-cast v0, Lcom/evernote/client/b/a/v;

    .line 98
    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->c()Lcom/evernote/client/b/a/o;

    move-result-object v5

    sget-object v6, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    if-eq v5, v6, :cond_3

    .line 99
    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->p()Lcom/evernote/a/d/h;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 100
    if-nez v3, :cond_2

    .line 101
    invoke-virtual {p5}, Lcom/evernote/client/b/a/f;->t()Lcom/evernote/client/b/a/au;

    move-result-object v3

    .line 103
    :cond_2
    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->e()J

    move-result-wide v5

    invoke-virtual {v3, p0, v5, v6}, Lcom/evernote/client/b/a/au;->b(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 104
    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->p()Lcom/evernote/a/d/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v5

    invoke-static {v5}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 105
    const-string v6, "NoteUploadIter.fillNoteFromCursor hash(%s) is dirty resource(%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Lcom/evernote/client/b/a/aj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-interface {p3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v3

    move-object v3, v0

    .line 112
    goto :goto_0

    .line 116
    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {p4}, Lcom/evernote/client/b/a/t;->b()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 117
    const-string v0, "NoteUploadIter.fillNoteFromCursor: have contentWriter"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/evernote/client/b/a/aj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p2, v1, v2}, Lcom/evernote/client/b/a/af;->g(J)Lcom/evernote/client/e/g;

    move-result-object v0

    .line 119
    invoke-interface {p6, p4, v0}, Lcom/evernote/client/b/a/ak;->a(Lcom/evernote/client/b/a/t;Lcom/evernote/client/e/g;)V

    .line 120
    invoke-virtual {v0}, Lcom/evernote/client/e/g;->a()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/evernote/client/e/g;->b()J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;J[BIZ)V

    .line 123
    :cond_5
    invoke-virtual {p4}, Lcom/evernote/client/b/a/t;->b()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 124
    const/16 v0, 0x400

    new-array v0, v0, [C

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {p2, v1, v2}, Lcom/evernote/client/b/a/af;->h(J)Ljava/io/Reader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 130
    :cond_6
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    .line 131
    if-lez v2, :cond_7

    .line 132
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 134
    :cond_7
    if-gez v2, :cond_6

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/evernote/client/b/a/t;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 138
    const-string v0, "NoteUploadIter.fillNoteFromCursor reading ended, size(%d)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/aj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 147
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 137
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 138
    const-string v1, "NoteUploadIter.fillNoteFromCursor reading ended, size(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/evernote/client/b/a/aj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/f;Lcom/evernote/a/d/n;JZLjava/util/Map;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-virtual {p1}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    .line 157
    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 158
    invoke-virtual {p1}, Lcom/evernote/client/b/a/f;->t()Lcom/evernote/client/b/a/au;

    move-result-object v1

    move-object v6, v1

    .line 160
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 163
    :try_start_0
    const-string v1, "NoteUploadIter.updateAfterOp on note(%d) usn(%d) guid(%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->J()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/evernote/client/b/a/aj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->J()I

    move-result v4

    if-eqz p5, :cond_0

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->q()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v1, p0

    move-wide v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;JILjava/lang/String;)V

    .line 168
    if-eqz v6, :cond_3

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {p2}, Lcom/evernote/a/d/n;->R()Ljava/util/Iterator;

    move-result-object v2

    .line 170
    const-string v0, "NoteUploadIter.updateAfterOp iterating over %d resources"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/evernote/a/d/n;->Q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/aj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 174
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a/d/h;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-interface {p6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/client/b/a/v;

    .line 177
    if-eqz v1, :cond_1

    .line 178
    const-string v3, "NoteUploadIter.updateAfterOp updating resource(%d) guid(%s) usn(%d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/evernote/client/b/a/v;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->B()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Lcom/evernote/client/b/a/aj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/evernote/client/b/a/aj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v6, p0, v1, v0}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/v;Lcom/evernote/a/d/ag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 198
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_0
    move-object v5, v2

    .line 165
    goto/16 :goto_1

    .line 186
    :cond_1
    :try_start_1
    const-string v1, "NoteUploadIter.updateAfterOp resource(%s) hash(%s) needs no after-op update"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-static {v1, v4}, Lcom/evernote/client/b/a/aj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 190
    :cond_2
    const-string v1, "NoteUploadIter.updateAfterOp resource(%s) has no body hash"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/evernote/client/b/a/aj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 196
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 199
    return-void

    :cond_4
    move-object v6, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/evernote/client/b/a/aj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 421
    sget v0, Lcom/evernote/client/b/a/aj;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 422
    const-string v0, "NoteUploadIter"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_0
    return-void
.end method
