.class Lcom/evernote/ui/a/k;
.super Ljava/lang/Thread;
.source "MealSaver.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/a/i;

.field private volatile b:Z


# direct methods
.method private constructor <init>(Lcom/evernote/ui/a/i;)V
    .locals 1
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/a/k;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/a/i;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/evernote/ui/a/k;-><init>(Lcom/evernote/ui/a/i;)V

    return-void
.end method

.method private a(Lcom/evernote/food/dao/v;)V
    .locals 5
    .parameter

    .prologue
    .line 247
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v0}, Lcom/evernote/ui/a/i;->k(Lcom/evernote/ui/a/i;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 251
    if-eqz p1, :cond_2

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v0}, Lcom/evernote/ui/a/i;->l(Lcom/evernote/ui/a/i;)Z

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v1}, Lcom/evernote/ui/a/i;->m(Lcom/evernote/ui/a/i;)Z

    .line 255
    iget-object v1, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v1}, Lcom/evernote/ui/a/i;->n(Lcom/evernote/ui/a/i;)Lcom/evernote/food/dao/ae;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/evernote/food/dao/ae;->a(Lcom/evernote/food/dao/v;Z)J

    .line 256
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/a/j;

    .line 257
    invoke-interface {v0, p1}, Lcom/evernote/ui/a/j;->a(Lcom/evernote/food/dao/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 261
    const-string v0, "MealSaver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error saving meal "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/a/j;

    .line 263
    invoke-interface {v0, p1, v1}, Lcom/evernote/ui/a/j;->a(Lcom/evernote/food/dao/v;Ljava/lang/Exception;)V

    goto :goto_1

    .line 259
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v0}, Lcom/evernote/ui/a/i;->o(Lcom/evernote/ui/a/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v1}, Lcom/evernote/ui/a/i;->b(Lcom/evernote/ui/a/i;)Lcom/evernote/food/dao/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/hk;->a(Landroid/content/Context;Lcom/evernote/client/b/a/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    :cond_1
    return-void

    .line 270
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/a/j;

    .line 271
    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lcom/evernote/ui/a/j;->a(Lcom/evernote/food/dao/v;Ljava/lang/Exception;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/a/k;->b:Z

    .line 278
    iget-object v0, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v0}, Lcom/evernote/ui/a/i;->a(Lcom/evernote/ui/a/i;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v0}, Lcom/evernote/ui/a/i;->a(Lcom/evernote/ui/a/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 280
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 168
    :try_start_0
    const-class v1, Lcom/evernote/ui/a/k;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 172
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/evernote/ui/a/k;->b:Z

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v0}, Lcom/evernote/ui/a/i;->a(Lcom/evernote/ui/a/i;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    :try_start_2
    iget-object v0, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v0}, Lcom/evernote/ui/a/i;->b(Lcom/evernote/ui/a/i;)Lcom/evernote/food/dao/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v0}, Lcom/evernote/ui/a/i;->b(Lcom/evernote/ui/a/i;)Lcom/evernote/food/dao/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/evernote/ui/a/i;->e()Ljava/util/HashSet;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v3}, Lcom/evernote/ui/a/i;->b(Lcom/evernote/ui/a/i;)Lcom/evernote/food/dao/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v0}, Lcom/evernote/ui/a/i;->c(Lcom/evernote/ui/a/i;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :try_start_3
    iget-object v0, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v0}, Lcom/evernote/ui/a/i;->a(Lcom/evernote/ui/a/i;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    :cond_1
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v0}, Lcom/evernote/ui/a/i;->d(Lcom/evernote/ui/a/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 202
    const/4 v0, 0x1

    .line 203
    iget-object v3, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v3}, Lcom/evernote/ui/a/i;->e(Lcom/evernote/ui/a/i;)Z

    .line 207
    :goto_2
    iget-object v3, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v3}, Lcom/evernote/ui/a/i;->f(Lcom/evernote/ui/a/i;)Z

    .line 208
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 210
    :try_start_5
    iget-object v2, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v2}, Lcom/evernote/ui/a/i;->g(Lcom/evernote/ui/a/i;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    if-eqz v0, :cond_2

    .line 215
    :try_start_6
    iget-object v0, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v0}, Lcom/evernote/ui/a/i;->h(Lcom/evernote/ui/a/i;)Z

    .line 216
    iget-object v0, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v0}, Lcom/evernote/ui/a/i;->b(Lcom/evernote/ui/a/i;)Lcom/evernote/food/dao/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/a/k;->a(Lcom/evernote/food/dao/v;)V

    .line 217
    iget-object v0, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v0}, Lcom/evernote/ui/a/i;->g(Lcom/evernote/ui/a/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 222
    :cond_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 227
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v1}, Lcom/evernote/ui/a/i;->b(Lcom/evernote/ui/a/i;)Lcom/evernote/food/dao/v;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v1}, Lcom/evernote/ui/a/i;->b(Lcom/evernote/ui/a/i;)Lcom/evernote/food/dao/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->ac()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    invoke-static {}, Lcom/evernote/ui/a/i;->e()Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1

    .line 232
    :try_start_9
    invoke-static {}, Lcom/evernote/ui/a/i;->e()Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v3}, Lcom/evernote/ui/a/i;->b(Lcom/evernote/ui/a/i;)Lcom/evernote/food/dao/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 233
    invoke-static {}, Lcom/evernote/ui/a/i;->e()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 234
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 236
    :cond_3
    iget-object v1, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v1}, Lcom/evernote/ui/a/i;->i(Lcom/evernote/ui/a/i;)Lcom/evernote/food/dao/v;

    .line 240
    iget-object v1, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v1}, Lcom/evernote/ui/a/i;->j(Lcom/evernote/ui/a/i;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 241
    iget-object v1, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v1}, Lcom/evernote/ui/a/i;->j(Lcom/evernote/ui/a/i;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 227
    :cond_4
    throw v0

    .line 205
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 208
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2

    throw v0

    .line 224
    :cond_6
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 227
    iget-object v0, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v0}, Lcom/evernote/ui/a/i;->b(Lcom/evernote/ui/a/i;)Lcom/evernote/food/dao/v;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v0}, Lcom/evernote/ui/a/i;->b(Lcom/evernote/ui/a/i;)Lcom/evernote/food/dao/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ac()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 228
    invoke-static {}, Lcom/evernote/ui/a/i;->e()Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1

    .line 232
    :try_start_b
    invoke-static {}, Lcom/evernote/ui/a/i;->e()Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v2}, Lcom/evernote/ui/a/i;->b(Lcom/evernote/ui/a/i;)Lcom/evernote/food/dao/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 233
    invoke-static {}, Lcom/evernote/ui/a/i;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 234
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v0}, Lcom/evernote/ui/a/i;->i(Lcom/evernote/ui/a/i;)Lcom/evernote/food/dao/v;

    .line 240
    iget-object v0, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v0}, Lcom/evernote/ui/a/i;->j(Lcom/evernote/ui/a/i;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 241
    iget-object v0, p0, Lcom/evernote/ui/a/k;->a:Lcom/evernote/ui/a/i;

    invoke-static {v0}, Lcom/evernote/ui/a/i;->j(Lcom/evernote/ui/a/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 243
    :cond_8
    return-void

    .line 234
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
