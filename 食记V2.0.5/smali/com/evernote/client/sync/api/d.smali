.class public Lcom/evernote/client/sync/api/d;
.super Ljava/lang/Object;
.source "SyncManager.java"


# static fields
.field private static b:J

.field private static c:Lcom/evernote/client/sync/api/d;


# instance fields
.field protected a:Landroid/content/Context;

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Lcom/evernote/client/sync/api/b;

.field private final i:Ljava/util/Map;

.field private j:J

.field private k:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/evernote/client/sync/api/d;->b:J

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/evernote/client/sync/api/b;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/api/d;->e:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/api/d;->f:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/api/d;->g:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/api/d;->i:Ljava/util/Map;

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/client/sync/api/d;->j:J

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    .line 162
    iput-object p2, p0, Lcom/evernote/client/sync/api/d;->h:Lcom/evernote/client/sync/api/b;

    .line 164
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/sync/api/d;->k:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/evernote/client/sync/api/d;
    .locals 3

    .prologue
    .line 176
    const-class v1, Lcom/evernote/client/sync/api/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/client/sync/api/d;->c:Lcom/evernote/client/sync/api/d;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "initialize must be called first"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 179
    :cond_0
    :try_start_1
    sget-object v0, Lcom/evernote/client/sync/api/d;->c:Lcom/evernote/client/sync/api/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 342
    return-object p0
.end method

