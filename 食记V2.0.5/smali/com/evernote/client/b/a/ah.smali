.class public final Lcom/evernote/client/b/a/ah;
.super Ljava/lang/Object;
.source "NoteTagDao.java"


# static fields
.field protected static final a:[Ljava/lang/String;

.field protected static final b:[Ljava/lang/String;


# instance fields
.field protected volatile c:Z

.field protected d:Lcom/evernote/client/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 420
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "tag_id"

    aput-object v1, v0, v2

    sput-object v0, Lcom/evernote/client/b/a/ah;->a:[Ljava/lang/String;

    .line 421
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "note_id"

    aput-object v1, v0, v2

    sput-object v0, Lcom/evernote/client/b/a/ah;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/b/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/client/b/a/ah;->c:Z

    .line 84
    iput-object p1, p0, Lcom/evernote/client/b/a/ah;->d:Lcom/evernote/client/b/a/f;

    .line 85
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 413
    iget-boolean v0, p0, Lcom/evernote/client/b/a/ah;->c:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v8}, Lcom/evernote/client/b/a/bi;->a(ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;JZ)Ljava/util/List;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 176
    const-string v2, "SELECT tags.guid FROM tags, notes_tags WHERE notes_tags.note_id=? AND notes_tags.tag_id=tags._id"

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing Tag GUID for note "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    if-eqz p3, :cond_3

    .line 185
    const-string v3, "NoteTagDao"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    :cond_1
    const-string v2, "NoteTagDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "queryTagGuidsForNote for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " returning "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " values"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-eqz v1, :cond_2

    .line 199
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 187
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 199
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 189
    :cond_5
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Set;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 107
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 108
    const-string v2, "notes_tags"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/b/a/ah;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 114
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    :cond_1
    const-string v0, "NoteTagDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryAssociatedIds for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " returning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " values"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-eqz v1, :cond_2

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v6

    .line 120
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Iterator;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 324
    iget-object v0, p0, Lcom/evernote/client/b/a/ah;->d:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->s()Lcom/evernote/client/b/a/bb;

    move-result-object v2

    .line 325
    if-nez v2, :cond_0

    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Tag DAO for operation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 332
    :try_start_0
    const-string v0, "notes_tags"

    const-string v1, "note_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 333
    if-eqz p4, :cond_1

    .line 334
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 335
    const-string v0, "note_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    invoke-virtual {v2, p1, v0}, Lcom/evernote/client/b/a/bb;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/evernote/client/b/a/w;

    move-result-object v1

    .line 339
    if-nez v1, :cond_2

    .line 340
    new-instance v1, Lcom/evernote/client/b/a/w;

    invoke-direct {v1}, Lcom/evernote/client/b/a/w;-><init>()V

    .line 341
    invoke-virtual {v1, v0}, Lcom/evernote/client/b/a/w;->b(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v2, p1, v1}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/w;)V

    move-object v0, v1

    .line 345
    :goto_1
    const-string v1, "tag_id"

    invoke-virtual {v0}, Lcom/evernote/client/b/a/w;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    const-string v0, "notes_tags"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 349
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 352
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(J)Ljava/util/Set;
    .locals 6
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/evernote/client/b/a/ah;->d:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 132
    sget-object v2, Lcom/evernote/client/b/a/ah;->a:[Ljava/lang/String;

    const-string v3, "note_id=?"

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/b/a/ah;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/Set;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 141
    sget-object v2, Lcom/evernote/client/b/a/ah;->a:[Ljava/lang/String;

    const-string v3, "note_id=?"

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/b/a/ah;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Iterator;)Ljava/util/Set;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/evernote/client/b/a/ah;->d:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->s()Lcom/evernote/client/b/a/bb;

    move-result-object v3

    .line 249
    if-nez v3, :cond_0

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Tag DAO for operation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 255
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    invoke-virtual {v3, p1, v0}, Lcom/evernote/client/b/a/bb;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v1

    .line 259
    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-gez v5, :cond_2

    .line 260
    invoke-virtual {v3, v0}, Lcom/evernote/client/b/a/bb;->f(Ljava/lang/String;)J

    move-result-wide v0

    .line 263
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_1
    return-object v4

    :cond_2
    move-wide v0, v1

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/client/b/a/ah;->c:Z

    .line 408
    return-void
.end method

.method public final a(JLjava/util/Iterator;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 312
    iget-object v0, p0, Lcom/evernote/client/b/a/ah;->d:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 313
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/evernote/client/b/a/ah;->b(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Iterator;)V

    .line 314
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Iterator;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 285
    iget-object v0, p0, Lcom/evernote/client/b/a/ah;->d:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->s()Lcom/evernote/client/b/a/bb;

    move-result-object v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Tag DAO for operation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 293
    :try_start_0
    const-string v0, "notes_tags"

    const-string v1, "note_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 294
    if-eqz p4, :cond_1

    .line 295
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 296
    const-string v0, "note_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    const-string v2, "tag_id"

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    const-string v0, "notes_tags"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 303
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 306
    return-void
.end method

.method public final b(J)Ljava/util/Set;
    .locals 6
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/evernote/client/b/a/ah;->d:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 210
    sget-object v2, Lcom/evernote/client/b/a/ah;->b:[Ljava/lang/String;

    const-string v3, "tag_id=?"

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/b/a/ah;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 381
    iget-object v0, p0, Lcom/evernote/client/b/a/ah;->d:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    .line 382
    if-nez v0, :cond_0

    .line 383
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Android Note DAO for operation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 390
    :try_start_0
    const-string v0, "notes_tags"

    const-string v1, "tag_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 391
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 403
    return-void

    .line 402
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
