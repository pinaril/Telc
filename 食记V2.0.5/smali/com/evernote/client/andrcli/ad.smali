.class public final Lcom/evernote/client/andrcli/ad;
.super Lcom/evernote/d/a;
.source "Grammar.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 475
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 2
    .parameter

    .prologue
    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    sget-object v1, Lcom/evernote/client/andrcli/ac;->r:Lcom/evernote/d/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    new-instance v1, Lcom/evernote/client/andrcli/ad;

    invoke-direct {v1}, Lcom/evernote/client/andrcli/ad;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 460
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    const-string v0, "Show the SVN revision number for the current build"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 469
    const-string v0, "WARNING! Revision updated only when this file is updated!\n"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 470
    const-string v0, "\nRevision=\"%s\"\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "$Revision$"

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 471
    return-void
.end method
