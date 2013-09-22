.class public final Lcom/evernote/client/andrcli/as;
.super Lcom/evernote/d/a;
.source "NotesGrammar.java"


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 564
    invoke-direct {p0, p1}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 565
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 6
    .parameter

    .prologue
    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 537
    sget-object v2, Lcom/evernote/client/andrcli/ac;->d:Lcom/evernote/d/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    new-instance v2, Lcom/evernote/d/e;

    const-string v3, "note"

    const/4 v4, 0x0

    const-string v5, "Create a note from the current edit note"

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->a()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->b()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->c()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->e()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    new-instance v2, Lcom/evernote/client/andrcli/as;

    invoke-direct {v2, v1}, Lcom/evernote/client/andrcli/as;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 546
    return-void
.end method

.method private static a(Ljava/io/PrintStream;)V
    .locals 2
    .parameter

    .prologue
    .line 568
    const-string v0, "Not implemented\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 569
    return-void
.end method

.method private static b(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 572
    invoke-static {}, Lcom/evernote/client/andrcli/ap;->a()Lcom/evernote/client/b/a/t;

    move-result-object v0

    if-nez v0, :cond_1

    .line 573
    const-string v0, "There is no current edit note for creating a new note.\nPlease see \'create editnote\' and \'update editnote\' for details\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/v;->b(Ljava/io/PrintStream;Ljava/util/Map;)Lcom/evernote/client/d/k;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_0

    .line 582
    invoke-static {p0, v0}, Lcom/evernote/client/andrcli/ap;->a(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/af;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_0

    .line 587
    :try_start_0
    invoke-static {}, Lcom/evernote/client/andrcli/ap;->a()Lcom/evernote/client/b/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/af;->a(Lcom/evernote/client/b/a/t;)V

    .line 588
    const-string v0, "Created note with client-ID(%d)\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/evernote/client/andrcli/ap;->a()Lcom/evernote/client/b/a/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    const-string v1, "ERROR! %s\n"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 591
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    const-string v0, "Create a note in client or server databases"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 555
    const-string v0, "which-db"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 556
    if-eqz v0, :cond_0

    const-string v1, "server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-static {p1}, Lcom/evernote/client/andrcli/as;->a(Ljava/io/PrintStream;)V

    .line 561
    :goto_0
    return-void

    .line 559
    :cond_0
    invoke-static {p1, p2}, Lcom/evernote/client/andrcli/as;->b(Ljava/io/PrintStream;Ljava/util/Map;)V

    goto :goto_0
.end method
