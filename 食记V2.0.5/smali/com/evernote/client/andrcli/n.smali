.class public final Lcom/evernote/client/andrcli/n;
.super Lcom/evernote/d/a;
.source "CliConnGrammar.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/evernote/d/a;-><init>()V

    .line 167
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 2
    .parameter

    .prologue
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    sget-object v1, Lcom/evernote/client/andrcli/ac;->j:Lcom/evernote/d/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->b()Lcom/evernote/d/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/evernote/client/andrcli/n;

    invoke-direct {v1}, Lcom/evernote/client/andrcli/n;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 138
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string v0, "Close a connection to an Evernote service host"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 147
    const-string v0, "connection-name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-static {}, Lcom/evernote/client/andrcli/r;->a()Lcom/evernote/client/andrcli/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/client/andrcli/r;->c(Ljava/lang/String;)Lcom/evernote/client/andrcli/s;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    const-string v0, "No such connection exists"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 163
    :goto_0
    return-void

    .line 154
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/evernote/client/andrcli/s;->b()Lcom/evernote/client/d/i;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v1}, Lcom/evernote/client/d/i;->f()V

    .line 158
    :cond_1
    const-string v1, "Connection %s closed\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/evernote/client/andrcli/s;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while closing connection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method
