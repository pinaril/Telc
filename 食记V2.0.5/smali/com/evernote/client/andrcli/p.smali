.class public final Lcom/evernote/client/andrcli/p;
.super Lcom/evernote/d/a;
.source "CliConnGrammar.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/evernote/d/a;-><init>()V

    .line 126
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 5
    .parameter

    .prologue
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    sget-object v1, Lcom/evernote/client/andrcli/ac;->b:Lcom/evernote/d/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/evernote/d/e;

    const-string v2, "connections"

    const/4 v3, 0x0

    const-string v4, "List connections to the Evernote service"

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/evernote/client/andrcli/p;

    invoke-direct {v1}, Lcom/evernote/client/andrcli/p;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "List connections to Evernote service hosts"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 109
    const-string v0, "Connections:"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/evernote/client/andrcli/r;->a()Lcom/evernote/client/andrcli/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/andrcli/r;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/andrcli/s;

    .line 111
    const-string v1, "<unknown>"

    .line 113
    :try_start_0
    invoke-virtual {v0}, Lcom/evernote/client/andrcli/s;->b()Lcom/evernote/client/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/d/i;->a()Lcom/evernote/a/d/ax;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/evernote/a/d/ax;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-virtual {v2}, Lcom/evernote/a/d/ax;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 120
    :cond_0
    :goto_1
    const-string v2, "  %-12s  %-20s  %s\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/evernote/client/andrcli/s;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/evernote/client/andrcli/s;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p1, v2, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ERROR: Getting username for connection: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_1
    return-void
.end method
