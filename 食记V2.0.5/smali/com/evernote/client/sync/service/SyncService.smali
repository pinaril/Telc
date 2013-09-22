.class public Lcom/evernote/client/sync/service/SyncService;
.super Landroid/app/IntentService;
.source "SyncService.java"


# static fields
.field private static volatile b:Z

.field private static volatile c:Z

.field private static volatile d:I

.field private static volatile g:Lcom/evernote/client/sync/a/l;

.field private static volatile h:Lcom/evernote/client/sync/service/b;

.field private static volatile i:J


# instance fields
.field private a:Lcom/evernote/client/sync/a/e;

.field private e:Lcom/evernote/a/b/ek;

.field private f:Lcom/evernote/a/b/ek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 404
    sput-boolean v0, Lcom/evernote/client/sync/service/SyncService;->b:Z

    .line 407
    sput-boolean v0, Lcom/evernote/client/sync/service/SyncService;->c:Z

    .line 410
    sput v0, Lcom/evernote/client/sync/service/SyncService;->d:I

    .line 423
    new-instance v0, Lcom/evernote/client/sync/a/l;

    invoke-direct {v0}, Lcom/evernote/client/sync/a/l;-><init>()V

    sput-object v0, Lcom/evernote/client/sync/service/SyncService;->g:Lcom/evernote/client/sync/a/l;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/evernote/a/b/ek;Lcom/evernote/a/b/ek;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 68
    if-nez p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specify both init and incr sync chunk filter or neither"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    const-string v0, "Evernote SyncService is being constructed"

    invoke-static {v0}, Lcom/evernote/client/sync/service/SyncService;->b(Ljava/lang/String;)V

    .line 74
    iput-object p2, p0, Lcom/evernote/client/sync/service/SyncService;->e:Lcom/evernote/a/b/ek;

    .line 75
    iput-object p3, p0, Lcom/evernote/client/sync/service/SyncService;->f:Lcom/evernote/a/b/ek;

    .line 76
    return-void
.end method

.method private static a(Lcom/evernote/client/d/k;Lcom/evernote/client/d/i;)J
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/evernote/client/d/i;->b()Lcom/evernote/a/b/em;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/evernote/a/b/em;->e()J

    move-result-wide v0

    .line 113
    sget-wide v2, Lcom/evernote/client/sync/service/SyncService;->i:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 114
    invoke-static {p0, v0, v1}, Lcom/evernote/client/sync/service/SyncService;->a(Lcom/evernote/client/d/k;J)V

    .line 116
    :cond_0
    sput-wide v0, Lcom/evernote/client/sync/service/SyncService;->i:J

    .line 117
    return-wide v0
.end method

