.class public Lcom/evernote/client/b/a/am;
.super Lcom/evernote/client/b/a/bm;
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

    .line 220
    const-string v0, "Note"

    invoke-direct {p0, v0, p1}, Lcom/evernote/client/b/a/bm;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 221
    const-string v2, "NoteUploadIter.Update constructor, %d rows"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/evernote/client/b/a/aj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iput-object p2, p0, Lcom/evernote/client/b/a/am;->a:Lcom/evernote/client/b/a/f;

    .line 224
    new-instance v0, Lcom/evernote/client/b/a/t;

    invoke-direct {v0}, Lcom/evernote/client/b/a/t;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/a/am;->c:Lcom/evernote/client/b/a/t;

    .line 225
    invoke-virtual {p2}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/b/a/am;->b:Lcom/evernote/client/b/a/af;

    .line 226
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evernote/client/b/a/am;->d:I

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/a/am;->e:Ljava/util/Map;

    .line 228
    iput-object p3, p0, Lcom/evernote/client/b/a/am;->f:Lcom/evernote/client/b/a/ak;

    .line 229
    return-void

    .line 221
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/client/d/i;)I
    .locals 9
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 252
    iget-object v0, p0, Lcom/evernote/client/b/a/am;->c:Lcom/evernote/client/b/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/client/b/a/am;->c:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 253
    :cond_0
    const-string v0, "NoteUploadIter"

    const-string v1, "No \'next\' note for update"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No \'next\' note for update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_1
    :try_start_0
    const-string v0, "NoteUploadIter.update about to update on server: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/client/b/a/am;->c:Lcom/evernote/client/b/a/t;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/aj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/evernote/client/b/a/am;->c:Lcom/evernote/client/b/a/t;

    invoke-virtual {p1, v0}, Lcom/evernote/client/d/i;->b(Lcom/evernote/a/d/n;)Lcom/evernote/a/d/n;

    move-result-object v2

    .line 262
    const-string v0, "NoteUploadIter.update updated on server and got back %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/aj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/evernote/client/b/a/am;->a:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/evernote/client/b/a/am;->a:Lcom/evernote/client/b/a/f;

    iget-object v3, p0, Lcom/evernote/client/b/a/am;->c:Lcom/evernote/client/b/a/t;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evernote/client/b/a/am;->e:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/evernote/client/b/a/aj;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/f;Lcom/evernote/a/d/n;JZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :try_start_1
    invoke-virtual {v2}, Lcom/evernote/a/d/n;->J()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/evernote/client/b/a/am;->c:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->p()V

    .line 269
    return v0

    .line 271
    :catchall_0
    move-exception v0

    move v1, v8

    :goto_0
    if-nez v1, :cond_2

    .line 272
    iget-object v1, p0, Lcom/evernote/client/b/a/am;->b:Lcom/evernote/client/b/a/af;

    iget-object v2, p0, Lcom/evernote/client/b/a/am;->c:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/client/b/a/af;->d(J)V

    .line 274
    :cond_2
    iget-object v1, p0, Lcom/evernote/client/b/a/am;->c:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->p()V

    .line 271
    throw v0

    :catchall_1
    move-exception v0

    move v1, v7

    goto :goto_0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/evernote/client/b/a/am;->d()Lcom/evernote/a/d/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0}, Lcom/evernote/client/b/a/bm;->b()V

    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/evernote/client/b/a/am;->c:Lcom/evernote/client/b/a/t;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/evernote/client/b/a/am;->c:Lcom/evernote/client/b/a/t;

    invoke-static {v0}, Lcom/evernote/client/b/a/aj;->a(Lcom/evernote/client/b/a/t;)J

    move-result-wide v0

    .line 284
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/evernote/a/d/n;
    .locals 7

    .prologue
    .line 241
    iget-object v0, p0, Lcom/evernote/client/b/a/am;->g:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/evernote/client/sync/a/c;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 247
    :goto_0
    return-object v0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/a/am;->a:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/evernote/client/b/a/am;->g:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/evernote/client/b/a/am;->b:Lcom/evernote/client/b/a/af;

    iget v3, p0, Lcom/evernote/client/b/a/am;->d:I

    iget-object v3, p0, Lcom/evernote/client/b/a/am;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/evernote/client/b/a/am;->c:Lcom/evernote/client/b/a/t;

    iget-object v5, p0, Lcom/evernote/client/b/a/am;->a:Lcom/evernote/client/b/a/f;

    iget-object v6, p0, Lcom/evernote/client/b/a/am;->f:Lcom/evernote/client/b/a/ak;

    invoke-static/range {v0 .. v6}, Lcom/evernote/client/b/a/aj;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Lcom/evernote/client/b/a/af;Ljava/util/Map;Lcom/evernote/client/b/a/t;Lcom/evernote/client/b/a/f;Lcom/evernote/client/b/a/ak;)V

    .line 247
    iget-object v0, p0, Lcom/evernote/client/b/a/am;->c:Lcom/evernote/client/b/a/t;

    goto :goto_0
.end method
