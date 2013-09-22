.class public Lcom/evernote/client/b/a/al;
.super Lcom/evernote/client/b/a/bl;
.source "NoteUploadIterator.java"


# instance fields
.field protected a:Lcom/evernote/client/b/a/f;

.field protected b:Lcom/evernote/client/b/a/af;

.field protected c:Lcom/evernote/client/b/a/t;

.field protected d:I

.field protected e:Ljava/util/Map;

.field protected f:Lcom/evernote/client/b/a/ak;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/evernote/client/b/a/f;Lcom/evernote/client/b/a/ak;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 313
    const-string v0, "Note"

    invoke-direct {p0, v0, p1}, Lcom/evernote/client/b/a/bl;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 314
    const-string v2, "NoteUploadIter.Create constructed with %d rows"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/evernote/client/b/a/aj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iput-object p2, p0, Lcom/evernote/client/b/a/al;->a:Lcom/evernote/client/b/a/f;

    .line 317
    new-instance v0, Lcom/evernote/client/b/a/t;

    invoke-direct {v0}, Lcom/evernote/client/b/a/t;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/a/al;->c:Lcom/evernote/client/b/a/t;

    .line 318
    invoke-virtual {p2}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/b/a/al;->b:Lcom/evernote/client/b/a/af;

    .line 319
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evernote/client/b/a/al;->d:I

    .line 320
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/a/al;->e:Ljava/util/Map;

    .line 321
    iput-object p3, p0, Lcom/evernote/client/b/a/al;->f:Lcom/evernote/client/b/a/ak;

    .line 322
    return-void

    .line 314
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/evernote/client/d/i;)Lcom/evernote/a/d/n;
    .locals 7
    .parameter

    .prologue
    .line 344
    iget-object v0, p0, Lcom/evernote/client/b/a/al;->c:Lcom/evernote/client/b/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/client/b/a/al;->c:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 345
    :cond_0
    const-string v0, "NoteUploadIter"

    const-string v1, "No next note for create"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No \'next\' note for create"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_1
    :try_start_0
    const-string v0, "NoteUploadIter.create on server with(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/client/b/a/al;->c:Lcom/evernote/client/b/a/t;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/aj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/evernote/client/b/a/al;->c:Lcom/evernote/client/b/a/t;

    invoke-virtual {p1, v0}, Lcom/evernote/client/d/i;->a(Lcom/evernote/a/d/n;)Lcom/evernote/a/d/n;

    move-result-object v2

    .line 357
    const-string v0, "NoteUploadIter.create created on server, got back(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/aj;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/b/a/al;->a:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/evernote/client/b/a/al;->a:Lcom/evernote/client/b/a/f;

    iget-object v3, p0, Lcom/evernote/client/b/a/al;->c:Lcom/evernote/client/b/a/t;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/evernote/client/b/a/al;->e:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/evernote/client/b/a/aj;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/f;Lcom/evernote/a/d/n;JZLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    iget-object v0, p0, Lcom/evernote/client/b/a/al;->c:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->p()V

    .line 369
    return-object v2

    .line 358
    :catch_0
    move-exception v0

    .line 359
    :try_start_2
    const-string v1, "NoteUploadIter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "During note upload iterator, createNote on server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 370
    :catch_1
    move-exception v0

    .line 371
    :try_start_3
    const-string v1, "NoteUploadIter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "During note upload iterator, create: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 376
    iget-object v0, p0, Lcom/evernote/client/b/a/al;->b:Lcom/evernote/client/b/a/af;

    iget-object v2, p0, Lcom/evernote/client/b/a/al;->c:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/client/b/a/af;->d(J)V

    .line 377
    iget-object v0, p0, Lcom/evernote/client/b/a/al;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/v;

    .line 379
    iget-object v3, p0, Lcom/evernote/client/b/a/al;->a:Lcom/evernote/client/b/a/f;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/f;->t()Lcom/evernote/client/b/a/au;

    move-result-object v3

    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/evernote/client/b/a/au;->e(J)V

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/evernote/client/b/a/al;->c:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->p()V

    .line 375
    throw v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/evernote/client/b/a/al;->d()Lcom/evernote/a/d/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/evernote/client/d/i;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/al;->b(Lcom/evernote/client/d/i;)Lcom/evernote/a/d/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    .prologue
    .line 298
    invoke-super {p0}, Lcom/evernote/client/b/a/bl;->b()V

    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/evernote/client/b/a/al;->c:Lcom/evernote/client/b/a/t;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/evernote/client/b/a/al;->c:Lcom/evernote/client/b/a/t;

    invoke-static {v0}, Lcom/evernote/client/b/a/aj;->a(Lcom/evernote/client/b/a/t;)J

    move-result-wide v0

    .line 392
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/evernote/a/d/n;
    .locals 7

    .prologue
    .line 331
    const-string v0, "NoteUploadIter"

    const-string v1, "Calling next in UploadIterator.Create()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v0, p0, Lcom/evernote/client/b/a/al;->g:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/evernote/client/sync/a/c;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x0

    .line 339
    :goto_0
    return-object v0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/a/al;->a:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/evernote/client/b/a/al;->g:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/evernote/client/b/a/al;->b:Lcom/evernote/client/b/a/af;

    iget v3, p0, Lcom/evernote/client/b/a/al;->d:I

    iget-object v3, p0, Lcom/evernote/client/b/a/al;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/evernote/client/b/a/al;->c:Lcom/evernote/client/b/a/t;

    iget-object v5, p0, Lcom/evernote/client/b/a/al;->a:Lcom/evernote/client/b/a/f;

    iget-object v6, p0, Lcom/evernote/client/b/a/al;->f:Lcom/evernote/client/b/a/ak;

    invoke-static/range {v0 .. v6}, Lcom/evernote/client/b/a/aj;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Lcom/evernote/client/b/a/af;Ljava/util/Map;Lcom/evernote/client/b/a/t;Lcom/evernote/client/b/a/f;Lcom/evernote/client/b/a/ak;)V

    .line 338
    const-string v0, "NoteUploadIter"

    const-string v1, "Returning from calling next in UploadIterator.Create()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v0, p0, Lcom/evernote/client/b/a/al;->c:Lcom/evernote/client/b/a/t;

    goto :goto_0
.end method
