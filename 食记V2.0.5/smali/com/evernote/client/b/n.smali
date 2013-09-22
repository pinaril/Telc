.class public final Lcom/evernote/client/b/n;
.super Lcom/evernote/client/b/k;
.source "SwitchingNoteDaoDownloadContentIterator.java"

# interfaces
.implements Lcom/evernote/client/sync/a/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/evernote/client/b/k;-><init>(Ljava/util/List;)V

    .line 22
    return-void
.end method

.method private static a(Lcom/evernote/client/b/d;)Lcom/evernote/client/sync/a/b;
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-interface {p0}, Lcom/evernote/client/b/d;->a()Lcom/evernote/client/sync/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Lcom/evernote/client/sync/a/k;
    .locals 1
    .parameter

    .prologue
    .line 15
    check-cast p1, Lcom/evernote/client/b/d;

    invoke-static {p1}, Lcom/evernote/client/b/n;->a(Lcom/evernote/client/b/d;)Lcom/evernote/client/sync/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/evernote/client/d/i;)V
    .locals 3
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/client/b/n;->a:Lcom/evernote/client/sync/a/k;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No \'current\' iterator for download"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    const-string v0, "SwNoteDaoDwnCntIter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const-string v1, "SwNoteDaoDwnCntIter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Passing along download request to class "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evernote/client/b/n;->a:Lcom/evernote/client/sync/a/k;

    check-cast v0, Lcom/evernote/client/sync/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/evernote/client/b/n;->a:Lcom/evernote/client/sync/a/k;

    check-cast v0, Lcom/evernote/client/sync/a/b;

    invoke-interface {v0, p1}, Lcom/evernote/client/sync/a/b;->a(Lcom/evernote/client/d/i;)V

    .line 34
    return-void
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/evernote/client/b/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
