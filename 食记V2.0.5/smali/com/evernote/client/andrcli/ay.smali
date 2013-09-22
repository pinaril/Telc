.class public final Lcom/evernote/client/andrcli/ay;
.super Lcom/evernote/d/a;
.source "NotesGrammar.java"


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 473
    invoke-direct {p0, p1}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 474
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 6
    .parameter

    .prologue
    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 371
    sget-object v2, Lcom/evernote/client/andrcli/ac;->e:Lcom/evernote/d/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v2, Lcom/evernote/d/e;

    const-string v3, "editnote"

    sget-object v4, Lcom/evernote/client/andrcli/x;->m:Lcom/evernote/d/b;

    const-string v5, "Field specifier: field0/field1/field2"

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    new-instance v2, Lcom/evernote/d/e;

    const-string v3, "to"

    new-instance v4, Lcom/evernote/d/l;

    const-string v5, "value"

    invoke-direct {v4, v5}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    const-string v5, "Value with which to set the field"

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->c()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->e()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v2, Lcom/evernote/client/andrcli/ay;

    invoke-direct {v2, v1}, Lcom/evernote/client/andrcli/ay;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 380
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    const-string v0, "Edit a field for the current edit note.  You cannot set the content\ndirectly, but can append text by using \'append\' for the field name"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 392
    invoke-static {}, Lcom/evernote/client/andrcli/ap;->a()Lcom/evernote/client/b/a/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 393
    const-string v0, "You are not currently editing a note\n"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 395
    :cond_0
    const-string v0, "field-specifier"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 396
    const-string v1, "value"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 398
    :try_start_0
    const-string v3, "append"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 402
    invoke-static {}, Lcom/evernote/client/andrcli/ap;->a()Lcom/evernote/client/b/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 403
    const-string v0, "Current implementation requires existing note with a note ID for append\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 469
    :cond_1
    :goto_0
    return-void

    .line 407
    :cond_2
    invoke-static {p1, p2}, Lcom/evernote/client/andrcli/v;->b(Ljava/io/PrintStream;Ljava/util/Map;)Lcom/evernote/client/d/k;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_1

    .line 411
    invoke-static {p1, v0}, Lcom/evernote/client/andrcli/ap;->a(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/af;

    move-result-object v0

    .line 414
    invoke-static {}, Lcom/evernote/client/andrcli/ap;->a()Lcom/evernote/client/b/a/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/evernote/client/b/a/af;->j(J)Ljava/io/File;

    move-result-object v0

    .line 415
    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-static {p1, v0, v1}, Lcom/evernote/client/andrcli/j;->a(Ljava/io/PrintStream;Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    .line 417
    const-string v3, "Append was successful? %b\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p1, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 421
    :try_start_1
    new-instance v1, Lcom/evernote/client/e/f;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Lcom/evernote/client/e/f;-><init>(Ljava/io/Reader;)V

    .line 422
    invoke-virtual {v1}, Lcom/evernote/client/e/f;->a()V

    .line 423
    invoke-virtual {v1}, Lcom/evernote/client/e/f;->c()J

    move-result-wide v3

    const-wide/32 v5, 0x500000

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 424
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: note content is too long!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    :try_start_2
    const-string v1, "ERROR! Failed to update body hash/size.  In a real app,\nwe would have a way to invalidate/rollback, but not in the\ndebug CLI.  Error: %s\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v1, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 435
    invoke-virtual {v0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 465
    :catch_1
    move-exception v0

    .line 466
    const-string v1, "Failed update: %s\n"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, v1, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 467
    invoke-virtual {v0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 426
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/evernote/client/andrcli/ap;->a()Lcom/evernote/client/b/a/t;

    move-result-object v0

    invoke-virtual {v1}, Lcom/evernote/client/e/f;->b()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evernote/client/b/a/t;->a([B)V

    .line 427
    invoke-static {}, Lcom/evernote/client/andrcli/ap;->a()Lcom/evernote/client/b/a/t;

    move-result-object v0

    invoke-virtual {v1}, Lcom/evernote/client/e/f;->c()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/evernote/client/b/a/t;->b(I)V

    .line 428
    const-string v0, "Updated content meta, length(%d) and hash(%s)\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/evernote/client/e/f;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/evernote/client/e/f;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p1, v0, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 437
    :cond_4
    :try_start_4
    const-string v3, "tags"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 440
    invoke-static {p1, p2}, Lcom/evernote/client/andrcli/v;->b(Ljava/io/PrintStream;Ljava/util/Map;)Lcom/evernote/client/d/k;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_1

    .line 444
    invoke-static {p1, v0}, Lcom/evernote/client/andrcli/ap;->c(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/bb;

    move-result-object v3

    .line 447
    const-string v0, "[, ]+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 448
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 449
    array-length v5, v1

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v1, v0

    .line 450
    invoke-virtual {v3, v6}, Lcom/evernote/client/b/a/bb;->c(Ljava/lang/String;)J

    move-result-wide v7

    .line 451
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-gez v9, :cond_5

    .line 452
    const-string v0, "Tag doesn\'t exist: %s\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto/16 :goto_0

    .line 455
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 461
    :cond_6
    invoke-static {}, Lcom/evernote/client/andrcli/ap;->a()Lcom/evernote/client/b/a/t;

    move-result-object v3

    invoke-static {p1, v0, v3, v1}, Lcom/evernote/client/andrcli/bq;->a(Ljava/io/PrintStream;Ljava/lang/String;Lcom/evernote/e/b;Ljava/lang/String;)V

    .line 462
    const-string v0, "Object updated.  New value:\n    %s\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/evernote/client/andrcli/ap;->a()Lcom/evernote/client/b/a/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/client/b/a/t;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0
.end method
