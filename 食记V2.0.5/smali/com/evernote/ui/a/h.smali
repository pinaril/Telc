.class public final Lcom/evernote/ui/a/h;
.super Ljava/lang/Object;
.source "Login.java"


# static fields
.field private static a:Lcom/evernote/ui/a/h;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v0, p0, Lcom/evernote/ui/a/h;->b:Z

    .line 13
    iput-boolean v0, p0, Lcom/evernote/ui/a/h;->c:Z

    .line 14
    iput-boolean v0, p0, Lcom/evernote/ui/a/h;->d:Z

    .line 15
    iput-boolean v0, p0, Lcom/evernote/ui/a/h;->e:Z

    .line 16
    iput-boolean v0, p0, Lcom/evernote/ui/a/h;->f:Z

    .line 17
    iput-boolean v0, p0, Lcom/evernote/ui/a/h;->g:Z

    .line 20
    return-void
.end method

.method public static a()Lcom/evernote/ui/a/h;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/evernote/ui/a/h;->a:Lcom/evernote/ui/a/h;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/evernote/ui/a/h;

    invoke-direct {v0}, Lcom/evernote/ui/a/h;-><init>()V

    sput-object v0, Lcom/evernote/ui/a/h;->a:Lcom/evernote/ui/a/h;

    .line 26
    :cond_0
    sget-object v0, Lcom/evernote/ui/a/h;->a:Lcom/evernote/ui/a/h;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/evernote/ui/a/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/ui/a/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/evernote/ui/a/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/evernote/ui/a/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/ui/a/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/ui/a/h;->d:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/a/h;->e:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/a/h;->f:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/a/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/ui/a/h;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/ui/a/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/ui/a/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/ui/a/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
