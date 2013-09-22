.class public final Lcom/evernote/client/andrcli/be;
.super Lcom/evernote/d/a;
.source "ResourcesGrammar.java"


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 310
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/af;J)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 415
    invoke-virtual {p1, p2, p3}, Lcom/evernote/client/b/a/af;->j(J)Ljava/io/File;

    move-result-object v0

    .line 416
    new-instance v1, Lcom/evernote/client/e/f;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Lcom/evernote/client/e/f;-><init>(Ljava/io/Reader;)V

    .line 417
    invoke-virtual {v1}, Lcom/evernote/client/e/f;->a()V

    .line 418
    invoke-virtual {v1}, Lcom/evernote/client/e/f;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 419
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: note content is too long!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_0
    invoke-virtual {v1}, Lcom/evernote/client/e/f;->b()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/evernote/client/e/f;->c()J

    move-result-wide v0

    long-to-int v4, v0

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;J[BIZ)V

    .line 423
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 6
    .parameter

    .prologue
    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    sget-object v2, Lcom/evernote/client/andrcli/ac;->d:Lcom/evernote/d/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v2, Lcom/evernote/d/e;

    const-string v3, "resource"

    new-instance v4, Lcom/evernote/d/l;

    const-string v5, "uri"

    invoke-direct {v4, v5}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    const-string v5, "Create a resource from the current edit-resource"

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->a()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->b()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->c()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->e()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v2, Lcom/evernote/client/andrcli/be;

    invoke-direct {v2, v1}, Lcom/evernote/client/andrcli/be;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 291
    return-void
.end method

.method private static a(Ljava/io/PrintStream;)V
    .locals 2
    .parameter

    .prologue
    .line 313
    const-string v0, "Not implemented\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 314
    return-void
.end method

.method private static b(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 14
    .parameter
    .parameter

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 317
    invoke-static {}, Lcom/evernote/client/andrcli/bc;->a()Lcom/evernote/client/b/a/v;

    move-result-object v0

    if-nez v0, :cond_1

    .line 318
    const-string v0, "There is no current edit-resource for creating a new resource.\nPlease see \'create editresource\' and \'update editresource\' for details\n"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/v;->b(Ljava/io/PrintStream;Ljava/util/Map;)Lcom/evernote/client/d/k;

    move-result-object v2

    .line 324
    if-eqz v2, :cond_0

    .line 327
    invoke-static {p0, v2}, Lcom/evernote/client/andrcli/bc;->a(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/au;

    move-result-object v3

    .line 328
    if-eqz v3, :cond_0

    .line 331
    invoke-static {p0, v2}, Lcom/evernote/client/andrcli/bc;->b(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/af;

    move-result-object v4

    .line 332
    if-nez v4, :cond_2

    .line 333
    const-string v0, "Cannot continue without NoteDao\n"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0

    .line 336
    :cond_2
    const-string v0, "uri"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    const/4 v1, 0x0

    .line 339
    const-string v5, ".gif"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 340
    const-string v1, "image/gif"

    .line 351
    :goto_1
    :try_start_0
    new-instance v5, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 352
    new-instance v6, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v6, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-interface {v5, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 354
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 355
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    .line 356
    if-eqz v7, :cond_3

    .line 357
    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v7

    .line 360
    :try_start_1
    invoke-static {}, Lcom/evernote/client/andrcli/bc;->a()Lcom/evernote/client/b/a/v;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Lcom/evernote/client/b/a/au;->a(Lcom/evernote/client/b/a/v;Ljava/io/InputStream;)V

    .line 361
    const-string v3, "Created resource with client-ID(%d), note-ID(%d), from URI(%s)\n"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lcom/evernote/client/andrcli/bc;->a()Lcom/evernote/client/b/a/v;

    move-result-object v10

    invoke-virtual {v10}, Lcom/evernote/client/b/a/v;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {}, Lcom/evernote/client/andrcli/bc;->a()Lcom/evernote/client/b/a/v;

    move-result-object v10

    invoke-virtual {v10}, Lcom/evernote/client/b/a/v;->k()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-virtual {p0, v3, v8}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 367
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 369
    invoke-interface {v5}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 379
    :cond_3
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/evernote/client/andrcli/bc;->a()Lcom/evernote/client/b/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->q()Z

    move-result v0

    if-nez v0, :cond_7

    .line 380
    const-string v0, "ERROR!!! Created resource does not have Data\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    const-string v1, "ERROR!!! While updating note content and metadata: %s\n"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 408
    invoke-virtual {v0, p0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    goto/16 :goto_0

    .line 341
    :cond_4
    const-string v5, ".jpg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 342
    const-string v1, "image/jpg"

    goto/16 :goto_1

    .line 343
    :cond_5
    const-string v5, ".png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 344
    const-string v1, "image/png"

    goto/16 :goto_1

    .line 346
    :cond_6
    const-string v5, "Sorry, unable to get mime type\n... currently limited implementation, so aborting\n"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto/16 :goto_1

    .line 363
    :catch_1
    move-exception v0

    .line 364
    :try_start_4
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 365
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 371
    :catch_2
    move-exception v0

    .line 372
    const-string v3, "ERROR! %s\n"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual {p0, v3, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 373
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_2

    .line 383
    :cond_7
    :try_start_6
    invoke-static {}, Lcom/evernote/client/andrcli/bc;->a()Lcom/evernote/client/b/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/evernote/a/d/h;->b()Z

    move-result v3

    if-nez v3, :cond_8

    .line 385
    const-string v0, "ERROR!!! Created resource body hash is not set\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto/16 :goto_0

    .line 388
    :cond_8
    invoke-virtual {v0}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 389
    const-string v5, "Hash of created resource(%s), size(%d)\n"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p0, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 391
    invoke-virtual {v0}, Lcom/evernote/a/d/h;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 392
    const-string v0, "WARNING!!! Size is not set in created resource!\n"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 395
    :cond_9
    const-string v0, "<en-media hash=\"%s\" type=\"%s\"/>"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {}, Lcom/evernote/client/andrcli/bc;->a()Lcom/evernote/client/b/a/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b/a/v;->k()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/evernote/client/b/a/af;->j(J)Ljava/io/File;

    move-result-object v1

    .line 398
    invoke-static {p0, v1, v0}, Lcom/evernote/client/andrcli/j;->a(Ljava/io/PrintStream;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 399
    const-string v0, "ERROR!!! Failed to update note content\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 401
    :cond_a
    invoke-static {}, Lcom/evernote/client/andrcli/bc;->a()Lcom/evernote/client/b/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->k()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/evernote/client/b/a/af;->d(J)V

    .line 403
    invoke-static {p0, v2}, Lcom/evernote/client/andrcli/v;->a(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 404
    invoke-static {}, Lcom/evernote/client/andrcli/bc;->a()Lcom/evernote/client/b/a/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b/a/v;->k()J

    move-result-wide v1

    invoke-static {v0, v4, v1, v2}, Lcom/evernote/client/andrcli/be;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/af;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    const-string v0, "Create a resource in client.  Only works for regular notes."

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 300
    const-string v0, "which-db"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    if-eqz v0, :cond_0

    const-string v1, "server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-static {p1}, Lcom/evernote/client/andrcli/be;->a(Ljava/io/PrintStream;)V

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-static {p1, p2}, Lcom/evernote/client/andrcli/be;->b(Ljava/io/PrintStream;Ljava/util/Map;)V

    goto :goto_0
.end method
