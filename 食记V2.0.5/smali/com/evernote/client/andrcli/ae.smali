.class public final Lcom/evernote/client/andrcli/ae;
.super Ljava/lang/Object;
.source "LoginInfoGrammar.java"


# direct methods
.method public static a(Ljava/io/PrintStream;Ljava/lang/String;Lcom/evernote/client/d/k;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 24
    const-string v0, "%sNo login-info record exists\n"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 33
    :goto_0
    return-void

    .line 26
    :cond_0
    const-string v0, "%sUsername    : %s\n"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 27
    const-string v0, "%sPassword    : %s\n"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 28
    const-string v0, "%sService Host: %s\n"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 29
    const-string v0, "%sService Port: %d\n"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->i()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 30
    const-string v0, "%sDB Data Dir : %s\n"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 31
    const-string v0, "%sDB Basename : %s\n"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0
.end method
