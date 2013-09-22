.class public final Lcom/evernote/client/andrcli/e;
.super Lcom/evernote/d/a;
.source "AliasGrammar.java"


# instance fields
.field private b:Lcom/evernote/d/k;


# direct methods
.method private constructor <init>(Lcom/evernote/d/k;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 72
    iput-object p1, p0, Lcom/evernote/client/andrcli/e;->b:Lcom/evernote/d/k;

    .line 73
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 5
    .parameter

    .prologue
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    sget-object v1, Lcom/evernote/client/andrcli/ac;->l:Lcom/evernote/d/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/evernote/d/e;

    const-string v2, "set"

    sget-object v3, Lcom/evernote/client/andrcli/x;->c:Lcom/evernote/d/b;

    const-string v4, "Name for alias"

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/evernote/d/e;

    const-string v2, "to"

    new-instance v3, Lcom/evernote/d/l;

    const-string v4, "alias-value"

    invoke-direct {v3, v4}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    const-string v4, "Value for alias"

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/evernote/client/andrcli/e;

    invoke-direct {v1, p0}, Lcom/evernote/client/andrcli/e;-><init>(Lcom/evernote/d/k;)V

    invoke-virtual {p0, v0, v1}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "Set an alias"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 64
    const-string v0, "alias-name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    const-string v1, "alias-value"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    const-string v2, "Setting alias(%s) to value(%s)\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 67
    iget-object v2, p0, Lcom/evernote/client/andrcli/e;->b:Lcom/evernote/d/k;

    invoke-virtual {v2}, Lcom/evernote/d/k;->a()Lcom/evernote/d/m;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/evernote/d/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method
