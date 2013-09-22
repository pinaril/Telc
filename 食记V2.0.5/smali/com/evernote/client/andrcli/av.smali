.class public final Lcom/evernote/client/andrcli/av;
.super Lcom/evernote/d/a;
.source "NotesGrammar.java"


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 170
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 6
    .parameter

    .prologue
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    sget-object v2, Lcom/evernote/client/andrcli/ac;->b:Lcom/evernote/d/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v2, Lcom/evernote/d/e;

    const-string v3, "notes"

    const/4 v4, 0x0

    const-string v5, "List Notes in databases"

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->a()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->b()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->c()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->e()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v2, Lcom/evernote/client/andrcli/av;

    invoke-direct {v2, v1}, Lcom/evernote/client/andrcli/av;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 151
    return-void
.end method

.method private static a(Ljava/io/PrintStream;)V
    .locals 2
    .parameter

    .prologue
    .line 173
    const-string v0, "Not implemented\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 174
    return-void
.end method

.method private static b(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/v;->b(Ljava/io/PrintStream;Ljava/util/Map;)Lcom/evernote/client/d/k;

    move-result-object v0

    .line 178
    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-static {p0, v0}, Lcom/evernote/client/andrcli/ap;->a(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/af;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_0

    .line 187
    invoke-static {p0, v0}, Lcom/evernote/client/andrcli/ap;->b(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/ah;

    move-result-object v3

    .line 189
    :try_start_0
    invoke-virtual {v2}, Lcom/evernote/client/b/a/af;->l()Landroid/database/Cursor;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 192
    :cond_2
    invoke-virtual {v2, v1}, Lcom/evernote/client/b/a/af;->c(Landroid/database/Cursor;)Lcom/evernote/client/b/a/t;

    move-result-object v4

    .line 193
    const-string v0, "----------------------------------------------------\n"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 194
    const-string v0, "..."

    invoke-virtual {v4, v0}, Lcom/evernote/client/b/a/t;->g(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v4}, Lcom/evernote/client/b/a/t;->R()Ljava/util/Iterator;

    move-result-object v5

    .line 196
    :cond_3
    :goto_1
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/ag;

    .line 198
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 199
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/evernote/a/d/h;->b([B)V

    .line 201
    :cond_4
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->D()Lcom/evernote/a/d/h;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 202
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->D()Lcom/evernote/a/d/h;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/evernote/a/d/h;->b([B)V

    .line 204
    :cond_5
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->x()Lcom/evernote/a/d/h;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 205
    invoke-virtual {v0}, Lcom/evernote/a/d/ag;->x()Lcom/evernote/a/d/h;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/evernote/a/d/h;->b([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    :try_start_1
    const-string v2, "ERROR! %s\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 208
    :cond_6
    :try_start_2
    const-string v0, " ===> %d) %s\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/evernote/client/b/a/t;->s()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v0, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 209
    invoke-virtual {p0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 210
    if-eqz v3, :cond_8

    .line 211
    invoke-virtual {v4}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/evernote/client/b/a/ah;->a(J)Ljava/util/Set;

    move-result-object v0

    .line 212
    const-string v4, "    Tags: "

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 214
    const-string v0, "%d, "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-virtual {p0, v0, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 225
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 216
    :cond_7
    :try_start_3
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 218
    :cond_8
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 219
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 225
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const-string v0, "List Notes in client or server databases"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 160
    const-string v0, "which-db"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    if-eqz v0, :cond_0

    const-string v1, "server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {p1}, Lcom/evernote/client/andrcli/av;->a(Ljava/io/PrintStream;)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-static {p1, p2}, Lcom/evernote/client/andrcli/av;->b(Ljava/io/PrintStream;Ljava/util/Map;)V

    goto :goto_0
.end method
