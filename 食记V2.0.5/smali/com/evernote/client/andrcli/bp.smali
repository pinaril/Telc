.class public final Lcom/evernote/client/andrcli/bp;
.super Lcom/evernote/d/a;
.source "TagsGrammar.java"


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 67
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 6
    .parameter

    .prologue
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    sget-object v2, Lcom/evernote/client/andrcli/ac;->b:Lcom/evernote/d/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lcom/evernote/d/e;

    const-string v3, "tags"

    const/4 v4, 0x0

    const-string v5, "List tags in databases"

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->a()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->b()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v2, Lcom/evernote/client/andrcli/bp;

    invoke-direct {v2, v1}, Lcom/evernote/client/andrcli/bp;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 48
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

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/client/d/i;->e()Ljava/util/List;

    move-result-object v0

    .line 77
    const-string v1, "Tags:"

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

    check-cast v0, Lcom/evernote/a/d/av;

    .line 79
    const-string v2, "  %s, GUID: %s\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/evernote/a/d/av;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/evernote/a/d/av;->i()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
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
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/v;->b(Ljava/io/PrintStream;Ljava/util/Map;)Lcom/evernote/client/d/k;

    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0}, Lcom/evernote/client/andrcli/bo;->a(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/bb;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 97
    :try_start_0
    invoke-static {p0, v0}, Lcom/evernote/client/andrcli/v;->a(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 98
    invoke-virtual {v2}, Lcom/evernote/client/b/a/bb;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 101
    :cond_2
    invoke-virtual {v2, v0, v1}, Lcom/evernote/client/b/a/bb;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Lcom/evernote/client/b/a/w;

    move-result-object v3

    .line 102
    const-string v4, "----------------------------------------------------\n"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 103
    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

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
    .line 52
    const-string v0, "List tags in client or server databases"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 57
    const-string v0, "which-db"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_0

    const-string v1, "server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1, p2}, Lcom/evernote/client/andrcli/bp;->b(Ljava/io/PrintStream;Ljava/util/Map;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {p1, p2}, Lcom/evernote/client/andrcli/bp;->c(Ljava/io/PrintStream;Ljava/util/Map;)V

    goto :goto_0
.end method
