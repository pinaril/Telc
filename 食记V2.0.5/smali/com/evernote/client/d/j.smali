.class public Lcom/evernote/client/d/j;
.super Lcom/evernote/client/d/a;
.source "LinkedNotebookAuthSession.java"


# static fields
.field private static final p:Lorg/c/b;


# instance fields
.field private q:Lcom/evernote/a/d/l;

.field private r:Lcom/evernote/client/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/evernote/client/d/j;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/d/j;->p:Lorg/c/b;

    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/d/j;->g()Lcom/evernote/client/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/d/i;->g()Lcom/evernote/a/b/j;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/evernote/client/d/j;->q:Lcom/evernote/a/d/l;

    invoke-virtual {v1}, Lcom/evernote/a/d/l;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/client/d/j;->r:Lcom/evernote/client/d/f;

    invoke-virtual {v2}, Lcom/evernote/client/d/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/a/b/j;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/d/j;->c:Lcom/evernote/a/e/a;

    .line 77
    iget-object v0, p0, Lcom/evernote/client/d/j;->c:Lcom/evernote/a/e/a;

    invoke-virtual {v0}, Lcom/evernote/a/e/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/d/j;->j:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/evernote/client/d/j;->c:Lcom/evernote/a/e/a;

    invoke-virtual {v0}, Lcom/evernote/a/e/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/d/j;->k:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/evernote/client/d/j;->c:Lcom/evernote/a/e/a;

    invoke-virtual {v0}, Lcom/evernote/a/e/a;->c()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/evernote/client/d/j;->c:Lcom/evernote/a/e/a;

    invoke-virtual {v2}, Lcom/evernote/a/e/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/d/j;->a(J)V

    .line 81
    invoke-direct {p0}, Lcom/evernote/client/d/j;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/evernote/client/d/j;->c:Lcom/evernote/a/e/a;

    invoke-virtual {v0}, Lcom/evernote/a/e/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/d/j;->j:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/evernote/client/d/j;->c:Lcom/evernote/a/e/a;

    invoke-virtual {v0}, Lcom/evernote/a/e/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/d/j;->k:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/evernote/client/d/j;->p:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userInfoUpdated() noteStoreUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/client/d/j;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " webPrefixUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/client/d/j;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/evernote/client/d/j;->r:Lcom/evernote/client/d/f;

    invoke-virtual {v0}, Lcom/evernote/client/d/f;->c()J

    move-result-wide v0

    invoke-super {p0}, Lcom/evernote/client/d/a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/client/d/j;->l()V
    :try_end_0
    .catch Lcom/evernote/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v1, Lcom/evernote/client/d/j;->p:Lorg/c/b;

    const-string v2, "Shared notebook no longer exists"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final k()Lcom/evernote/client/d/f;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/client/d/j;->r:Lcom/evernote/client/d/f;

    return-object v0
.end method
