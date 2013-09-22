.class public final Lcom/evernote/client/andrcli/az;
.super Lcom/evernote/d/a;
.source "NotesGrammar.java"


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 629
    invoke-direct {p0, p1}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 630
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 6
    .parameter

    .prologue
    .line 600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 602
    sget-object v2, Lcom/evernote/client/andrcli/ac;->e:Lcom/evernote/d/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    new-instance v2, Lcom/evernote/d/e;

    const-string v3, "note"

    const/4 v4, 0x0

    const-string v5, "Update a note from the current edit note"

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->a()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->b()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->c()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->e()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    new-instance v2, Lcom/evernote/client/andrcli/az;

    invoke-direct {v2, v1}, Lcom/evernote/client/andrcli/az;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 611
    return-void
.end method

.method private static a(Ljava/io/PrintStream;)V
    .locals 2
    .parameter

    .prologue
    .line 633
    const-string v0, "Not implemented\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 634
    return-void
.end method

.method private static b(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 637
    invoke-static {}, Lcom/evernote/client/andrcli/ap;->a()Lcom/evernote/client/b/a/t;

    move-result-object v0

    if-nez v0, :cond_1

    .line 638
    const-string v0, "There is no current edit note for updating a new note.\nPlease see \'create editnote\' and \'update editnote\' for details\n"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/v;->b(Ljava/io/PrintStream;Ljava/util/Map;)Lcom/evernote/client/d/k;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_0

    .line 647
    invoke-static {p0, v0}, Lcom/evernote/client/andrcli/ap;->a(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/af;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_0

    .line 652
    :try_start_0
    invoke-static {}, Lcom/evernote/client/andrcli/ap;->a()Lcom/evernote/client/b/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/af;->b(Lcom/evernote/client/b/a/t;)V

    .line 653
    const-string v0, "Updated note\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 654
    :catch_0
    move-exception v0

    .line 655
    const-string v1, "ERROR! %s\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 656
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    const-string v0, "Update a note in client or server databases"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 620
    const-string v0, "which-db"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 621
    if-eqz v0, :cond_0

    const-string v1, "server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    invoke-static {p1}, Lcom/evernote/client/andrcli/az;->a(Ljava/io/PrintStream;)V

    .line 626
    :goto_0
    return-void

    .line 624
    :cond_0
    invoke-static {p1, p2}, Lcom/evernote/client/andrcli/az;->b(Ljava/io/PrintStream;Ljava/util/Map;)V

    goto :goto_0
.end method
