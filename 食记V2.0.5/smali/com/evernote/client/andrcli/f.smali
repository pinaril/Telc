.class public final Lcom/evernote/client/andrcli/f;
.super Lcom/evernote/d/a;
.source "AliasGrammar.java"


# instance fields
.field private b:Lcom/evernote/d/k;


# direct methods
.method private constructor <init>(Lcom/evernote/d/k;)V
    .locals 1
    .parameter

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 103
    iput-object p1, p0, Lcom/evernote/client/andrcli/f;->b:Lcom/evernote/d/k;

    .line 104
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 5
    .parameter

    .prologue
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    sget-object v1, Lcom/evernote/client/andrcli/ac;->l:Lcom/evernote/d/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/evernote/d/e;

    const-string v2, "unset"

    sget-object v3, Lcom/evernote/client/andrcli/x;->c:Lcom/evernote/d/b;

    const-string v4, "Name for alias"

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/evernote/client/andrcli/f;

    invoke-direct {v1, p0}, Lcom/evernote/client/andrcli/f;-><init>(Lcom/evernote/d/k;)V

    invoke-virtual {p0, v0, v1}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string v0, "Unset an alias"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 96
    const-string v0, "alias-name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    const-string v1, "Un-Setting alias(%s)\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 98
    iget-object v1, p0, Lcom/evernote/client/andrcli/f;->b:Lcom/evernote/d/k;

    invoke-virtual {v1}, Lcom/evernote/d/k;->a()Lcom/evernote/d/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/d/m;->a(Ljava/lang/String;)V

    .line 99
    return-void
.end method
