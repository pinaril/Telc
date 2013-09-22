.class public Lcom/evernote/food/a/c;
.super Lcom/evernote/client/sync/api/f;
.source "FoodSyncWatcher.java"


# static fields
.field private static g:Lcom/evernote/food/a/c;


# instance fields
.field protected c:Landroid/content/Context;

.field protected d:Lcom/evernote/client/d/k;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Set;

.field private h:Lcom/evernote/food/jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/food/a/c;->g:Lcom/evernote/food/a/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/evernote/client/sync/api/f;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/a/c;->e:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/a/c;->f:Ljava/util/Set;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/a/c;->h:Lcom/evernote/food/jl;

    .line 61
    iput-object p1, p0, Lcom/evernote/food/a/c;->c:Landroid/content/Context;

    .line 62
    new-instance v0, Lcom/evernote/food/jl;

    invoke-direct {v0, p1}, Lcom/evernote/food/jl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/food/a/c;->h:Lcom/evernote/food/jl;

    .line 63
    iget-object v0, p0, Lcom/evernote/food/a/c;->h:Lcom/evernote/food/jl;

    invoke-virtual {p0, v0}, Lcom/evernote/food/a/c;->a(Lcom/evernote/client/sync/api/c;)V

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 67
    sget-object v0, Lcom/evernote/food/a/c;->g:Lcom/evernote/food/a/c;

    if-nez v0, :cond_1

    .line 68
    const-class v1, Lcom/evernote/food/a/c;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/evernote/food/a/c;->g:Lcom/evernote/food/a/c;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/evernote/food/a/c;

    invoke-direct {v0, p0}, Lcom/evernote/food/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evernote/food/a/c;->g:Lcom/evernote/food/a/c;

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static l()Lcom/evernote/food/a/c;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/evernote/food/a/c;->g:Lcom/evernote/food/a/c;

    return-object v0
.end method


# virtual methods
.method public final a(JZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 184
    iget-object v1, p0, Lcom/evernote/food/a/c;->f:Ljava/util/Set;

    monitor-enter v1

    .line 185
    if-eqz p3, :cond_1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/a/c;->f:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 190
    :goto_0
    monitor-exit v1

    .line 192
    if-nez v0, :cond_2

    .line 206
    :cond_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/a/c;->f:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 198
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/food/a/c;->d()Ljava/util/List;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Lcom/evernote/client/d/k;)V
    .locals 2
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/d/k;)V

    .line 87
    iput-object p1, p0, Lcom/evernote/food/a/c;->d:Lcom/evernote/client/d/k;

    .line 88
    const-string v0, "FoodSyncWatcher"

    const-string v1, "sessionStart==============================="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-static {p1}, Lcom/evernote/food/a/a;->a(Lcom/evernote/client/d/k;)Lcom/evernote/food/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/a/a;->a()Z

    .line 90
    iget-object v0, p0, Lcom/evernote/food/a/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/food/recipes/am;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/am;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/evernote/food/recipes/am;->a()Z

    .line 95
    return-void
.end method

.method public final a(Lcom/evernote/food/a/d;)V
    .locals 3
    .parameter

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/evernote/client/sync/api/f;->c(Lcom/evernote/client/sync/api/c;)V

    .line 170
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/evernote/food/a/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v2, p0, Lcom/evernote/food/a/c;->f:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 174
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 180
    :cond_0
    return-void
.end method

.method public final a(Lcom/evernote/food/jn;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/evernote/food/a/c;->h:Lcom/evernote/food/jl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jn;Z)V

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/evernote/client/sync/api/f;->a(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final a(J)Z
    .locals 4
    .parameter

    .prologue
    .line 154
    iget-object v1, p0, Lcom/evernote/food/a/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/a/c;->f:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 157
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Lcom/evernote/client/sync/api/f;->c()V

    .line 211
    iget-object v1, p0, Lcom/evernote/food/a/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/a/c;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 213
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected final c(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/api/f;->c(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    .line 135
    const/4 v0, 0x1

    .line 136
    if-nez p2, :cond_2

    .line 137
    invoke-static {}, Lcom/evernote/util/c;->c()V

    .line 144
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 145
    const-string v0, "FoodSyncWatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncCompleted canClip=true"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/evernote/food/a/c;->c:Landroid/content/Context;

    const-class v2, Lcom/evernote/food/recipes/RecipeClippingService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 149
    iget-object v1, p0, Lcom/evernote/food/a/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 151
    :cond_1
    return-void

    .line 139
    :cond_2
    instance-of v1, p2, Lcom/evernote/e/f;

    if-eqz v1, :cond_0

    .line 140
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/api/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Lcom/evernote/client/sync/api/f;->e()V

    .line 105
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Lcom/evernote/client/sync/api/f;->f()V

    .line 111
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/a/c;->d:Lcom/evernote/client/d/k;

    invoke-virtual {v1}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/a/c;->d:Lcom/evernote/client/d/k;

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;

    .line 112
    iget-object v0, p0, Lcom/evernote/food/a/c;->d:Lcom/evernote/client/d/k;

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    .line 113
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/evernote/food/dao/aq;->q()Ljava/util/Set;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/evernote/food/a/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/food/recipes/cf;->a(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "FoodSyncWatcher"

    const-string v2, "Error trying to download missing provider images"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/evernote/client/sync/api/f;->k(Ljava/lang/String;)V

    .line 124
    return-void
.end method
