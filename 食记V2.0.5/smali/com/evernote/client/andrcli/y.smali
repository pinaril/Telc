.class public final Lcom/evernote/client/andrcli/y;
.super Lcom/evernote/d/a;
.source "Grammar.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 548
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 2
    .parameter

    .prologue
    .line 529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 530
    sget-object v1, Lcom/evernote/client/andrcli/ac;->m:Lcom/evernote/d/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    new-instance v1, Lcom/evernote/client/andrcli/y;

    invoke-direct {v1}, Lcom/evernote/client/andrcli/y;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 533
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    const-string v0, "Echo a string argument"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 542
    const-string v0, "echo-str"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 543
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 544
    return-void
.end method
