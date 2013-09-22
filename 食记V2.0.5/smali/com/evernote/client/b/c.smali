.class public abstract Lcom/evernote/client/b/c;
.super Ljava/lang/Object;
.source "ClientDaoFactory.java"


# static fields
.field private static volatile a:Z

.field private static volatile b:Lcom/evernote/client/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/client/b/c;->a:Z

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/client/b/c;->b:Lcom/evernote/client/b/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-class v1, Lcom/evernote/client/b/c;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-boolean v0, Lcom/evernote/client/b/c;->a:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ClientDaoFactory is singleton"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 50
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/evernote/client/b/c;->a:Z

    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;
    .locals 2
    .parameter

    .prologue
    .line 27
    sget-object v0, Lcom/evernote/client/b/c;->b:Lcom/evernote/client/b/c;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Factory instance not installed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    sget-object v0, Lcom/evernote/client/b/c;->b:Lcom/evernote/client/b/c;

    invoke-virtual {v0, p0}, Lcom/evernote/client/b/c;->b(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/evernote/client/b/c;->b:Lcom/evernote/client/b/c;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance already exists for singleton"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 37
    :cond_0
    :try_start_1
    sput-object p0, Lcom/evernote/client/b/c;->b:Lcom/evernote/client/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    return-void
.end method

.method protected abstract b(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method
