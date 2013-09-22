.class public final Lcom/evernote/client/b/p;
.super Lcom/evernote/client/b/k;
.source "SwitchingNoteDaoUploadIterator.java"

# interfaces
.implements Lcom/evernote/client/sync/a/n;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/evernote/client/b/k;-><init>(Ljava/util/List;)V

    .line 100
    return-void
.end method

.method private static a(Lcom/evernote/client/b/h;)Lcom/evernote/client/sync/a/n;
    .locals 1
    .parameter

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/evernote/client/b/h;->g()Lcom/evernote/client/sync/a/n;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/evernote/client/d/i;)Lcom/evernote/a/d/n;
    .locals 2
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/evernote/client/b/p;->a:Lcom/evernote/client/sync/a/k;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No entity for create"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/p;->a:Lcom/evernote/client/sync/a/k;

    check-cast v0, Lcom/evernote/client/sync/a/n;

    invoke-interface {v0, p1}, Lcom/evernote/client/sync/a/n;->a(Lcom/evernote/client/d/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/n;

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Lcom/evernote/client/sync/a/k;
    .locals 1
    .parameter

    .prologue
    .line 94
    check-cast p1, Lcom/evernote/client/b/h;

    invoke-static {p1}, Lcom/evernote/client/b/p;->a(Lcom/evernote/client/b/h;)Lcom/evernote/client/sync/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/evernote/client/d/i;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/evernote/client/b/p;->b(Lcom/evernote/client/d/i;)Lcom/evernote/a/d/n;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/evernote/client/b/p;->a:Lcom/evernote/client/sync/a/k;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No entity for create"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/p;->a:Lcom/evernote/client/sync/a/k;

    check-cast v0, Lcom/evernote/client/sync/a/n;

    invoke-interface {v0}, Lcom/evernote/client/sync/a/n;->c()J

    move-result-wide v0

    return-wide v0
.end method