.method private static a(Lcom/evernote/client/d/k;Ljava/lang/Class;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 264
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "loginInfo and its username or serviceHost should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_1
    if-nez p1, :cond_2

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "syncServiceClass should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_2
    return-void
.end method

.method private a(Lcom/evernote/client/sync/api/aq;)V
    .locals 9
    .parameter

    .prologue
    .line 273
    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 274
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/client/sync/api/d;->d:Z

    if-eqz v0, :cond_0

    .line 275
    monitor-exit v1

    .line 333
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 283
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->g:Ljava/util/List;

    invoke-direct {p0, v0, v2, p1}, Lcom/evernote/client/sync/api/d;->a(Ljava/util/List;Ljava/util/Set;Lcom/evernote/client/sync/api/aq;)V

    .line 285
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Found no sync requests like "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 290
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/sync/api/aq;

    .line 292
    iget-object v3, p0, Lcom/evernote/client/sync/api/d;->h:Lcom/evernote/client/sync/api/b;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/evernote/client/sync/api/d;->h:Lcom/evernote/client/sync/api/b;

    invoke-virtual {v0}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;

    invoke-virtual {v0}, Lcom/evernote/client/sync/api/aq;->d()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/evernote/client/sync/api/aq;->e()Landroid/os/Bundle;

    invoke-interface {v3}, Lcom/evernote/client/sync/api/b;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 294
    const-string v3, "SyncManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Rescheduling sync because it cannot proceed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v3, p0, Lcom/evernote/client/sync/api/d;->f:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/client/sync/api/d;->g:Ljava/util/List;

    invoke-interface {v3, v4, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 296
    invoke-static {}, Lcom/evernote/client/sync/api/f;->b()Lcom/evernote/client/sync/api/f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;

    invoke-virtual {v3, v2}, Lcom/evernote/client/sync/api/f;->a(Ljava/util/Set;)V

    .line 297
    iget-object v2, p0, Lcom/evernote/client/sync/api/d;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 298
    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/d;->c(Lcom/evernote/client/sync/api/aq;)I

    move-result v2

    .line 299
    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/sync/api/aq;I)V

    .line 300
    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/d;->b(Lcom/evernote/client/sync/api/aq;)V

    .line 301
    monitor-exit v1

    goto/16 :goto_0

    .line 306
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-static {}, Lcom/evernote/client/sync/api/f;->b()Lcom/evernote/client/sync/api/f;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/evernote/client/sync/api/f;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 311
    invoke-virtual {v0}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-virtual {v2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {v0}, Lcom/evernote/client/sync/api/aq;->e()Landroid/os/Bundle;

    move-result-object v5

    .line 316
    invoke-static {v2}, Lcom/evernote/client/sync/api/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 319
    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/evernote/client/sync/api/aq;->d()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    const-string v7, "android.intent.action.SYNC"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    if-eqz v5, :cond_3

    .line 322
    invoke-virtual {v6, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 324
    :cond_3
    const-string v5, "com.evernote.extra.sync_primary"

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    const-string v5, "com.evernote.extra.username"

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v4, "com.evernote.extra.service_host"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string v2, "com.evernote.extra.sync.token"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    iget-object v2, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 330
    const-string v2, "processQueuedRequests launched a sync intent for %s on behalf of %d requests"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/evernote/client/sync/api/d;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/client/sync/api/d;->d:Z

    .line 333
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private a(Lcom/evernote/client/sync/api/aq;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 647
    const-string v0, "SyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sync fail count for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    return-void
.end method

.method private a(Lcom/evernote/client/sync/api/aq;J)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 701
    iput-wide p2, p0, Lcom/evernote/client/sync/api/d;->j:J

    .line 702
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-string v1, "SyncManager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 703
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nextSyncRetryScheduledFor"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/client/sync/api/aq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/evernote/client/sync/api/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 705
    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 706
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 707
    return-void
.end method

.method private static declared-synchronized a(Lcom/evernote/client/sync/api/d;)V
    .locals 3
    .parameter

    .prologue
    .line 187
    const-class v1, Lcom/evernote/client/sync/api/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/client/sync/api/d;->c:Lcom/evernote/client/sync/api/d;

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t set a SyncManager once one has already been used or set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 190
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setInstance to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    sput-object p0, Lcom/evernote/client/sync/api/d;->c:Lcom/evernote/client/sync/api/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    monitor-exit v1

    return-void
.end method

.method public static a(Lcom/evernote/client/sync/api/d;Lcom/evernote/client/sync/api/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 150
    invoke-static {p1}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/f;)V

    .line 151
    invoke-static {p0}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/sync/api/d;)V

    .line 152
    invoke-direct {p0}, Lcom/evernote/client/sync/api/d;->g()V

    .line 153
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Set;Lcom/evernote/client/sync/api/aq;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 375
    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/sync/api/aq;

    .line 377
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-virtual {v0}, Lcom/evernote/client/sync/api/aq;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/evernote/client/sync/api/aq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object p3, v0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 385
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/sync/api/aq;

    .line 387
    invoke-virtual {v0, p3}, Lcom/evernote/client/sync/api/aq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 388
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 390
    invoke-virtual {v0}, Lcom/evernote/client/sync/api/aq;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 391
    invoke-virtual {v0}, Lcom/evernote/client/sync/api/aq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 395
    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 11
    .parameter

    .prologue
    const/4 v7, 0x0

    const/16 v10, 0x2d0

    const/4 v9, 0x0

    .line 730
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->h:Lcom/evernote/client/sync/api/b;

    if-nez v0, :cond_1

    move-object v0, v7

    .line 732
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 781
    :cond_0
    return-void

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->h:Lcom/evernote/client/sync/api/b;

    invoke-interface {v0}, Lcom/evernote/client/sync/api/b;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 736
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/sync/api/a;

    .line 737
    new-instance v1, Lcom/evernote/client/sync/api/aq;

    invoke-interface {v0}, Lcom/evernote/client/sync/api/a;->a()Lcom/evernote/client/d/k;

    move-result-object v2

    invoke-interface {v0}, Lcom/evernote/client/sync/api/a;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0, v7}, Lcom/evernote/client/sync/api/aq;-><init>(Lcom/evernote/client/d/k;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 743
    if-nez p1, :cond_3

    .line 744
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-string v2, "SyncManager"

    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "previousBackgroundSync"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/evernote/client/sync/api/aq;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/evernote/client/sync/api/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 748
    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 749
    if-eq v3, v10, :cond_0

    .line 753
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 754
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 755
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 759
    :cond_3
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 760
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-class v4, Lcom/evernote/client/sync/api/SyncManagerBroadcastReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 761
    const-string v3, "com.evernote.Food.BACKGROUND_SYNC"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    iget-object v3, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 764
    invoke-virtual {v1}, Lcom/evernote/client/sync/api/aq;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 765
    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v1}, Lcom/evernote/client/sync/api/aq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 766
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 767
    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const/high16 v3, 0x1000

    invoke-static {v1, v9, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 770
    const-wide/16 v1, 0x2d0

    sget-wide v3, Lcom/evernote/client/sync/api/d;->b:J

    mul-long v4, v1, v3

    .line 778
    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto/16 :goto_1
.end method

.method private b(Lcom/evernote/client/sync/api/aq;)V
    .locals 9
    .parameter

    .prologue
    .line 597
    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 598
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scheduleSyncRetry invoked for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    iget-boolean v0, p0, Lcom/evernote/client/sync/api/d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->h:Lcom/evernote/client/sync/api/b;

    if-nez v0, :cond_1

    .line 603
    :cond_0
    const-string v0, "scheduleSyncRetry not doing anything because mSyncInProgress=%s, mSyncRequests.size=%d, and mSyncConfig=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/evernote/client/sync/api/d;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/evernote/client/sync/api/d;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/evernote/client/sync/api/d;->h:Lcom/evernote/client/sync/api/b;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    monitor-exit v1

    .line 639
    :goto_0
    return-void

    .line 609
    :cond_1
    invoke-direct {p0, p1}, Lcom/evernote/client/sync/api/d;->d(Lcom/evernote/client/sync/api/aq;)J

    move-result-wide v2

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Next retry is scheduled for "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " which is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " millis from now"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 615
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 618
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/evernote/client/sync/api/d;->c(Lcom/evernote/client/sync/api/aq;)I

    move-result v2

    .line 620
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->h:Lcom/evernote/client/sync/api/b;

    invoke-interface {v0, v2}, Lcom/evernote/client/sync/api/b;->a(I)I

    move-result v0

    int-to-long v3, v0

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "scheduleSyncRetry retryMinutes="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " for syncFailCount="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 623
    monitor-exit v1

    goto :goto_0

    .line 626
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/evernote/client/sync/api/d;->b:J

    mul-long/2addr v3, v7

    add-long/2addr v3, v5

    .line 627
    invoke-direct {p0, p1, v3, v4}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/sync/api/aq;J)V

    .line 629
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-string v5, "alarm"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 630
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-class v7, Lcom/evernote/client/sync/api/SyncManagerBroadcastReceiver;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 631
    const-string v6, ""

    const-string v7, ""

    invoke-virtual {p1}, Lcom/evernote/client/sync/api/aq;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 632
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 633
    const-string v6, "com.evernote.Food.RETRY_SYNC"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    invoke-virtual {p1}, Lcom/evernote/client/sync/api/aq;->a()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 635
    const-string v6, "com.evernote.client.sync.api.SyncManager.SyncFailCount"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 636
    iget-object v2, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/high16 v7, 0x1000

    invoke-static {v2, v6, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 638
    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 639
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 658
    const-string v0, "SyncManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 5
    .parameter

    .prologue
    .line 429
    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 430
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSyncCompletedWithError invoked with "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    iget-boolean v0, p0, Lcom/evernote/client/sync/api/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 432
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/client/sync/api/d;->d:Z

    .line 433
    monitor-exit v1

    .line 456
    :goto_0
    return-void

    .line 435
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/client/sync/api/d;->d:Z

    .line 436
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/sync/api/aq;

    .line 437
    iget-object v2, p0, Lcom/evernote/client/sync/api/d;->f:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/evernote/client/sync/api/d;->g:Ljava/util/List;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 438
    iget-object v2, p0, Lcom/evernote/client/sync/api/d;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 440
    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/d;->c(Lcom/evernote/client/sync/api/aq;)I

    move-result v2

    .line 441
    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/sync/api/aq;I)V

    .line 444
    instance-of v3, p1, Lorg/b/a/a/a;

    if-eqz v3, :cond_3

    .line 445
    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/d;->b(Lcom/evernote/client/sync/api/aq;)V

    .line 455
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onSyncCompletedWithError Sync Fail Count is now "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 447
    :cond_3
    :try_start_1
    instance-of v3, p1, Lcom/evernote/a/a/f;

    if-eqz v3, :cond_2

    .line 448
    check-cast p1, Lcom/evernote/a/a/f;

    invoke-virtual {p1}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v3

    .line 449
    sget-object v4, Lcom/evernote/a/a/a;->h:Lcom/evernote/a/a/a;

    if-eq v4, v3, :cond_4

    sget-object v4, Lcom/evernote/a/a/a;->i:Lcom/evernote/a/a/a;

    if-ne v4, v3, :cond_2

    .line 451
    :cond_4
    invoke-virtual {v0}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/d/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private static b(Lcom/evernote/client/d/k;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 553
    if-nez p0, :cond_0

    .line 576
    :goto_0
    return v0

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v1

    .line 558
    invoke-virtual {p0}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v2

    .line 559
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 561
    :cond_1
    const-string v1, "Require username, host, and password or authToken"

    invoke-static {v1}, Lcom/evernote/client/sync/api/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/client/d/k;->b()Ljava/lang/String;

    move-result-object v1

    .line 568
    invoke-virtual {p0}, Lcom/evernote/client/d/k;->d()Ljava/lang/String;

    move-result-object v2

    .line 570
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    .line 572
    :cond_4
    const-string v1, "No auth info password or authToken"

    invoke-static {v1}, Lcom/evernote/client/sync/api/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 576
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Lcom/evernote/client/sync/api/aq;)I
    .locals 1
    .parameter

    .prologue
    .line 643
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x50

    .line 711
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 719
    :goto_0
    return-object p1

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->k:Ljava/security/MessageDigest;

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->k:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 719
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private d(Lcom/evernote/client/sync/api/aq;)J
    .locals 4
    .parameter

    .prologue
    .line 692
    iget-wide v0, p0, Lcom/evernote/client/sync/api/d;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-string v1, "SyncManager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nextSyncRetryScheduledFor"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/client/sync/api/aq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/evernote/client/sync/api/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 695
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/client/sync/api/d;->j:J

    .line 697
    :cond_0
    iget-wide v0, p0, Lcom/evernote/client/sync/api/d;->j:J

    return-wide v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 411
    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 412
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/d;->a(Z)V

    .line 416
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/sync/api/aq;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/sync/api/aq;I)V

    .line 419
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/client/sync/api/d;->d:Z

    .line 420
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/sync/api/aq;)V

    .line 421
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/d;->a(Z)V

    .line 685
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Intent;)V
    .locals 9
    .parameter

    .prologue
    const-wide/32 v7, 0x337f9800

    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 489
    invoke-static {v2}, Lcom/evernote/client/sync/api/aq;->a(Landroid/os/Bundle;)Lcom/evernote/client/sync/api/aq;

    move-result-object v3

    .line 490
    iget-object v4, p0, Lcom/evernote/client/sync/api/d;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 492
    if-nez v3, :cond_1

    .line 493
    :try_start_0
    const-string v0, "SyncManager"

    const-string v1, "intent doesn\'t actually contain a request."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :try_start_1
    const-string v0, "SyncManager"

    const-string v1, "Clearing this background sync"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 532
    :try_start_2
    invoke-virtual {v3}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/d/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 538
    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-class v3, Lcom/evernote/client/sync/api/SyncManagerBroadcastReceiver;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    const-string v1, "com.evernote.Food.BACKGROUND_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 542
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 543
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 544
    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x1000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 545
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 546
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 494
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 549
    :goto_1
    return-void

    .line 497
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;

    move-result-object v0

    if-nez v0, :cond_3

    .line 498
    const-string v0, "SyncManager"

    const-string v1, "backgroundSync loginInfo is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 529
    :try_start_5
    const-string v0, "SyncManager"

    const-string v1, "Clearing this background sync"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_2

    .line 532
    :try_start_6
    invoke-virtual {v3}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/d/k;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 538
    :cond_2
    :goto_2
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-class v3, Lcom/evernote/client/sync/api/SyncManagerBroadcastReceiver;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    const-string v1, "com.evernote.Food.BACKGROUND_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 542
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 543
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 544
    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x1000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 545
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 546
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 499
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 501
    :cond_3
    :try_start_8
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/evernote/client/b/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 504
    if-nez v0, :cond_5

    .line 505
    const-string v0, "SyncManager"

    const-string v1, "Account doesn\'t exist anymore"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 529
    :try_start_9
    const-string v0, "SyncManager"

    const-string v1, "Clearing this background sync"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_4

    .line 532
    :try_start_a
    invoke-virtual {v3}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/d/k;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 538
    :cond_4
    :goto_3
    :try_start_b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-class v3, Lcom/evernote/client/sync/api/SyncManagerBroadcastReceiver;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    const-string v1, "com.evernote.Food.BACKGROUND_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 542
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 543
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 544
    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x1000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 545
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 546
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 506
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 509
    :cond_5
    :try_start_c
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/sync/api/d;->b(Lcom/evernote/client/d/k;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 510
    const-string v0, "SyncManager"

    const-string v1, "Login Info isn\'t syncable"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 529
    :try_start_d
    const-string v0, "SyncManager"

    const-string v1, "Clearing this background sync"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_6

    .line 532
    :try_start_e
    invoke-virtual {v3}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/d/k;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 538
    :cond_6
    :goto_4
    :try_start_f
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-class v3, Lcom/evernote/client/sync/api/SyncManagerBroadcastReceiver;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    const-string v1, "com.evernote.Food.BACKGROUND_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 542
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 543
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 544
    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x1000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 545
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 546
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 511
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_1

    .line 514
    :cond_7
    :try_start_10
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->h:Lcom/evernote/client/sync/api/b;

    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-eqz v0, :cond_9

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/evernote/client/sync/api/d;->e()J

    move-result-wide v5

    sub-long/2addr v0, v5

    iget-object v5, p0, Lcom/evernote/client/sync/api/d;->h:Lcom/evernote/client/sync/api/b;

    cmp-long v0, v0, v7

    if-lez v0, :cond_9

    .line 516
    const-string v0, "SyncManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "App hasn\'t been launched in "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/evernote/client/sync/api/d;->e()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x36ee80

    div-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " hours"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 529
    :try_start_11
    const-string v0, "SyncManager"

    const-string v1, "Clearing this background sync"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_8

    .line 532
    :try_start_12
    invoke-virtual {v3}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/d/k;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 538
    :cond_8
    :goto_5
    :try_start_13
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-class v3, Lcom/evernote/client/sync/api/SyncManagerBroadcastReceiver;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    const-string v1, "com.evernote.Food.BACKGROUND_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 542
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 543
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 544
    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x1000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 545
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 546
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 517
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_1

    .line 521
    :cond_9
    :try_start_14
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    invoke-direct {p0, v3}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/sync/api/aq;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 549
    :goto_6
    :try_start_15
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_1

    .line 525
    :catch_0
    move-exception v0

    .line 526
    :try_start_16
    const-string v1, "SyncManager"

    const-string v5, "Error handling background sync"

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 529
    :try_start_17
    const-string v0, "SyncManager"

    const-string v1, "Clearing this background sync"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_a

    .line 532
    :try_start_18
    invoke-virtual {v3}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/d/k;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    .line 538
    :cond_a
    :goto_7
    :try_start_19
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-class v3, Lcom/evernote/client/sync/api/SyncManagerBroadcastReceiver;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    const-string v1, "com.evernote.Food.BACKGROUND_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 542
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 543
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 544
    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x1000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 545
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 546
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_6

    .line 528
    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 529
    const-string v0, "SyncManager"

    const-string v5, "Clearing this background sync"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_b

    .line 532
    :try_start_1a
    invoke-virtual {v3}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/d/k;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    .line 538
    :cond_b
    :goto_8
    :try_start_1b
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-class v5, Lcom/evernote/client/sync/api/SyncManagerBroadcastReceiver;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    const-string v3, "com.evernote.Food.BACKGROUND_SYNC"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    iget-object v3, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 542
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 543
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 544
    iget-object v2, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v5, 0x1000

    invoke-static {v2, v3, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 545
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 546
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 528
    throw v1

    .line 533
    :catch_1
    move-exception v0

    .line 534
    const-string v3, "SyncManager"

    const-string v5, "Error doing the official cancel of background sync, will still clear it from alarm mgr"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 533
    :catch_2
    move-exception v0

    .line 534
    const-string v1, "SyncManager"

    const-string v3, "Error doing the official cancel of background sync, will still clear it from alarm mgr"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 533
    :catch_3
    move-exception v0

    .line 534
    const-string v1, "SyncManager"

    const-string v3, "Error doing the official cancel of background sync, will still clear it from alarm mgr"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 533
    :catch_4
    move-exception v0

    .line 534
    const-string v1, "SyncManager"

    const-string v3, "Error doing the official cancel of background sync, will still clear it from alarm mgr"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 533
    :catch_5
    move-exception v0

    .line 534
    const-string v1, "SyncManager"

    const-string v3, "Error doing the official cancel of background sync, will still clear it from alarm mgr"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 533
    :catch_6
    move-exception v0

    .line 534
    const-string v1, "SyncManager"

    const-string v3, "Error doing the official cancel of background sync, will still clear it from alarm mgr"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 533
    :catch_7
    move-exception v0

    .line 534
    const-string v1, "SyncManager"

    const-string v3, "Error doing the official cancel of background sync, will still clear it from alarm mgr"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto/16 :goto_5
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 464
    const-string v0, "com.evernote.client.sync.api.SyncManager.SyncFailCount"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 467
    invoke-static {p1}, Lcom/evernote/client/sync/api/aq;->a(Landroid/os/Bundle;)Lcom/evernote/client/sync/api/aq;

    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lcom/evernote/client/sync/api/aq;->c()Lcom/evernote/client/d/k;

    move-result-object v2

    .line 470
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v3

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/evernote/client/b/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;

    move-result-object v2

    if-nez v2, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    if-eq v0, v5, :cond_2

    .line 476
    invoke-direct {p0, v1, v0}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/sync/api/aq;I)V

    .line 479
    :cond_2
    invoke-direct {p0, v1}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/sync/api/aq;)V

    goto :goto_0
