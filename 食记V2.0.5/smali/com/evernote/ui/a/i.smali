.class public final Lcom/evernote/ui/a/i;
.super Ljava/lang/Object;
.source "MealSaver.java"


# static fields
.field private static final a:Ljava/util/HashSet;


# instance fields
.field private b:Lcom/evernote/food/dao/v;

.field private volatile c:Z

.field private final d:Ljava/lang/Object;

.field private e:Lcom/evernote/ui/a/k;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Lcom/evernote/food/dao/ae;

.field private final j:Ljava/util/Set;

.field private k:Z

.field private l:Ljava/lang/Runnable;

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/evernote/ui/a/i;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evernote/food/dao/ae;Lcom/evernote/food/dao/v;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v1, p0, Lcom/evernote/ui/a/i;->c:Z

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/a/i;->d:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/a/i;->f:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/a/i;->j:Ljava/util/Set;

    .line 37
    iput-boolean v1, p0, Lcom/evernote/ui/a/i;->k:Z

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/a/i;->h:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/evernote/ui/a/i;->i:Lcom/evernote/food/dao/ae;

    .line 62
    iput-object p3, p0, Lcom/evernote/ui/a/i;->b:Lcom/evernote/food/dao/v;

    .line 63
    new-instance v0, Lcom/evernote/ui/a/k;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/a/k;-><init>(Lcom/evernote/ui/a/i;B)V

    iput-object v0, p0, Lcom/evernote/ui/a/i;->e:Lcom/evernote/ui/a/k;

    .line 64
    iget-object v0, p0, Lcom/evernote/ui/a/i;->e:Lcom/evernote/ui/a/k;

    invoke-virtual {v0}, Lcom/evernote/ui/a/k;->start()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/a/i;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/ui/a/i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(J)V
    .locals 4
    .parameter

    .prologue
    .line 45
    sget-object v1, Lcom/evernote/ui/a/i;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 46
    :goto_0
    :try_start_0
    sget-object v0, Lcom/evernote/ui/a/i;->a:Ljava/util/HashSet;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :try_start_1
    sget-object v0, Lcom/evernote/ui/a/i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_2
    const-string v2, "MealSaver"

    const-string v3, "exception while waiting for meal to free up"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/a/i;)Lcom/evernote/food/dao/v;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/ui/a/i;->b:Lcom/evernote/food/dao/v;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/a/i;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/evernote/ui/a/i;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/evernote/ui/a/i;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/evernote/ui/a/i;->c:Z

    return v0
.end method

.method static synthetic e()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/evernote/ui/a/i;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/a/i;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/a/i;->c:Z

    return v0
.end method

.method static synthetic f(Lcom/evernote/ui/a/i;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/a/i;->g:Z

    return v0
.end method

.method static synthetic g(Lcom/evernote/ui/a/i;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/ui/a/i;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/ui/a/i;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/a/i;->k:Z

    return v0
.end method

.method static synthetic i(Lcom/evernote/ui/a/i;)Lcom/evernote/food/dao/v;
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/a/i;->b:Lcom/evernote/food/dao/v;

    return-object v0
.end method

.method static synthetic j(Lcom/evernote/ui/a/i;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/ui/a/i;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(Lcom/evernote/ui/a/i;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/ui/a/i;->j:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic l(Lcom/evernote/ui/a/i;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/evernote/ui/a/i;->m:Z

    return v0
.end method

.method static synthetic m(Lcom/evernote/ui/a/i;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/a/i;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/evernote/ui/a/i;)Lcom/evernote/food/dao/ae;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/ui/a/i;->i:Lcom/evernote/food/dao/ae;

    return-object v0
.end method

.method static synthetic o(Lcom/evernote/ui/a/i;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/ui/a/i;->h:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/a/j;)V
    .locals 1
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/evernote/ui/a/i;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/evernote/ui/a/i;->l:Ljava/lang/Runnable;

    .line 143
    iget-boolean v0, p0, Lcom/evernote/ui/a/i;->c:Z

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/a/i;->a(Z)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/a/i;->e:Lcom/evernote/ui/a/k;

    invoke-virtual {v0}, Lcom/evernote/ui/a/k;->a()V

    .line 147
    return-void
.end method

.method public final a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 90
    iget-object v1, p0, Lcom/evernote/ui/a/i;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v2, p0, Lcom/evernote/ui/a/i;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/evernote/ui/a/i;->g:Z

    .line 99
    invoke-virtual {p0}, Lcom/evernote/ui/a/i;->b()V

    .line 100
    iget-object v0, p0, Lcom/evernote/ui/a/i;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 101
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz p1, :cond_0

    .line 107
    :try_start_2
    iget-object v0, p0, Lcom/evernote/ui/a/i;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v1

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 109
    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "MealSaver"

    const-string v2, "saveNow() interrupted!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 120
    iget-object v1, p0, Lcom/evernote/ui/a/i;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/ui/a/i;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 129
    iget-object v1, p0, Lcom/evernote/ui/a/i;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/ui/a/i;->c:Z

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lcom/evernote/ui/a/j;)V
    .locals 1
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/evernote/ui/a/i;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/evernote/ui/a/i;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/a/i;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/a/i;->m:Z

    .line 159
    return-void
.end method
