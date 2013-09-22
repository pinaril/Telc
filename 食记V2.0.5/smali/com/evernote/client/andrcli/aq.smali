.class public final Lcom/evernote/client/andrcli/aq;
.super Lcom/evernote/d/a;
.source "NotesGrammar.java"


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 279
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 3
    .parameter

    .prologue
    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    sget-object v2, Lcom/evernote/client/andrcli/ac;->p:Lcom/evernote/d/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->i()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->c()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->e()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v2, Lcom/evernote/client/andrcli/aq;

    invoke-direct {v2, v1}, Lcom/evernote/client/andrcli/aq;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 242
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const-string v0, "Cat note content from client database"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 251
    invoke-static {p1, p2}, Lcom/evernote/client/andrcli/v;->b(Ljava/io/PrintStream;Ljava/util/Map;)Lcom/evernote/client/d/k;

    move-result-object v0

    .line 252
    if-nez v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-static {p1, v0}, Lcom/evernote/client/andrcli/ap;->a(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/af;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    .line 259
    const-string v0, "note-id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 262
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lcom/evernote/client/b/a/af;->f(J)Ljava/io/InputStream;

    move-result-object v0

    .line 263
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 265
    :goto_1
    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_2

    .line 266
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/PrintStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string v1, "ERROR! %s\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 268
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 269
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
