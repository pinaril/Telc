.class public final Lcom/evernote/client/andrcli/q;
.super Lcom/evernote/d/a;
.source "CliConnGrammar.java"


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 88
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 6
    .parameter

    .prologue
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget-object v2, Lcom/evernote/client/andrcli/ac;->i:Lcom/evernote/d/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->b()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Lcom/evernote/d/e;

    const-string v3, "user"

    new-instance v4, Lcom/evernote/d/l;

    const-string v5, "username"

    invoke-direct {v4, v5}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    const-string v5, "Evernote service username"

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v2, Lcom/evernote/d/e;

    const-string v3, "password"

    new-instance v4, Lcom/evernote/d/l;

    const-string v5, "password"

    invoke-direct {v4, v5}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    const-string v5, "Password for user on Evernote service"

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lcom/evernote/d/e;

    const-string v3, "host"

    new-instance v4, Lcom/evernote/d/l;

    const-string v5, "host"

    invoke-direct {v4, v5}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    const-string v5, "Evernote server hostname or IP"

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v2, Lcom/evernote/d/e;

    const-string v3, "port"

    new-instance v4, Lcom/evernote/d/f;

    const-string v5, "port"

    invoke-direct {v4, v5}, Lcom/evernote/d/f;-><init>(Ljava/lang/String;)V

    const-string v5, "Service port on Evernote server"

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lcom/evernote/client/andrcli/q;

    invoke-direct {v2, v1}, Lcom/evernote/client/andrcli/q;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "Open a new connection to talk with the Evernote service"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 53
    const-string v0, "connection-name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    const-string v0, "username"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    const-string v0, "password"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 56
    const-string v0, "host"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 57
    const-string v0, "port"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 58
    if-nez v0, :cond_1

    const/16 v5, 0x1bb

    .line 61
    :goto_0
    const-string v0, "Creating connection with parameters:"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "  Username  : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "  Password  : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "  Host      : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "  Port      : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 69
    :try_start_0
    invoke-static {}, Lcom/evernote/client/andrcli/r;->a()Lcom/evernote/client/andrcli/r;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/andrcli/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/evernote/client/andrcli/s;

    .line 71
    const-string v0, "Connection created."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_1
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v5

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "%s while opening connection: %s\n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 77
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    const-string v1, "\nCause Exception: %s\n"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 81
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    goto :goto_1
.end method
