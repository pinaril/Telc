.class public final Lcom/evernote/client/andrcli/am;
.super Lcom/evernote/d/a;
.source "NotebooksGrammar.java"


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 158
    return-void
.end method

.method private static a(Ljava/util/Map;)Lcom/evernote/client/b/a/u;
    .locals 3
    .parameter

    .prologue
    .line 117
    const-string v0, "notebook-name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    const-string v1, "notebook-stack"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    new-instance v2, Lcom/evernote/client/b/a/u;

    invoke-direct {v2}, Lcom/evernote/client/b/a/u;-><init>()V

    .line 120
    invoke-virtual {v2, v0}, Lcom/evernote/client/b/a/u;->b(Ljava/lang/String;)V

    .line 121
    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v2, v1}, Lcom/evernote/client/b/a/u;->c(Ljava/lang/String;)V

    .line 124
    :cond_0
    return-object v2
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 3
    .parameter

    .prologue
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    sget-object v2, Lcom/evernote/client/andrcli/ac;->d:Lcom/evernote/d/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->g()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->a()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->b()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->h()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v2, Lcom/evernote/client/andrcli/am;

    invoke-direct {v2, v1}, Lcom/evernote/client/andrcli/am;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 139
    return-void
.end method

.method private static b(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 163
    :try_start_0
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/v;->a(Ljava/io/PrintStream;Ljava/util/Map;)Lcom/evernote/client/d/i;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-static {p1}, Lcom/evernote/client/andrcli/am;->a(Ljava/util/Map;)Lcom/evernote/client/b/a/u;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/evernote/client/d/i;->a(Lcom/evernote/a/d/s;)Lcom/evernote/a/d/s;

    move-result-object v0

    .line 169
    const-string v1, "Notebook created on server with GUID(%s)\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/evernote/a/d/s;->i()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
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
    const/4 v4, 0x0

    .line 177
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/v;->b(Ljava/io/PrintStream;Ljava/util/Map;)Lcom/evernote/client/d/k;

    move-result-object v0

    .line 178
    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/evernote/client/andrcli/am;->a(Ljava/util/Map;)Lcom/evernote/client/b/a/u;

    move-result-object v1

    .line 183
    invoke-static {p0, v0}, Lcom/evernote/client/andrcli/al;->a(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/an;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 187
    const-string v2, "Creating notebook..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 188
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/client/b/a/u;->a(Z)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/an;->a(Lcom/evernote/client/b/a/u;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "ERROR! %s\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-string v0, "Create notebooks in client or server databases"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 148
    const-string v0, "which-db"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    if-eqz v0, :cond_0

    const-string v1, "server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p1, p2}, Lcom/evernote/client/andrcli/am;->b(Ljava/io/PrintStream;Ljava/util/Map;)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-static {p1, p2}, Lcom/evernote/client/andrcli/am;->c(Ljava/io/PrintStream;Ljava/util/Map;)V

    goto :goto_0
.end method
