.class public Lcom/evernote/food/photo/d;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# static fields
.field private static a:Lcom/evernote/food/photo/d;


# instance fields
.field private b:Lcom/evernote/ui/a/a;

.field private c:Lcom/evernote/food/photo/j;

.field private d:Lcom/evernote/food/photo/j;

.field private e:Ljava/lang/Thread;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/food/photo/d;->a:Lcom/evernote/food/photo/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/photo/d;->f:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/photo/d;->g:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/photo/d;->h:Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/evernote/food/photo/j;

    invoke-direct {v0, v1}, Lcom/evernote/food/photo/j;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/food/photo/d;->c:Lcom/evernote/food/photo/j;

    .line 55
    new-instance v0, Lcom/evernote/food/photo/j;

    invoke-direct {v0, v1}, Lcom/evernote/food/photo/j;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/food/photo/d;->d:Lcom/evernote/food/photo/j;

    .line 56
    invoke-static {}, Lcom/evernote/ui/a/a;->b()Lcom/evernote/ui/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/photo/d;->b:Lcom/evernote/ui/a/a;

    .line 57
    return-void
.end method

.method public static final a()Lcom/evernote/food/photo/d;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/evernote/food/photo/d;->a:Lcom/evernote/food/photo/d;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lcom/evernote/food/photo/d;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/evernote/food/photo/d;->a:Lcom/evernote/food/photo/d;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/evernote/food/photo/d;

    invoke-direct {v0}, Lcom/evernote/food/photo/d;-><init>()V

    sput-object v0, Lcom/evernote/food/photo/d;->a:Lcom/evernote/food/photo/d;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lcom/evernote/food/photo/d;->a:Lcom/evernote/food/photo/d;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/evernote/food/photo/d;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/evernote/food/photo/d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/food/photo/d;)Lcom/evernote/food/photo/j;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/evernote/food/photo/d;->c:Lcom/evernote/food/photo/j;

    return-object v0
.end method

.method private b(I)V
    .locals 4
    .parameter

    .prologue
    .line 106
    iget-object v1, p0, Lcom/evernote/food/photo/d;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/photo/d;->c:Lcom/evernote/food/photo/j;

    if-eqz v0, :cond_0

    .line 108
    iget-object v2, p0, Lcom/evernote/food/photo/d;->c:Lcom/evernote/food/photo/j;

    .line 109
    new-instance v0, Lcom/evernote/food/photo/j;

    invoke-direct {v0, p1}, Lcom/evernote/food/photo/j;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/food/photo/d;->c:Lcom/evernote/food/photo/j;

    .line 111
    :goto_0
    invoke-virtual {v2}, Lcom/evernote/food/photo/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/photo/e;

    if-eqz v0, :cond_0

    .line 112
    iget-object v3, p0, Lcom/evernote/food/photo/d;->c:Lcom/evernote/food/photo/j;

    invoke-virtual {v3, v0}, Lcom/evernote/food/photo/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    iget-object v1, p0, Lcom/evernote/food/photo/d;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_2
    iget-object v0, p0, Lcom/evernote/food/photo/d;->d:Lcom/evernote/food/photo/j;

    if-eqz v0, :cond_1

    .line 119
    iget-object v2, p0, Lcom/evernote/food/photo/d;->d:Lcom/evernote/food/photo/j;

    .line 120
    new-instance v0, Lcom/evernote/food/photo/j;

    invoke-direct {v0, p1}, Lcom/evernote/food/photo/j;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/food/photo/d;->d:Lcom/evernote/food/photo/j;

    .line 122
    :goto_1
    invoke-virtual {v2}, Lcom/evernote/food/photo/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/photo/e;

    if-eqz v0, :cond_1

    .line 123
    iget-object v3, p0, Lcom/evernote/food/photo/d;->d:Lcom/evernote/food/photo/j;

    invoke-virtual {v3, v0}, Lcom/evernote/food/photo/j;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method static synthetic c(Lcom/evernote/food/photo/d;)Ljava/lang/Thread;
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/photo/d;->e:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/food/photo/d;)Lcom/evernote/ui/a/a;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/evernote/food/photo/d;->b:Lcom/evernote/ui/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/food/photo/d;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/evernote/food/photo/d;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/food/photo/d;)Lcom/evernote/food/photo/j;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/evernote/food/photo/d;->d:Lcom/evernote/food/photo/j;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/food/photo/d;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/evernote/food/photo/d;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/evernote/food/photo/d;->b(I)V

    .line 61
    return-void
.end method

.method public final a(Lcom/evernote/food/photo/e;)V
    .locals 3
    .parameter

    .prologue
    .line 68
    iget-object v1, p0, Lcom/evernote/food/photo/d;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/photo/d;->c:Lcom/evernote/food/photo/j;

    invoke-virtual {v0, p1}, Lcom/evernote/food/photo/j;->a(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/evernote/food/photo/d;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/photo/d;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    new-instance v0, Lcom/evernote/food/photo/g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/evernote/food/photo/g;-><init>(Lcom/evernote/food/photo/d;B)V

    iput-object v0, p0, Lcom/evernote/food/photo/d;->e:Ljava/lang/Thread;

    .line 72
    iget-object v0, p0, Lcom/evernote/food/photo/d;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 76
    :goto_0
    monitor-exit v1

    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/photo/d;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/evernote/food/photo/d;->b(I)V

    .line 65
    return-void
.end method

.method public final b(Lcom/evernote/food/photo/e;)V
    .locals 3
    .parameter

    .prologue
    .line 80
    iget-object v1, p0, Lcom/evernote/food/photo/d;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/photo/d;->d:Lcom/evernote/food/photo/j;

    invoke-virtual {v0, p1}, Lcom/evernote/food/photo/j;->a(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/evernote/food/photo/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 84
    new-instance v0, Lcom/evernote/food/photo/i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/evernote/food/photo/i;-><init>(Lcom/evernote/food/photo/d;B)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 86
    iget-object v2, p0, Lcom/evernote/food/photo/d;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_0
    monitor-exit v1

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/photo/d;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 97
    iget-object v1, p0, Lcom/evernote/food/photo/d;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/photo/d;->c:Lcom/evernote/food/photo/j;

    invoke-virtual {v0}, Lcom/evernote/food/photo/j;->a()V

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v1, p0, Lcom/evernote/food/photo/d;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/photo/d;->d:Lcom/evernote/food/photo/j;

    invoke-virtual {v0}, Lcom/evernote/food/photo/j;->a()V

    .line 102
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 102
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
