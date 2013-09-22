.class public abstract Lcom/evernote/client/b/k;
.super Ljava/lang/Object;
.source "SwitchingBaseIterator.java"

# interfaces
.implements Lcom/evernote/client/sync/a/k;


# instance fields
.field protected a:Lcom/evernote/client/sync/a/k;

.field private b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/b/k;->b:Ljava/util/Iterator;

    .line 41
    :cond_0
    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/evernote/client/b/k;->b:Ljava/util/Iterator;

    if-eqz v1, :cond_3

    .line 88
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/evernote/client/b/k;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/evernote/client/b/k;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/evernote/client/b/k;->a(Ljava/lang/Object;)Lcom/evernote/client/sync/a/k;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;

    .line 91
    iget-object v1, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;

    invoke-interface {v1}, Lcom/evernote/client/sync/a/k;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 108
    :goto_1
    return-object v0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;

    invoke-interface {v1}, Lcom/evernote/client/sync/a/k;->b()V

    .line 96
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;

    if-eqz v2, :cond_2

    .line 102
    iget-object v2, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;

    invoke-interface {v2}, Lcom/evernote/client/sync/a/k;->b()V

    .line 103
    iput-object v0, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;

    :cond_2
    throw v1

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;

    if-eqz v1, :cond_4

    .line 102
    iget-object v1, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;

    invoke-interface {v1}, Lcom/evernote/client/sync/a/k;->b()V

    .line 103
    iput-object v0, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;

    .line 106
    :cond_4
    iput-object v0, p0, Lcom/evernote/client/b/k;->b:Ljava/util/Iterator;

    goto :goto_1
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Lcom/evernote/client/sync/a/k;
.end method

.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;

    invoke-interface {v0}, Lcom/evernote/client/sync/a/k;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const-string v0, "SwBaseIter"

    const-string v2, "next: mCurIter no next, closing and trying to switch to new one"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;

    invoke-interface {v0}, Lcom/evernote/client/sync/a/k;->b()V

    .line 55
    iput-object v1, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/evernote/client/b/k;->c()Ljava/lang/Object;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    const-string v1, "SwBaseIter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "next: Advanced mCurIter to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "SwBaseIter"

    const-string v2, "no more, so returning null"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 66
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    const-string v0, "SwBaseIter"

    const-string v1, "close: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "SwBaseIter"

    const-string v1, "close: mCurIter"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;

    invoke-interface {v0}, Lcom/evernote/client/sync/a/k;->b()V

    .line 77
    :cond_0
    iput-object v2, p0, Lcom/evernote/client/b/k;->a:Lcom/evernote/client/sync/a/k;

    .line 78
    iput-object v2, p0, Lcom/evernote/client/b/k;->b:Ljava/util/Iterator;

    .line 79
    return-void
.end method
