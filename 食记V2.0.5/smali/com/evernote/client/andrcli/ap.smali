.class public final Lcom/evernote/client/andrcli/ap;
.super Ljava/lang/Object;
.source "NotesGrammar.java"


# static fields
.field private static a:Lcom/evernote/client/b/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/client/andrcli/ap;->a:Lcom/evernote/client/b/a/t;

    return-void
.end method

.method static synthetic a(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/af;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/ap;->f(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/af;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Lcom/evernote/client/b/a/t;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/evernote/client/andrcli/ap;->a:Lcom/evernote/client/b/a/t;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/client/b/a/t;)Lcom/evernote/client/b/a/t;
    .locals 0
    .parameter

    .prologue
    .line 47
    sput-object p0, Lcom/evernote/client/andrcli/ap;->a:Lcom/evernote/client/b/a/t;

    return-object p0
.end method

.method static synthetic b(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/ah;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/ap;->g(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/ah;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/bb;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/ap;->h(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/an;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/ap;->i(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/an;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/f;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 56
    :try_start_0
    invoke-static {p1}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    const-string v0, "ERROR!! No Client DAO found or defined!!\n"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 61
    :cond_0
    instance-of v2, v0, Lcom/evernote/client/b/a/f;

    if-eqz v2, :cond_1

    .line 62
    check-cast v0, Lcom/evernote/client/b/a/f;

    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "ERROR!! Not an AndroidClientDao!!\n"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v1

    .line 70
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v2, "ERROR!! while getting ClientDao: %s\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_1
.end method

.method private static f(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/af;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/ap;->e(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/f;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-object v0

    .line 81
    :cond_0
    const-string v0, "ERROR!! No NoteDao defined!!\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "ERROR! Failed getting DAO: %s\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_1
.end method

.method private static g(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/ah;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 91
    :try_start_0
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/ap;->e(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/f;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->w()Lcom/evernote/client/b/a/ah;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-object v0

    .line 97
    :cond_0
    const-string v0, "ERROR!! No NoteTagDao defined!!\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v1, "ERROR! Failed getting DAO: %s\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_1
.end method

.method private static h(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/bb;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 107
    :try_start_0
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/ap;->e(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/f;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->s()Lcom/evernote/client/b/a/bb;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-object v0

    .line 113
    :cond_0
    const-string v0, "ERROR!! No TagDao defined!!\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "ERROR! Failed getting DAO: %s\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_1
.end method

.method private static i(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/an;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 123
    :try_start_0
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/ap;->e(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/f;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->u()Lcom/evernote/client/b/a/an;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-object v0

    .line 129
    :cond_0
    const-string v0, "ERROR!! No NotebookDao defined!!\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "ERROR! Failed getting DAO: %s\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_1
.end method
