.class public final Lcom/evernote/client/andrcli/ao;
.super Lcom/evernote/d/a;
.source "NotebooksGrammar.java"


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 290
    invoke-direct {p0, p1}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 291
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 6
    .parameter

    .prologue
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    sget-object v2, Lcom/evernote/client/andrcli/ac;->e:Lcom/evernote/d/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->g()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->a()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v2, Lcom/evernote/d/e;

    const-string v3, "rename"

    new-instance v4, Lcom/evernote/d/l;

    const-string v5, "rename"

    invoke-direct {v4, v5}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    const-string v5, "Rename notebook"

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v2, Lcom/evernote/d/e;

    const-string v3, "stack"

    new-instance v4, Lcom/evernote/d/l;

    const-string v5, "stack"

    invoke-direct {v4, v5}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    const-string v5, "Change stack (\'*\' means remove)"

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v2, Lcom/evernote/d/e;

    const-string v3, "default"

    new-instance v4, Lcom/evernote/d/l;

    const-string v5, "default"

    invoke-direct {v4, v5}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    const-string v5, "Default notebook (yes|no)"

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v2, Lcom/evernote/client/andrcli/ao;

    invoke-direct {v2, v1}, Lcom/evernote/client/andrcli/ao;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 214
    return-void
.end method

.method private static a(Ljava/io/PrintStream;)V
    .locals 2
    .parameter

    .prologue
    .line 232
    const-string v0, "Not yet implemented\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 233
    return-void
.end method

.method private static b(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 237
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/v;->b(Ljava/io/PrintStream;Ljava/util/Map;)Lcom/evernote/client/d/k;

    move-result-object v0

    .line 238
    invoke-static {p0, v0}, Lcom/evernote/client/andrcli/al;->a(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/an;

    move-result-object v1

    .line 239
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    :try_start_0
    const-string v0, "notebook-name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    invoke-virtual {v1, v0}, Lcom/evernote/client/b/a/an;->c(Ljava/lang/String;)Lcom/evernote/client/b/a/u;

    move-result-object v2

    .line 246
    if-nez v2, :cond_2

    .line 247
    const-string v1, "Notebook(%s) does not exist for update\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string v1, "ERROR! %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0

    .line 250
    :cond_2
    :try_start_1
    const-string v0, "Starting values\n%s\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v0, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 252
    const-string v0, "rename"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    if-eqz v0, :cond_3

    .line 254
    const-string v3, "Renaming to (%s)\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 256
    :cond_3
    invoke-virtual {v2, v0}, Lcom/evernote/client/b/a/u;->b(Ljava/lang/String;)V

    .line 258
    const-string v0, "stack"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    if-eqz v0, :cond_4

    .line 260
    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 261
    const-string v0, "Unsetting stack\n"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 262
    invoke-virtual {v2}, Lcom/evernote/client/b/a/u;->v()V

    .line 269
    :cond_4
    :goto_1
    const-string v0, "default"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    if-eqz v0, :cond_5

    .line 271
    const-string v3, "yes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 272
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/evernote/client/b/a/u;->b(Z)V

    .line 281
    :cond_5
    :goto_2
    const-string v0, "Values for update:\n%s\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v0, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 282
    invoke-virtual {v1, v2}, Lcom/evernote/client/b/a/an;->b(Lcom/evernote/client/b/a/u;)V

    .line 283
    const-string v0, "Update complete\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto/16 :goto_0

    .line 264
    :cond_6
    const-string v3, "Setting stack (%s)\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 265
    invoke-virtual {v2, v0}, Lcom/evernote/client/b/a/u;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 273
    :cond_7
    const-string v3, "no"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 274
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/evernote/client/b/a/u;->b(Z)V

    goto :goto_2

    .line 276
    :cond_8
    const-string v1, "Unknown default notebook value(%s), expect yes|no\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    const-string v0, "Update notebooks in client or server databases"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 223
    const-string v0, "which-db"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    if-eqz v0, :cond_0

    const-string v1, "server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {p1}, Lcom/evernote/client/andrcli/ao;->a(Ljava/io/PrintStream;)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-static {p1, p2}, Lcom/evernote/client/andrcli/ao;->b(Ljava/io/PrintStream;Ljava/util/Map;)V

    goto :goto_0
.end method
