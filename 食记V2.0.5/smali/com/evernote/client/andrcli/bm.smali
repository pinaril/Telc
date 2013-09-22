.class public final Lcom/evernote/client/andrcli/bm;
.super Lcom/evernote/d/a;
.source "SyncGrammar.java"


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 191
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 6
    .parameter

    .prologue
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    sget-object v2, Lcom/evernote/client/andrcli/ac;->o:Lcom/evernote/d/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v2, Lcom/evernote/d/e;

    const-string v3, "test"

    const/4 v4, 0x0

    const-string v5, "Run sync tests on an account"

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->c()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->e()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v2, Lcom/evernote/d/l;

    const-string v3, "log"

    invoke-direct {v2, v3}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    const-string v3, "verbose|terse"

    invoke-virtual {v2, v3}, Lcom/evernote/d/l;->a(Ljava/lang/String;)Lcom/evernote/d/l;

    move-result-object v2

    .line 154
    new-instance v3, Lcom/evernote/d/e;

    const-string v4, "log"

    const-string v5, "Verbosity of output"

    invoke-direct {v3, v4, v2, v5}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v2, Lcom/evernote/client/andrcli/bm;

    invoke-direct {v2, v1}, Lcom/evernote/client/andrcli/bm;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 157
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string v0, "Run sync tests on the account.  Note that this will create and update\nvarious entities such as resources, notes, tags, etc. and if things go\nbadly your account could have extra data or corruption.  Use w/caution\n"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 172
    :try_start_0
    invoke-static {p1, p2}, Lcom/evernote/client/andrcli/v;->b(Ljava/io/PrintStream;Ljava/util/Map;)Lcom/evernote/client/d/k;

    move-result-object v4

    .line 173
    invoke-static {p1, p2}, Lcom/evernote/client/andrcli/v;->a(Ljava/io/PrintStream;Ljava/util/Map;)Lcom/evernote/client/d/i;

    move-result-object v3

    .line 174
    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    .line 175
    :cond_0
    const-string v0, "Missing loginInfo(%s) or session(%s)\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 187
    :goto_0
    return-void

    .line 178
    :cond_1
    const-string v0, "log"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    if-eqz v0, :cond_2

    const-string v1, "verbose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v6

    .line 181
    :goto_1
    new-instance v0, Lcom/evernote/client/andrcli/bn;

    invoke-static {}, Lcom/evernote/client/andrcli/bj;->a()Landroid/content/Context;

    move-result-object v2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/andrcli/bn;-><init>(Ljava/io/PrintStream;Landroid/content/Context;Lcom/evernote/client/d/i;Lcom/evernote/client/d/k;Z)V

    .line 182
    invoke-virtual {v0}, Lcom/evernote/client/andrcli/bn;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "ERROR! Exception thrown: %s\n%s\n"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0

    :cond_2
    move v5, v7

    .line 179
    goto :goto_1
.end method
