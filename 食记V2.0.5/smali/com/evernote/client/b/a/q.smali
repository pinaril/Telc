.class public Lcom/evernote/client/b/a/q;
.super Ljava/lang/Object;
.source "AndroidThumbnailDao.java"

# interfaces
.implements Lcom/evernote/client/b/s;


# static fields
.field private static final d:Lcom/evernote/client/e/e;


# instance fields
.field protected final a:Lcom/evernote/client/b/a/f;

.field protected final b:Z

.field protected final c:Lcom/evernote/client/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/evernote/client/e/e;

    const-class v1, Lcom/evernote/client/b/a/q;

    invoke-direct {v0, v1}, Lcom/evernote/client/e/e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/evernote/client/b/a/q;->d:Lcom/evernote/client/e/e;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/b/a/f;)V
    .locals 3
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/evernote/client/b/a/q;->a:Lcom/evernote/client/b/a/f;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/client/b/a/q;->b:Z

    .line 96
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/b/a/q;->a:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/client/b/a/q;->a:Lcom/evernote/client/b/a/f;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/b/a/q;->c:Lcom/evernote/client/b/a/a;

    .line 100
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/bg;)J
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 314
    invoke-static {p1}, Lcom/evernote/client/b/a/q;->a(Lcom/evernote/client/b/a/bg;)Landroid/content/ContentValues;

    move-result-object v0

    .line 315
    const-string v1, "thumbnails"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/evernote/client/b/a/bg;)Landroid/content/ContentValues;
    .locals 4
    .parameter

    .prologue
    .line 337
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 338
    invoke-virtual {p0}, Lcom/evernote/client/b/a/bg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    const-string v1, "_id"

    invoke-virtual {p0}, Lcom/evernote/client/b/a/bg;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/b/a/bg;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    const-string v1, "note_id"

    invoke-virtual {p0}, Lcom/evernote/client/b/a/bg;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/client/b/a/bg;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    const-string v1, "mime"

    invoke-virtual {p0}, Lcom/evernote/client/b/a/bg;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/client/b/a/bg;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 348
    const-string v1, "width"

    invoke-virtual {p0}, Lcom/evernote/client/b/a/bg;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/client/b/a/bg;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 351
    const-string v1, "height"

    invoke-virtual {p0}, Lcom/evernote/client/b/a/bg;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/client/b/a/bg;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 354
    const-string v1, "usn"

    invoke-virtual {p0}, Lcom/evernote/client/b/a/bg;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    :cond_5
    return-object v0
.end method