.method public static declared-synchronized a()Lcom/evernote/client/sync/a/l;
    .locals 2

    .prologue
    .line 83
    const-class v1, Lcom/evernote/client/sync/service/SyncService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/client/sync/service/SyncService;->g:Lcom/evernote/client/sync/a/l;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/evernote/client/sync/a/l;

    invoke-direct {v0}, Lcom/evernote/client/sync/a/l;-><init>()V

    sput-object v0, Lcom/evernote/client/sync/service/SyncService;->g:Lcom/evernote/client/sync/a/l;

    .line 86
    :cond_0
    sget-object v0, Lcom/evernote/client/sync/service/SyncService;->g:Lcom/evernote/client/sync/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 12
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 174
    :try_start_0
    const-string v1, "SyncService asked to perform a sync operation"

    invoke-static {v1}, Lcom/evernote/client/sync/service/SyncService;->b(Ljava/lang/String;)V

    .line 175
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    const/4 v1, 0x0

    :try_start_1
    sput-boolean v1, Lcom/evernote/client/sync/service/SyncService;->b:Z

    .line 177
    const/4 v1, 0x1

    sput-boolean v1, Lcom/evernote/client/sync/service/SyncService;->c:Z

    .line 178
    sget v1, Lcom/evernote/client/sync/service/SyncService;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/evernote/client/sync/service/SyncService;->d:I

    .line 179
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :try_start_2
    invoke-static {}, Lcom/evernote/client/sync/service/SyncService;->a()Lcom/evernote/client/sync/a/l;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/evernote/client/sync/a/l;->a()V

    .line 184
    const-string v2, "com.evernote.extra.force_full"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 185
    const-string v3, "com.evernote.extra.sync_primary"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 186
    const-string v4, "com.evernote.extra.sync_thumbnails"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 187
    const-string v5, "com.evernote.extra.username"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    const-string v6, "com.evernote.extra.sync.token"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 189
    invoke-virtual {v1, v6}, Lcom/evernote/client/sync/a/l;->l(Ljava/lang/String;)V

    .line 190
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 191
    const-string v0, "No username in intent to start sync service, aborting"

    .line 192
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "No username in intent to start sync service, aborting"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/evernote/client/sync/a/l;->a(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    .line 193
    const-string v1, "SyncService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    sput-boolean v11, Lcom/evernote/client/sync/service/SyncService;->c:Z

    .line 266
    :goto_0
    return-void

    .line 179
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    :catchall_1
    move-exception v0

    sput-boolean v11, Lcom/evernote/client/sync/service/SyncService;->c:Z

    throw v0

    .line 196
    :cond_0
    :try_start_4
    const-string v6, "com.evernote.extra.service_host"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 198
    const-string v0, "No serviceHost in intent to start sync service, aborting"

    .line 199
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/evernote/client/sync/a/l;->a(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    .line 200
    const-string v1, "SyncService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 265
    sput-boolean v11, Lcom/evernote/client/sync/service/SyncService;->c:Z

    goto :goto_0

    .line 203
    :cond_1
    :try_start_5
    const-string v7, "Intent received for sync: force-full(%b), sync-primary(%b), sync-thumbnails(%b), username(%s), serviceHost(%s)"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    const/4 v9, 0x4

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Lcom/evernote/client/sync/service/SyncService;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 207
    const/4 v0, 0x0

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "nothing to do"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/evernote/client/sync/a/l;->a(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    .line 208
    const-string v0, "Evernote SyncService Intent received for sync, but nothing to do"

    invoke-static {v0}, Lcom/evernote/client/sync/service/SyncService;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    sput-boolean v11, Lcom/evernote/client/sync/service/SyncService;->c:Z

    goto :goto_0

    .line 214
    :cond_2
    :try_start_6
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/evernote/client/b/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;

    move-result-object v7

    .line 215
    if-eqz v7, :cond_3

    .line 216
    invoke-virtual {v7}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    .line 226
    :cond_3
    if-nez v0, :cond_4

    .line 227
    :try_start_7
    const-string v2, "Unable to find login record for user(%s),host(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-static {v2}, Lcom/evernote/client/sync/service/SyncService;->b(Ljava/lang/String;)V

    .line 231
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lcom/evernote/client/sync/a/l;->a(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 265
    sput-boolean v11, Lcom/evernote/client/sync/service/SyncService;->c:Z

    goto/16 :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 220
    :try_start_8
    const-string v2, "Failed login-info query w/user(%s),host(%s) on %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 222
    const-string v3, "SyncService"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/evernote/client/sync/a/l;->a(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 265
    sput-boolean v11, Lcom/evernote/client/sync/service/SyncService;->c:Z

    goto/16 :goto_0

    .line 235
    :cond_4
    :try_start_9
    const-string v5, "Acquiring hardware for sync"

    invoke-static {v5}, Lcom/evernote/client/sync/service/SyncService;->b(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/evernote/client/sync/service/SyncService;->getApplicationContext()Landroid/content/Context;

    const-string v5, "SyncService"

    invoke-static {v5}, Lcom/evernote/client/sync/service/a;->a(Ljava/lang/String;)Z

    .line 237
    const-string v5, "DONE Acquiring hardware for sync"

    invoke-static {v5}, Lcom/evernote/client/sync/service/SyncService;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 247
    if-eqz v3, :cond_5

    .line 248
    :try_start_a
    const-string v3, "Performing primary sync"

    invoke-static {v3}, Lcom/evernote/client/sync/service/SyncService;->b(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0, v1, v0, v2, v4}, Lcom/evernote/client/sync/service/SyncService;->a(Lcom/evernote/client/sync/a/l;Lcom/evernote/client/d/k;ZZ)Z

    .line 250
    const-string v0, "DONE Performing primary sync"

    invoke-static {v0}, Lcom/evernote/client/sync/service/SyncService;->b(Ljava/lang/String;)V

    .line 252
    :cond_5
    if-eqz v4, :cond_6

    .line 253
    const-string v0, "Performing thumbnail sync"

    invoke-static {v0}, Lcom/evernote/client/sync/service/SyncService;->b(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/evernote/client/sync/service/SyncService;->d()Z

    .line 255
    const-string v0, "DONE Performing thumbnail sync"

    invoke-static {v0}, Lcom/evernote/client/sync/service/SyncService;->b(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    .line 261
    :cond_6
    :try_start_b
    const-string v0, "Releasing hardware for sync"

    invoke-static {v0}, Lcom/evernote/client/sync/service/SyncService;->b(Ljava/lang/String;)V

    .line 262
    const-string v0, "SyncService"

    invoke-static {v0}, Lcom/evernote/client/sync/service/a;->b(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 265
    sput-boolean v11, Lcom/evernote/client/sync/service/SyncService;->c:Z

    goto/16 :goto_0

    .line 258
    :catch_1
    move-exception v0

    .line 259
    :try_start_c
    const-string v1, "SyncService"

    const-string v2, "Failed sync on exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 261
    :try_start_d
    const-string v0, "Releasing hardware for sync"

    invoke-static {v0}, Lcom/evernote/client/sync/service/SyncService;->b(Ljava/lang/String;)V

    .line 262
    const-string v0, "SyncService"

    invoke-static {v0}, Lcom/evernote/client/sync/service/a;->b(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 265
    sput-boolean v11, Lcom/evernote/client/sync/service/SyncService;->c:Z

    goto/16 :goto_0

    .line 261
    :catchall_2
    move-exception v0

    :try_start_e
    const-string v1, "Releasing hardware for sync"

    invoke-static {v1}, Lcom/evernote/client/sync/service/SyncService;->b(Ljava/lang/String;)V

    .line 262
    const-string v1, "SyncService"

    invoke-static {v1}, Lcom/evernote/client/sync/service/a;->b(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1
.end method

.method private static a(Lcom/evernote/client/d/k;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 103
    sget-object v0, Lcom/evernote/client/sync/service/SyncService;->h:Lcom/evernote/client/sync/service/b;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p0, p1, p2}, Lcom/evernote/client/sync/service/b;->a(Lcom/evernote/client/d/k;J)V

    .line 107
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lcom/evernote/client/sync/a/l;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    const-class v0, Lcom/evernote/client/sync/service/SyncService;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/evernote/client/sync/service/SyncService;->g:Lcom/evernote/client/sync/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v0

    return-void

    .line 79
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/evernote/client/sync/service/b;)V
    .locals 2
    .parameter

    .prologue
    .line 95
    const-class v0, Lcom/evernote/client/sync/service/SyncService;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/evernote/client/sync/service/SyncService;->h:Lcom/evernote/client/sync/service/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    return-void

    .line 95
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 388
    const-string v0, "SyncService"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 391
    const-string v0, "SyncService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string v1, "SyncService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    :cond_0
    return-void
.end method

.method private a(Lcom/evernote/client/sync/a/l;Lcom/evernote/client/d/k;ZZ)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 271
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/client/sync/service/SyncService;->b(Lcom/evernote/client/sync/a/l;Lcom/evernote/client/d/k;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 397
    const-string v0, "SyncService"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 165
    sget-boolean v0, Lcom/evernote/client/sync/service/SyncService;->c:Z

    return v0
.end method

.method private b(Lcom/evernote/client/sync/a/l;Lcom/evernote/client/d/k;ZZ)Z
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 287
    const/4 v6, 0x0

    .line 291
    :try_start_0
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/d/f;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/evernote/client/d/f;->g()Lcom/evernote/client/d/i;

    move-result-object v6

    .line 294
    invoke-static {p2, v6}, Lcom/evernote/client/sync/service/SyncService;->a(Lcom/evernote/client/d/k;Lcom/evernote/client/d/i;)J

    .line 296
    iget-object v0, p0, Lcom/evernote/client/sync/service/SyncService;->e:Lcom/evernote/a/b/ek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 298
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/sync/service/SyncService;->a:Lcom/evernote/client/sync/a/e;

    iget-object v3, p0, Lcom/evernote/client/sync/service/SyncService;->e:Lcom/evernote/a/b/ek;

    iget-object v4, p0, Lcom/evernote/client/sync/service/SyncService;->f:Lcom/evernote/a/b/ek;

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/sync/a/l;Lcom/evernote/client/d/k;Lcom/evernote/a/b/ek;Lcom/evernote/a/b/ek;ZLcom/evernote/client/d/i;Z)V

    .line 307
    :goto_0
    invoke-static {p2, v6}, Lcom/evernote/client/sync/service/SyncService;->a(Lcom/evernote/client/d/k;Lcom/evernote/client/d/i;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    if-eqz v6, :cond_0

    .line 318
    invoke-virtual {v6}, Lcom/evernote/client/d/i;->f()V

    :cond_0
    move v0, v8

    :goto_1
    return v0

    .line 303
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/evernote/client/sync/service/SyncService;->a:Lcom/evernote/client/sync/a/e;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/evernote/client/sync/a/e;->a(Lcom/evernote/client/sync/a/l;Lcom/evernote/client/d/k;ZLcom/evernote/client/d/i;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    :goto_2
    :try_start_3
    const-string v1, "SyncService"

    const-string v2, "Sync of meta data failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    if-nez v8, :cond_2

    .line 313
    invoke-virtual {p1, p2, v0}, Lcom/evernote/client/sync/a/l;->a(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    :cond_2
    if-eqz v6, :cond_3

    .line 318
    invoke-virtual {v6}, Lcom/evernote/client/d/i;->f()V

    :cond_3
    move v0, v9

    goto :goto_1

    .line 317
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    .line 318
    invoke-virtual {v6}, Lcom/evernote/client/d/i;->f()V

    :cond_4
    throw v0

    .line 310
    :catch_1
    move-exception v0

    move v8, v9

    goto :goto_2
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 169
    sget v0, Lcom/evernote/client/sync/service/SyncService;->d:I

    return v0
.end method

.method private static d()Z
    .locals 2

    .prologue
    .line 327
    const-string v0, "SyncService"

    const-string v1, "syncThumbnails not yet implemented"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 126
    new-instance v0, Lcom/evernote/client/sync/a/e;

    invoke-direct {v0}, Lcom/evernote/client/sync/a/e;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/service/SyncService;->a:Lcom/evernote/client/sync/a/e;

    .line 127
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 140
    const-string v0, "Intent received for SyncService"

    invoke-static {v0}, Lcom/evernote/client/sync/service/SyncService;->b(Ljava/lang/String;)V

    .line 142
    if-nez p1, :cond_0

    .line 143
    const-string v0, "SyncService"

    const-string v1, "onHandleIntent for null intent"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v1, "android.intent.action.SYNC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    invoke-direct {p0, p1}, Lcom/evernote/client/sync/service/SyncService;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 151
    :cond_1
    const-string v1, "com.evernote.action.CANCEL_SYNC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/client/sync/service/SyncService;->b:Z

    .line 154
    const-string v0, "Cancelling Evernote sync"

    invoke-static {v0}, Lcom/evernote/client/sync/service/SyncService;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_2
    const-string v1, "SyncService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown action for SyncService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", intent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
