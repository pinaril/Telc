.class public final Lcom/evernote/client/andrcli/an;
.super Lcom/evernote/d/a;
.source "NotebooksGrammar.java"


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 66
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 6
    .parameter

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    sget-object v2, Lcom/evernote/client/andrcli/ac;->b:Lcom/evernote/d/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v2, Lcom/evernote/d/e;

    const-string v3, "notebooks"

    const/4 v4, 0x0

    const-string v5, "List notebooks in databases"

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->a()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->b()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->c()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->e()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Lcom/evernote/client/andrcli/an;

    invoke-direct {v2, v1}, Lcom/evernote/client/andrcli/an;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 47
    return-void
.end method

.method private static b(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 71
    :try_start_0
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/v;->a(Ljava/io/PrintStream;Ljava/util/Map;)Lcom/evernote/client/d/i;

    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/client/d/i;->d()Ljava/util/List;

    move-result-object v0

    .line 77
    const-string v1, "Notebooks:"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/s;

    .line 79
    const-string v2, "  %s, GUID(%s): %s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/evernote/a/d/s;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/evernote/a/d/s;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/v;->b(Ljava/io/PrintStream;Ljava/util/Map;)Lcom/evernote/client/d/k;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    invoke-static {p0, v0}, Lcom/evernote/client/andrcli/al;->a(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/an;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    invoke-virtual {v0}, Lcom/evernote/client/b/a/an;->l()Landroid/database/Cursor;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    :cond_2
    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/an;->c(Landroid/database/Cursor;)Lcom/evernote/client/b/a/u;

    move-result-object v2

    .line 102
    const-string v3, "----------------------------------------------------\n"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 103
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 109
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    const-string v2, "ERROR! %s\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "List notebooks in client or server databases"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 56
    const-string v0, "which-db"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_0

    const-string v1, "server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1, p2}, Lcom/evernote/client/andrcli/an;->b(Ljava/io/PrintStream;Ljava/util/Map;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {p1, p2}, Lcom/evernote/client/andrcli/an;->c(Ljava/io/PrintStream;Ljava/util/Map;)V

    goto :goto_0
.end method
