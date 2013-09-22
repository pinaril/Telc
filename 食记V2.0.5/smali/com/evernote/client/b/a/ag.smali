.class public final Lcom/evernote/client/b/a/ag;
.super Ljava/lang/Object;
.source "NoteDao.java"

# interfaces
.implements Lcom/evernote/client/b/a/y;


# instance fields
.field private a:Lcom/evernote/client/b/a/h;


# direct methods
.method public constructor <init>(Lcom/evernote/client/b/a/h;)V
    .locals 0
    .parameter

    .prologue
    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object p1, p0, Lcom/evernote/client/b/a/ag;->a:Lcom/evernote/client/b/a/h;

    .line 473
    return-void
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x1000

    .line 371
    const-string v0, "NoteDdl"

    const-string v1, "sanitizePlaceName"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    const-string v0, "Fixed Place Name"

    .line 377
    :try_start_0
    const-string v1, "NoteDdl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "placeName needs to be fixed=^"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 380
    const-string v2, "[\\p{Cc}\\p{Zl}\\p{Zp}]"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 383
    :cond_0
    const-string v1, "NoteDdl"

    const-string v2, "Place name was empty, so setting to a dummy name"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :goto_0
    return-object v0

    .line 385
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_3

    .line 386
    const-string v2, "NoteDdl"

    const-string v3, "Place name still to long, will truncate"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    const/4 v2, 0x0

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 393
    :cond_2
    const-string v2, "NoteDdl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fixed place name is=^"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    .line 389
    const-string v1, "NoteDdl"

    const-string v2, "Place name was still invalid, so setting to a dummy name"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v1

    .line 396
    const-string v2, "NoteDdl"

    const-string v3, "Error while trying to sanitize place name"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 455
    const-string v0, "NoteDdl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertToNewNote id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 458
    const-string v1, "usn"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459
    const-string v1, "guid"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 461
    invoke-static {p0, p1, p2}, Lcom/evernote/client/b/a/au;->d(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 463
    const-string v1, "notes"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 464
    if-nez v0, :cond_0

    .line 465
    const-string v0, "NoteDdl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertToNewNote id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - couldn\'t find note to update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "note id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    new-instance v1, Lcom/evernote/client/b/j;

    const-string v2, "Note.key"

    invoke-direct {v1, v2, v0}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 469
    :cond_0
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12
    .parameter

    .prologue
    const/16 v11, 0xff

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 281
    const-string v0, "NoteDdl"

    const-string v1, "fixInvalidNoteTitles"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    const-string v0, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,253}[^\\p{Cc}\\p{Z}])?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    .line 287
    :try_start_0
    const-string v1, "notes"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "title"

    aput-object v3, v2, v0

    const-string v3, "dirty!=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 289
    if-eqz v1, :cond_8

    move v2, v9

    .line 290
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 291
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 292
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_5

    .line 296
    const-string v5, "NoteDdl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "title needs to be fixed=^"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    const-string v5, "^[\\p{Cc}\\p{Z}]+"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string v5, "[\\p{Cc}\\p{Z}]+$"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    const-string v5, "[\\p{Cc}\\p{Zl}\\p{Zp}]"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_3

    .line 303
    :cond_1
    const-string v0, "NoteDdl"

    const-string v5, "Note Title name was empty, so setting to a dummy name"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    const-string v0, "Fixed Meal"

    .line 313
    :cond_2
    :goto_1
    const-string v5, "NoteDdl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fixed title is=^"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    if-eqz v0, :cond_0

    .line 316
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 317
    const-string v6, "title"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v0, "notes"

    const-string v6, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {p0, v0, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 319
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 320
    goto/16 :goto_0

    .line 305
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v11, :cond_4

    .line 306
    const-string v5, "NoteDdl"

    const-string v6, "Title still to long, will truncate"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 308
    :cond_4
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2

    .line 309
    const-string v0, "NoteDdl"

    const-string v5, "Title name was still invalid, so setting to a dummy name"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    const-string v0, "Fixed Meal"

    goto :goto_1

    .line 322
    :cond_5
    const-string v0, "NoteDdl"

    const-string v3, "Note title is ok"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 328
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_6

    .line 329
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_6
    throw v0

    .line 325
    :cond_7
    :try_start_2
    const-string v0, "NoteDdl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updated "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " note titles"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    :cond_8
    if-eqz v1, :cond_9

    .line 329
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 331
    :cond_9
    return-void

    .line 328
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 335
    const-string v0, "NoteDdl"

    const-string v1, "sanitizePlaceNames"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    const-string v0, "^[^\\p{Cc}\\p{Zl}\\p{Zp}]{1,4096}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    .line 341
    :try_start_0
    const-string v1, "notes"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "place_name"

    aput-object v3, v2, v0

    const-string v3, "dirty!=0 AND place_name IS NOT NULL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 343
    if-eqz v1, :cond_4

    move v0, v9

    .line 344
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 345
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 346
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 348
    if-eqz v4, :cond_1

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    .line 349
    invoke-static {v10, v4}, Lcom/evernote/client/b/a/ag;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 351
    if-eqz v4, :cond_0

    .line 352
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 353
    const-string v6, "place_name"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v4, "notes"

    const-string v6, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {p0, v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_1
    const-string v2, "NoteDdl"

    const-string v3, "Place name is okay"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    .line 365
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 364
    :cond_2
    throw v0

    .line 361
    :cond_3
    :try_start_2
    const-string v2, "NoteDdl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updated "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " place names"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    :cond_4
    if-eqz v1, :cond_5

    .line 365
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 367
    :cond_5
    return-void

    .line 364
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 407
    const-string v0, "NoteDdl"

    const-string v1, "making Note Guid unique"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    const-string v0, "NoteDdl"

    const-string v1, "dropping non-unique guid index"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    const-string v0, "DROP INDEX notes_guid_idx;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 414
    :try_start_0
    const-string v1, "notes"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "guid"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "guid"

    const-string v6, "count(guid)>1"

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v9

    .line 416
    if-eqz v9, :cond_4

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 417
    invoke-static {v9}, Landroid/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;)V

    .line 418
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 420
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 423
    :try_start_2
    const-string v1, "notes"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 424
    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/evernote/client/b/a/ag;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 427
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    :cond_2
    if-eqz v1, :cond_3

    .line 431
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 435
    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :cond_4
    if-eqz v9, :cond_5

    .line 439
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 443
    :cond_5
    const-string v0, "NoteDdl"

    const-string v1, "creating guid index"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    const-string v0, "CREATE UNIQUE INDEX notes_guid_idx ON notes (guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 445
    return-void

    .line 430
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_6

    .line 431
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 430
    :cond_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 438
    :catchall_1
    move-exception v0

    move-object v8, v9

    :goto_1
    if-eqz v8, :cond_7

    .line 439
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 438
    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1

    .line 430
    :catchall_3
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter

    .prologue
    .line 250
    const-string v0, "CREATE TABLE IF NOT EXISTS notes (_id INTEGER PRIMARY KEY,guid VARCHAR(36),usn INTEGER NOT NULL,dirty INTEGER NOT NULL,status INTEGER NOT NULL,edit_id INTEGER,notebook_id INTEGER NOT NULL,title VARCHAR(255) NOT NULL,content_length INTEGER,content_hash char(16),created INTEGER,updated INTEGER,deleted INTEGER, subject_date INTEGER,latitude REAL,longitude REAL,altitude REAL,author TEXT,source TEXT,source_url TEXT,source_app TEXT,note_share_date INTEGER, note_share_key TEXT, task_date INTEGER,task_complete_date INTEGER,task_due_date INTEGER,place_name TEXT,content_class TEXT, city TEXT,state TEXT,country TEXT, FOREIGN KEY(notebook_id) REFERENCES notebooks(_id), FOREIGN KEY(edit_id) REFERENCES notes(_id) )"

    .line 256
    const-string v1, "NoteDdl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Creating Notes table: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 259
    const-string v0, "NoteDdl"

    const-string v1, "Adding guid index: CREATE UNIQUE INDEX notes_guid_idx ON notes (guid);"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    const-string v0, "CREATE UNIQUE INDEX notes_guid_idx ON notes (guid);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 265
    const-string v0, "NoteDdl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpgrade oldVersion="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " newVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 267
    invoke-static {p1}, Lcom/evernote/client/b/a/ag;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 268
    invoke-static {p1}, Lcom/evernote/client/b/a/ag;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 270
    :cond_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    .line 271
    invoke-static {p1}, Lcom/evernote/client/b/a/ag;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 273
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    return v0
.end method
