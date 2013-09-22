.class public final Lcom/evernote/client/andrcli/u;
.super Lcom/evernote/d/a;
.source "DaoGrammar.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 38
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 5
    .parameter

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sget-object v1, Lcom/evernote/client/andrcli/ac;->b:Lcom/evernote/d/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/evernote/d/e;

    const-string v2, "cursors"

    const/4 v3, 0x0

    const-string v4, "List open SQLite cursors"

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/evernote/client/andrcli/u;

    invoke-direct {v1}, Lcom/evernote/client/andrcli/u;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "List open SQLite cursors (for those queries so augmented to use TrackingCursor)"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-static {p1}, Lcom/evernote/client/b/a/bj;->a(Ljava/io/PrintStream;)V

    .line 34
    return-void
.end method
