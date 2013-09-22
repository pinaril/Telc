.class public final Lcom/evernote/client/andrcli/z;
.super Lcom/evernote/d/a;
.source "Grammar.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/d/a;-><init>(Ljava/util/List;)V

    .line 426
    return-void
.end method

.method public static a(Lcom/evernote/d/k;)V
    .locals 2
    .parameter

    .prologue
    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    sget-object v1, Lcom/evernote/client/andrcli/ac;->a:Lcom/evernote/d/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance v1, Lcom/evernote/client/andrcli/z;

    invoke-direct {v1}, Lcom/evernote/client/andrcli/z;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/evernote/d/k;->a(Ljava/util/List;Lcom/evernote/d/a;)V

    .line 412
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    const-string v0, "Exits the CLI session"

    return-object v0
.end method

.method public final a(Ljava/io/PrintStream;Ljava/util/Map;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 421
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 422
    return-void
.end method
