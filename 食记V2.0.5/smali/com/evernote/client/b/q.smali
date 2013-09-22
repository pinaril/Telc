.class public final Lcom/evernote/client/b/q;
.super Lcom/evernote/client/b/k;
.source "SwitchingNoteDaoUploadIterator.java"

# interfaces
.implements Lcom/evernote/client/sync/a/o;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/evernote/client/b/k;-><init>(Ljava/util/List;)V

    .line 42
    return-void
.end method

.method private static a(Lcom/evernote/client/b/h;)Lcom/evernote/client/sync/a/o;
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/evernote/client/b/h;->e()Lcom/evernote/client/sync/a/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/evernote/client/d/i;)I
    .locals 2
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/evernote/client/b/q;->a:Lcom/evernote/client/sync/a/k;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No entity for expunge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/q;->a:Lcom/evernote/client/sync/a/k;

    check-cast v0, Lcom/evernote/client/sync/a/o;

    invoke-interface {v0, p1}, Lcom/evernote/client/sync/a/o;->a(Lcom/evernote/client/d/i;)I

    move-result v0

    return v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Lcom/evernote/client/sync/a/k;
    .locals 1
    .parameter

    .prologue
    .line 36
    check-cast p1, Lcom/evernote/client/b/h;

    invoke-static {p1}, Lcom/evernote/client/b/q;->a(Lcom/evernote/client/b/h;)Lcom/evernote/client/sync/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/evernote/client/b/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
