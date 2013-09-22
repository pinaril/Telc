.class public final Lcom/evernote/client/andrcli/ax;
.super Lcom/evernote/d/a;
.source "NotesGrammar.java"


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 731
    invoke-direct {p0, p1}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 732
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 6
    .parameter

    .prologue
    .line 665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 666
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 667
    sget-object v2, Lcom/evernote/client/andrcli/ac;->b:Lcom/evernote/d/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    new-instance v2, Lcom/evernote/d/e;

    const-string v3, "notecounts"

    const/4 v4, 0x0

    const-string v5, "List various note counts"

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->c()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->e()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    new-instance v2, Lcom/evernote/client/andrcli/ax;

    invoke-direct {v2, v1}, Lcom/evernote/client/andrcli/ax;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 674
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 678
    const-string v0, "List counts of notes in various ways"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 684
    invoke-static {p1, p2}, Lcom/evernote/client/andrcli/v;->b(Ljava/io/PrintStream;Ljava/util/Map;)Lcom/evernote/client/d/k;

    move-result-object v0

    .line 685
    if-nez v0, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    invoke-static {p1, v0}, Lcom/evernote/client/andrcli/ap;->a(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/af;

    move-result-object v1

    .line 691
    if-eqz v1, :cond_0

    .line 694
    invoke-static {p1, v0}, Lcom/evernote/client/andrcli/ap;->d(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/an;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_0

    .line 701
    :try_start_0
    invoke-virtual {v0}, Lcom/evernote/client/b/a/an;->l()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 703
    :try_start_1
    const-string v0, "Counts/Existance by Notebook\n"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 704
    if-eqz v2, :cond_6

    .line 705
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 706
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 708
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 709
    invoke-virtual {v1, v3, v4}, Lcom/evernote/client/b/a/af;->b(J)Z

    move-result v5

    .line 710
    invoke-virtual {v1, v3, v4}, Lcom/evernote/client/b/a/af;->c(J)I

    move-result v6

    .line 711
    const-string v7, "%-3d  %-6d  %b\n"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-virtual {p1, v7, v8}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 712
    if-eqz v5, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    if-nez v5, :cond_5

    if-eqz v6, :cond_5

    .line 713
    :cond_4
    const-string v3, "    !!ERROR!! MISMATCH BETWEEN COUNT AND EXISTANCE!!\n"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 715
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 719
    :cond_6
    if-eqz v2, :cond_0

    .line 720
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    const-string v1, "ERROR! %s\n"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 726
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 719
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_7

    .line 720
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
.end method
