.class public final Lcom/evernote/client/andrcli/al;
.super Ljava/lang/Object;
.source "NotebooksGrammar.java"


# direct methods
.method static synthetic a(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/an;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/evernote/client/andrcli/al;->b(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/an;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/an;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/b;->j()Lcom/evernote/client/b/h;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/an;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "ERROR! Failed getting DAO: %s\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 29
    const/4 v0, 0x0

    goto :goto_0
.end method
