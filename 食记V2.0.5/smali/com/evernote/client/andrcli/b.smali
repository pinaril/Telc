.class public final Lcom/evernote/client/andrcli/b;
.super Lcom/evernote/d/a;
.source "AliasGrammar.java"


# instance fields
.field private b:Lcom/evernote/d/k;


# direct methods
.method private constructor <init>(Lcom/evernote/d/k;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 39
    iput-object p1, p0, Lcom/evernote/client/andrcli/b;->b:Lcom/evernote/d/k;

    .line 40
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 5
    .parameter

    .prologue
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object v1, Lcom/evernote/client/andrcli/ac;->l:Lcom/evernote/d/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/evernote/d/e;

    const-string v2, "list"

    const/4 v3, 0x0

    const-string v4, "List aliases"

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/evernote/client/andrcli/b;

    invoke-direct {v1, p0}, Lcom/evernote/client/andrcli/b;-><init>(Lcom/evernote/d/k;)V

    invoke-virtual {p0, v0, v1}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "List aliases (that act like environment variable expansion)"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/evernote/client/andrcli/b;->b:Lcom/evernote/d/k;

    invoke-virtual {v0}, Lcom/evernote/d/k;->a()Lcom/evernote/d/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/d/m;->a(Ljava/io/PrintStream;)V

    .line 35
    return-void
.end method
