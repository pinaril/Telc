.class public final Lcom/evernote/client/andrcli/bk;
.super Lcom/evernote/d/a;
.source "SyncGrammar.java"


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 93
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 6
    .parameter

    .prologue
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    sget-object v2, Lcom/evernote/client/andrcli/ac;->o:Lcom/evernote/d/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v2, Lcom/evernote/d/e;

    const-string v3, "start"

    const/4 v4, 0x0

    const-string v5, "Start sync operation"

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->c()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {}, Lcom/evernote/client/andrcli/ac;->e()Lcom/evernote/d/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v2, Lcom/evernote/client/andrcli/bk;

    invoke-direct {v2, v1}, Lcom/evernote/client/andrcli/bk;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "Start a synchronizing effort to a database"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 59
    const-string v0, "username"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    const-string v1, "serviceHost"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    const/4 v2, 0x0

    .line 63
    invoke-static {}, Lcom/evernote/client/andrcli/bj;->a()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    .line 64
    const-string v0, "Developer must initialize an app context before using"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 89
    :goto_0
    return-void

    .line 69
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/evernote/client/andrcli/v;->b(Ljava/io/PrintStream;Ljava/util/Map;)Lcom/evernote/client/d/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 73
    :goto_1
    if-nez v2, :cond_1

    .line 74
    const-string v2, "No such account for sync, user(%s) host(%s)\n"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0

    .line 70
    :catch_0
    move-exception v3

    .line 71
    const-string v4, "Failed to obtain loginInfo for sync: %s\n"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {p1, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v2, "Will sync for user(%s) host(%s)\n"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 81
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/evernote/client/andrcli/bj;->a()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/evernote/client/andrcli/AndrCliSyncService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v3, "android.intent.action.SYNC"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v3, "com.evernote.extra.sync_primary"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    const-string v3, "com.evernote.extra.username"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v0, "com.evernote.extra.service_host"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-static {}, Lcom/evernote/client/andrcli/bj;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 88
    const-string v0, "Intent sent to start sync\n"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0
.end method