.method private static a(Lcom/evernote/client/b/a/bg;Landroid/database/Cursor;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 328
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/b/a/bg;->a(J)V

    .line 329
    const-string v0, "note_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/b/a/bg;->b(J)V

    .line 330
    const-string v0, "mime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/b/a/bg;->a(Ljava/lang/String;)V

    .line 331
    const-string v0, "width"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/b/a/bg;->a(I)V

    .line 332
    const-string v0, "height"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/b/a/bg;->b(I)V

    .line 333
    const-string v0, "usn"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/b/a/bg;->c(J)V

    .line 334
    return-void
.end method

.method private static a(Lcom/evernote/client/b/a/a;Lcom/evernote/client/d/i;Ljava/lang/String;)[B
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 397
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/client/b/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/thm/note/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?size=300"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {p1, v1, v0}, Lcom/evernote/client/d/i;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 405
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/bg;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 319
    invoke-virtual {p1}, Lcom/evernote/client/b/a/bg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    invoke-static {p1}, Lcom/evernote/client/b/a/q;->a(Lcom/evernote/client/b/a/bg;)Landroid/content/ContentValues;

    move-result-object v0

    .line 323
    const-string v1, "thumbnails"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/evernote/client/b/a/bg;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected static b(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 409
    const-string v0, "thumbnails"

    const-string v1, "note_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 410
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evernote/client/b/a/bg;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 295
    .line 298
    :try_start_0
    const-string v1, "thumbnails"

    const/4 v2, 0x0

    const-string v3, "note_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    new-instance v8, Lcom/evernote/client/b/a/bg;

    invoke-direct {v8}, Lcom/evernote/client/b/a/bg;-><init>()V

    .line 302
    invoke-static {v8, v1}, Lcom/evernote/client/b/a/q;->a(Lcom/evernote/client/b/a/bg;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    :cond_0
    if-eqz v1, :cond_1

    .line 306
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 310
    :cond_1
    return-object v8

    .line 305
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 306
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 305
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d()Lcom/evernote/client/e/e;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/evernote/client/b/a/q;->d:Lcom/evernote/client/e/e;

    return-object v0
.end method

.method private e(J)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 136
    sget-object v1, Lcom/evernote/client/b/a/q;->d:Lcom/evernote/client/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadThumbnailFromCache noteId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/evernote/client/b/a/q;->f(J)Ljava/lang/String;

    move-result-object v1

    .line 139
    if-nez v1, :cond_0

    .line 140
    sget-object v1, Lcom/evernote/client/b/a/q;->d:Lcom/evernote/client/e/e;

    const-string v2, "Couldn\'t get thumbnail path"

    invoke-virtual {v1, v2}, Lcom/evernote/client/e/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 145
    sget-object v1, Lcom/evernote/client/b/a/q;->d:Lcom/evernote/client/e/e;

    const-string v2, "thumbnail file doesn\'t exist"

    invoke-virtual {v1, v2}, Lcom/evernote/client/e/e;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    sget-object v2, Lcom/evernote/client/b/a/q;->d:Lcom/evernote/client/e/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t load thumbnail"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_1
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 150
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 151
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private f(J)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/evernote/client/b/a/q;->a:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/evernote/client/b/a/af;->i(J)Ljava/io/File;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    new-instance v1, Ljava/io/File;

    const-string v2, "thumbnail"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/evernote/client/b/a/q;->a:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/evernote/client/b/a/q;->e(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/evernote/client/b/a/q;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/evernote/client/b/a/q;->e(J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;JIII)Lcom/evernote/client/b/a/bg;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 256
    invoke-static {p1, p2, p3}, Lcom/evernote/client/b/a/q;->c(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evernote/client/b/a/bg;

    move-result-object v1

    .line 257
    const/4 v0, 0x0

    .line 258
    if-nez v1, :cond_0

    .line 259
    new-instance v1, Lcom/evernote/client/b/a/bg;

    invoke-direct {v1}, Lcom/evernote/client/b/a/bg;-><init>()V

    .line 260
    invoke-virtual {v1, p2, p3}, Lcom/evernote/client/b/a/bg;->b(J)V

    .line 261
    const/4 v0, 0x1

    .line 264
    :cond_0
    invoke-virtual {v1, p5}, Lcom/evernote/client/b/a/bg;->a(I)V

    .line 265
    invoke-virtual {v1, p6}, Lcom/evernote/client/b/a/bg;->b(I)V

    .line 268
    int-to-long v2, p4

    invoke-virtual {v1, v2, v3}, Lcom/evernote/client/b/a/bg;->c(J)V

    .line 271
    if-eqz v0, :cond_1

    .line 272
    invoke-static {p1, v1}, Lcom/evernote/client/b/a/q;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/bg;)J

    .line 277
    :goto_0
    return-object v1

    .line 274
    :cond_1
    invoke-static {p1, v1}, Lcom/evernote/client/b/a/q;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/bg;)I

    goto :goto_0
.end method

.method public synthetic a()Lcom/evernote/client/sync/a/b;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/evernote/client/b/a/q;->c()Lcom/evernote/client/b/a/bh;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 163
    sget-object v0, Lcom/evernote/client/b/a/q;->d:Lcom/evernote/client/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadThumbnail noteId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/evernote/client/b/a/q;->a:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    :cond_0
    new-instance v0, Lcom/evernote/client/b/j;

    const-string v1, "Note.id"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/evernote/client/b/a/q;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;)V

    .line 172
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 176
    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->J()I

    move-result v5

    invoke-virtual {p2}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/q;->a(Lcom/evernote/client/d/i;Landroid/database/sqlite/SQLiteDatabase;JILjava/lang/String;)V

    .line 177
    return-void
.end method

.method public a(Lcom/evernote/client/d/i;Landroid/database/sqlite/SQLiteDatabase;JILjava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    .line 184
    iget-object v2, p0, Lcom/evernote/client/b/a/q;->a:Lcom/evernote/client/b/a/f;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v2

    .line 187
    if-nez p1, :cond_6

    .line 188
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/d/f;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/evernote/client/d/f;->g()Lcom/evernote/client/d/i;

    move-result-object p1

    move v7, v0

    .line 196
    :goto_0
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/evernote/client/b/a/q;->c(J)Ljava/io/File;

    move-result-object v0

    .line 197
    if-nez v0, :cond_1

    .line 198
    new-instance v0, Lcom/evernote/client/b/j;

    const-string v1, "Couldn\'t get directory for Note.id"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_0

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p1}, Lcom/evernote/client/d/i;->f()V

    :cond_0
    throw v0

    .line 200
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/evernote/client/b/a/q;->c:Lcom/evernote/client/b/a/a;

    invoke-static {v1, p1, p6}, Lcom/evernote/client/b/a/q;->a(Lcom/evernote/client/b/a/a;Lcom/evernote/client/d/i;Ljava/lang/String;)[B

    move-result-object v3

    .line 210
    if-nez v3, :cond_4

    .line 211
    sget-object v0, Lcom/evernote/client/b/a/q;->d:Lcom/evernote/client/e/e;

    const-string v1, "Thumbnail data from server is null"

    invoke-virtual {v0, v1}, Lcom/evernote/client/e/e;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    if-eqz v7, :cond_3

    if-eqz p1, :cond_3

    .line 234
    invoke-virtual {p1}, Lcom/evernote/client/d/i;->f()V

    .line 237
    :cond_3
    :goto_1
    return-void

    .line 215
    :cond_4
    const/4 v2, 0x0

    .line 217
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 219
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 226
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 227
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 228
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 229
    const/4 v1, 0x0

    array-length v2, v3

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 231
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/q;->a(Landroid/database/sqlite/SQLiteDatabase;JIII)Lcom/evernote/client/b/a/bg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    if-eqz v7, :cond_3

    if-eqz p1, :cond_3

    .line 234
    invoke-virtual {p1}, Lcom/evernote/client/d/i;->f()V

    goto :goto_1

    .line 221
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 222
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_6
    move v7, v1

    goto :goto_0
.end method

.method public final b()Lcom/evernote/client/b/a/f;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/evernote/client/b/a/q;->a:Lcom/evernote/client/b/a/f;

    return-object v0
.end method

.method public final b(J)V
    .locals 4
    .parameter

    .prologue
    .line 126
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/evernote/client/b/a/q;->c(J)Ljava/io/File;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    sget-object v1, Lcom/evernote/client/b/a/q;->d:Lcom/evernote/client/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error deleting thumbnail for note="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/client/e/e;->d(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Lcom/evernote/client/b/a/bh;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/evernote/client/b/a/bh;

    invoke-direct {v0, p0}, Lcom/evernote/client/b/a/bh;-><init>(Lcom/evernote/client/b/a/q;)V

    return-object v0
.end method

.method protected final c(J)Ljava/io/File;
    .locals 4
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/evernote/client/b/a/q;->a:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    .line 241
    invoke-virtual {v0, p1, p2}, Lcom/evernote/client/b/a/af;->i(J)Ljava/io/File;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_1

    .line 243
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create note dir("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "thumbnail"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(J)Z
    .locals 1
    .parameter

    .prologue
    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/evernote/client/b/a/q;->c(J)Ljava/io/File;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
