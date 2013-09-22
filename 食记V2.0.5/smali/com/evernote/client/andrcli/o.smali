.class public final Lcom/evernote/client/andrcli/o;
.super Lcom/evernote/d/a;
.source "CliConnGrammar.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/evernote/d/a;-><init>()V

    .line 199
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 2
    .parameter

    .prologue
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    sget-object v1, Lcom/evernote/client/andrcli/ac;->k:Lcom/evernote/d/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->b()Lcom/evernote/d/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Lcom/evernote/client/andrcli/o;

    invoke-direct {v1}, Lcom/evernote/client/andrcli/o;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 178
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    const-string v0, "Change the default Evernote connection"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 187
    const-string v0, "connection-name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/evernote/client/andrcli/r;->a()Lcom/evernote/client/andrcli/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/client/andrcli/r;->a(Ljava/lang/String;)Lcom/evernote/client/andrcli/s;

    move-result-object v1

    .line 190
    if-nez v1, :cond_0

    .line 191
    const-string v0, "No such connection exists"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default connection changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method
