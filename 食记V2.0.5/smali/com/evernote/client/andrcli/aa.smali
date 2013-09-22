.class public final Lcom/evernote/client/andrcli/aa;
.super Lcom/evernote/d/a;
.source "Grammar.java"


# instance fields
.field private b:Lcom/evernote/d/k;


# direct methods
.method private constructor <init>(Lcom/evernote/d/k;)V
    .locals 1
    .parameter

    .prologue
    .line 495
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 496
    iput-object p1, p0, Lcom/evernote/client/andrcli/aa;->b:Lcom/evernote/d/k;

    .line 497
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 5
    .parameter

    .prologue
    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    new-instance v1, Lcom/evernote/d/e;

    const-string v2, "help"

    const/4 v3, 0x0

    const-string v4, "Long-form of help"

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    new-instance v1, Lcom/evernote/client/andrcli/aa;

    invoke-direct {v1, p0}, Lcom/evernote/client/andrcli/aa;-><init>(Lcom/evernote/d/k;)V

    invoke-virtual {p0, v0, v1}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 485
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    const-string v0, "Prints long-form of help.  See also \'ls cmds\'"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 492
    iget-object v0, p0, Lcom/evernote/client/andrcli/aa;->b:Lcom/evernote/d/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/evernote/d/k;->a(Ljava/io/PrintStream;Z)V

    .line 493
    return-void
.end method