.end method

.method public final a(Lcom/evernote/client/d/k;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 226
    const-string v0, "SyncManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearBackgroundSync login="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->h:Lcom/evernote/client/sync/api/b;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 229
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 260
    :cond_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->h:Lcom/evernote/client/sync/api/b;

    invoke-interface {v0}, Lcom/evernote/client/sync/api/b;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/sync/api/a;

    .line 234
    invoke-interface {v0}, Lcom/evernote/client/sync/api/a;->a()Lcom/evernote/client/d/k;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/evernote/client/d/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 235
    const-string v3, "SyncManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "actually trying to cancel background sync for login="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    new-instance v3, Lcom/evernote/client/sync/api/aq;

    invoke-interface {v0}, Lcom/evernote/client/sync/api/a;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, p1, v0, v1}, Lcom/evernote/client/sync/api/aq;-><init>(Lcom/evernote/client/d/k;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 240
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 241
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-class v6, Lcom/evernote/client/sync/api/SyncManagerBroadcastReceiver;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    const-string v5, "com.evernote.Food.BACKGROUND_SYNC"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    iget-object v5, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 245
    invoke-virtual {v3}, Lcom/evernote/client/sync/api/aq;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 246
    invoke-virtual {v3}, Lcom/evernote/client/sync/api/aq;->f()Ljava/lang/String;

    move-result-object v3

    .line 247
    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 248
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 249
    iget-object v5, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const/high16 v6, 0x1000

    invoke-static {v5, v7, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 251
    invoke-virtual {v0, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 253
    iget-object v0, p0, Lcom/evernote/client/sync/api/d;->a:Landroid/content/Context;

    const-string v4, "SyncManager"

    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "previousBackgroundSync"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/evernote/client/sync/api/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 256
    if-eqz v3, :cond_3

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/client/d/k;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 203
    invoke-static {p2, p3}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/d/k;Ljava/lang/Class;)V

    .line 205
    iget-object v1, p0, Lcom/evernote/client/sync/api/d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    :try_start_0
    new-instance v0, Lcom/evernote/client/sync/api/aq;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/evernote/client/sync/api/aq;-><init>(Ljava/lang/String;Lcom/evernote/client/d/k;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sync queuing up request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    iget-object v2, p0, Lcom/evernote/client/sync/api/d;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/sync/api/aq;)V

    .line 210
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 403
    if-eqz p1, :cond_0

    .line 404
    invoke-direct {p0, p1}, Lcom/evernote/client/sync/api/d;->b(Ljava/lang/Throwable;)V

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-direct {p0}, Lcom/evernote/client/sync/api/d;->f()V

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/sync/api/aq;)V

    .line 669
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/d;->a(Z)V

    .line 677
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 688
    iget-boolean v0, p0, Lcom/evernote/client/sync/api/d;->d:Z

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
