.class public final Lcom/evernote/client/b/r;
.super Lcom/evernote/client/b/k;
.source "SwitchingNoteDaoUploadIterator.java"

# interfaces
.implements Lcom/evernote/client/sync/a/p;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/evernote/client/b/k;-><init>(Ljava/util/List;)V

    .line 67
    return-void
.end method

.method private static a(Lcom/evernote/client/b/h;)Lcom/evernote/client/sync/a/p;
    .locals 1
    .parameter

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/evernote/client/b/h;->f()Lcom/evernote/client/sync/a/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/evernote/client/d/i;)I
    .locals 2
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/evernote/client/b/r;->a:Lcom/evernote/client/sync/a/k;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No entity for update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/r;->a:Lcom/evernote/client/sync/a/k;

    check-cast v0, Lcom/evernote/client/sync/a/p;

    invoke-interface {v0, p1}, Lcom/evernote/client/sync/a/p;->a(Lcom/evernote/client/d/i;)I

    move-result v0

    return v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Lcom/evernote/client/sync/a/k;
    .locals 1
    .parameter

    .prologue
    .line 61
    check-cast p1, Lcom/evernote/client/b/h;

    invoke-static {p1}, Lcom/evernote/client/b/r;->a(Lcom/evernote/client/b/h;)Lcom/evernote/client/sync/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/evernote/client/b/r;->a:Lcom/evernote/client/sync/a/k;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No entity for update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/r;->a:Lcom/evernote/client/sync/a/k;

    check-cast v0, Lcom/evernote/client/sync/a/p;

    invoke-interface {v0}, Lcom/evernote/client/sync/a/p;->c()J

    move-result-wide v0

    return-wide v0
.end method
