.class public final Lcom/evernote/client/andrcli/w;
.super Lcom/evernote/d/a;
.source "Grammar.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 450
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 2
    .parameter

    .prologue
    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 433
    sget-object v1, Lcom/evernote/client/andrcli/ac;->n:Lcom/evernote/d/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    new-instance v1, Lcom/evernote/client/andrcli/w;

    invoke-direct {v1}, Lcom/evernote/client/andrcli/w;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 436
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    const-string v0, "Clear the screen/text area"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 445
    invoke-static {}, Lcom/evernote/client/andrcli/g;->a()V

    .line 446
    return-void
.end method
