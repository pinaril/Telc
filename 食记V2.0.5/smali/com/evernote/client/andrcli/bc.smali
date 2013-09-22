.class public final Lcom/evernote/client/andrcli/bc;
.super Ljava/lang/Object;
.source "ResourcesGrammar.java"


# static fields
.field private static a:Lcom/evernote/client/b/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/client/andrcli/bc;->a:Lcom/evernote/client/b/a/v;

    return-void
.end method

.method static synthetic a(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/au;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/bc;->c(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/au;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Lcom/evernote/client/b/a/v;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/evernote/client/andrcli/bc;->a:Lcom/evernote/client/b/a/v;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/client/b/a/v;)Lcom/evernote/client/b/a/v;
    .locals 0
    .parameter

    .prologue
    .line 41
    sput-object p0, Lcom/evernote/client/andrcli/bc;->a:Lcom/evernote/client/b/a/v;

    return-object p0
.end method

.method static synthetic b(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/af;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/bc;->d(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/af;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/au;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 50
    :try_start_0
    invoke-static {p1}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->i()Lcom/evernote/client/b/h;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/au;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "ERROR! Failed getting DAO: %s\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 53
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/af;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 59
    :try_start_0
    invoke-static {p1}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    .line 60
    instance-of v2, v0, Lcom/evernote/client/b/a/f;

    if-eqz v2, :cond_0

    .line 61
    check-cast v0, Lcom/evernote/client/b/a/f;

    .line 62
    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const-string v2, "Sorry, ClientDao must be an AndroidClientDao but see %s\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 66
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v2, "ERROR! Failed getting DAO: %s\n"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    move-object v0, v1

    .line 70
    goto :goto_0
.end method
