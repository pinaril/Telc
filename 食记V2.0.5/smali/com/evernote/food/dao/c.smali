.class public final Lcom/evernote/food/dao/c;
.super Ljava/lang/Object;
.source "ClippedRecipeDao.java"


# instance fields
.field private final a:Lcom/evernote/food/dao/j;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/evernote/client/b/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    check-cast p1, Lcom/evernote/food/dao/j;

    iput-object p1, p0, Lcom/evernote/food/dao/c;->a:Lcom/evernote/food/dao/j;

    .line 157
    iget-object v0, p0, Lcom/evernote/food/dao/c;->a:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->f()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/c;->b:Ljava/lang/String;

    .line 158
    return-void
.end method

.method private a(Lcom/evernote/food/dao/f;)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/evernote/food/dao/c;->a:Lcom/evernote/food/dao/j;

    invoke-virtual {v1}, Lcom/evernote/food/dao/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 199
    const/4 v1, 0x0

    .line 201
    :try_start_0
    invoke-interface {p1, v2}, Lcom/evernote/food/dao/f;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    :cond_0
    new-instance v2, Lcom/evernote/food/recipes/al;

    invoke-direct {v2}, Lcom/evernote/food/recipes/al;-><init>()V

    .line 205
    invoke-static {v2, v1}, Lcom/evernote/food/dao/c;->a(Lcom/evernote/food/recipes/al;Landroid/database/Cursor;)V

    .line 206
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 210
    :cond_1
    if-eqz v1, :cond_2

    .line 211
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 215
    :cond_2
    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 211
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    :cond_3
    throw v0
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 330
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method private static a(Lcom/evernote/food/recipes/al;Landroid/database/Cursor;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 219
    const-string v0, "recipe_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/recipes/al;->a(J)V

    .line 220
    const-string v0, "source_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/al;->b(Ljava/lang/String;)V

    .line 221
    const-string v0, "clipped_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/recipes/al;->b(J)V

    .line 222
    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/al;->a(Ljava/lang/String;)V

    .line 223
    const-string v0, "notebook_guid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/al;->c(Ljava/lang/String;)V

    .line 224
    const-string v0, "tag_names"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/al;->d(Ljava/lang/String;)V

    .line 225
    const-string v0, "comment"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/al;->e(Ljava/lang/String;)V

    .line 226
    const-string v0, "clip_attempts"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/al;->a(I)V

    .line 227
    const-string v0, "last_clip_ms"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/recipes/al;->c(J)V

    .line 228
    const-string v0, "upload_attempts"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/al;->b(I)V

    .line 229
    const-string v0, "last_upload_ms"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/recipes/al;->d(J)V

    .line 230
    const-string v0, "status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/evernote/food/dao/g;->a(I)Lcom/evernote/food/dao/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/al;->a(Lcom/evernote/food/dao/g;)V

    .line 231
    const-string v0, "guid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/al;->f(Ljava/lang/String;)V

    .line 233
    const-string v0, "provider"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/al;->h(Ljava/lang/String;)V

    .line 234
    const-string v0, "provider_icon"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/al;->i(Ljava/lang/String;)V

    .line 235
    const-string v0, "source_image"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/al;->g(Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method private static c(Lcom/evernote/food/recipes/al;)Landroid/content/ContentValues;
    .locals 4
    .parameter

    .prologue
    .line 337
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 338
    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    const-string v1, "recipe_id"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    :cond_0
    const-string v1, "source_url"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/food/dao/c;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v1, "title"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/food/dao/c;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v1, "clipped_date"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    const-string v1, "notebook_guid"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v1, "tag_names"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v1, "comment"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v1, "clip_attempts"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    const-string v1, "last_clip_ms"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    const-string v1, "upload_attempts"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    const-string v1, "last_upload_ms"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    const-string v1, "status"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/food/dao/g;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 352
    const-string v1, "guid"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v1, "provider"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v1, "provider_icon"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v1, "source_image"

    invoke-virtual {p0}, Lcom/evernote/food/recipes/al;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/evernote/food/recipes/al;)J
    .locals 4
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/evernote/food/dao/c;->a:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 240
    invoke-static {p1}, Lcom/evernote/food/dao/c;->c(Lcom/evernote/food/recipes/al;)Landroid/content/ContentValues;

    move-result-object v1

    .line 241
    const-string v2, "clipped_recipes"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 242
    invoke-virtual {p1, v0, v1}, Lcom/evernote/food/recipes/al;->a(J)V

    .line 243
    return-wide v0
.end method

.method public final a(J)Lcom/evernote/food/recipes/al;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 161
    iget-object v0, p0, Lcom/evernote/food/dao/c;->a:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 164
    :try_start_0
    const-string v1, "clipped_recipes"

    const/4 v2, 0x0

    const-string v3, "recipe_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 167
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    new-instance v0, Lcom/evernote/food/recipes/al;

    invoke-direct {v0}, Lcom/evernote/food/recipes/al;-><init>()V

    .line 169
    invoke-static {v0, v1}, Lcom/evernote/food/dao/c;->a(Lcom/evernote/food/recipes/al;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_1

    .line 174
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_1
    throw v0

    :cond_2
    if-eqz v1, :cond_3

    .line 174
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    .line 178
    goto :goto_0

    .line 173
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/evernote/food/dao/d;

    invoke-direct {v0, p0}, Lcom/evernote/food/dao/d;-><init>(Lcom/evernote/food/dao/c;)V

    invoke-direct {p0, v0}, Lcom/evernote/food/dao/c;->a(Lcom/evernote/food/dao/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJI)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 261
    iget-object v0, p0, Lcom/evernote/food/dao/c;->a:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 262
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 263
    const-string v2, "last_upload_ms"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    const-string v2, "upload_attempts"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    const-string v2, "status"

    sget-object v3, Lcom/evernote/food/dao/g;->e:Lcom/evernote/food/dao/g;

    invoke-virtual {v3}, Lcom/evernote/food/dao/g;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    const-string v2, "clipped_recipes"

    const-string v3, "recipe_id=?"

    new-array v4, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 270
    if-eq v0, v7, :cond_0

    .line 271
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t update recipe upload attempt properly.  Count is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274
    :cond_0
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 381
    const/4 v2, 0x0

    .line 383
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/evernote/food/dao/c;->c(J)Ljava/io/File;

    move-result-object v0

    .line 384
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {v1, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 386
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/evernote/util/j;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 392
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 393
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 391
    :cond_1
    throw v0

    :cond_2
    if-eqz v1, :cond_3

    .line 392
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 393
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 395
    :cond_3
    return-void

    .line 391
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/evernote/food/recipes/al;J)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 285
    invoke-virtual {p1}, Lcom/evernote/food/recipes/al;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/evernote/food/recipes/al;->a(I)V

    .line 286
    iget-object v0, p0, Lcom/evernote/food/dao/c;->a:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 287
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 288
    const-string v2, "last_clip_ms"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    const-string v2, "clip_attempts"

    invoke-virtual {p1}, Lcom/evernote/food/recipes/al;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    const-string v2, "status"

    sget-object v3, Lcom/evernote/food/dao/g;->b:Lcom/evernote/food/dao/g;

    invoke-virtual {v3}, Lcom/evernote/food/dao/g;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    const-string v2, "clipped_recipes"

    const-string v3, "recipe_id=?"

    new-array v4, v8, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 295
    if-eq v0, v8, :cond_0

    .line 296
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t update recipe clip attempt properly.  Count is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 299
    :cond_0
    return-void
.end method

.method public final a(JLjava/io/InputStream;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/evernote/food/dao/c;->d(J)Ljava/io/File;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/evernote/client/e/b;->a(Ljava/io/InputStream;Ljava/io/File;)J

    move-result-wide v0

    .line 438
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 439
    const/4 v0, 0x1

    .line 442
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/evernote/food/recipes/al;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 247
    const-string v0, "ClippedRecipeDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updating clipped recipe: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/evernote/food/dao/c;->a:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 249
    invoke-static {p1}, Lcom/evernote/food/dao/c;->c(Lcom/evernote/food/recipes/al;)Landroid/content/ContentValues;

    move-result-object v1

    .line 250
    const-string v2, "clipped_recipes"

    const-string v3, "recipe_id=?"

    new-array v4, v8, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 255
    if-eq v0, v8, :cond_0

    .line 256
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t update clipped recipe properly.  Count is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258
    :cond_0
    return-void
.end method

.method public final b(J)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    iget-object v2, p0, Lcom/evernote/food/dao/c;->a:Lcom/evernote/food/dao/j;

    invoke-virtual {v2}, Lcom/evernote/food/dao/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 310
    const-string v3, "ClippedRecipeDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing clipped recipe: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    const-string v3, "clipped_recipes"

    const-string v4, "recipe_id=?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/evernote/food/dao/c;->c(J)Ljava/io/File;

    move-result-object v3

    .line 316
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 317
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 320
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/evernote/food/dao/c;->d(J)Ljava/io/File;

    move-result-object v3

    .line 321
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 322
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 325
    :cond_1
    if-lez v2, :cond_2

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final c(J)Ljava/io/File;
    .locals 4
    .parameter

    .prologue
    .line 369
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/food/dao/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(J)Ljava/io/File;
    .locals 4
    .parameter

    .prologue
    .line 425
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/food/dao/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "thm_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
