.class public Lcom/evernote/food/dao/FoodSyncService;
.super Lcom/evernote/client/sync/service/SyncService;
.source "FoodSyncService.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 12
    const-string v0, "FoodSyncService"

    invoke-static {}, Lcom/evernote/food/dao/FoodSyncService;->d()Lcom/evernote/a/b/ek;

    move-result-object v1

    invoke-static {}, Lcom/evernote/food/dao/FoodSyncService;->e()Lcom/evernote/a/b/ek;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/evernote/client/sync/service/SyncService;-><init>(Ljava/lang/String;Lcom/evernote/a/b/ek;Lcom/evernote/a/b/ek;)V

    .line 13
    return-void
.end method

.method private static d()Lcom/evernote/a/b/ek;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/evernote/a/b/ek;

    invoke-direct {v0}, Lcom/evernote/a/b/ek;-><init>()V

    .line 27
    invoke-virtual {v0}, Lcom/evernote/a/b/ek;->a()V

    .line 28
    invoke-virtual {v0}, Lcom/evernote/a/b/ek;->b()V

    .line 29
    invoke-virtual {v0}, Lcom/evernote/a/b/ek;->c()V

    .line 30
    invoke-virtual {v0}, Lcom/evernote/a/b/ek;->d()V

    .line 31
    invoke-virtual {v0}, Lcom/evernote/a/b/ek;->e()V

    .line 32
    invoke-virtual {v0}, Lcom/evernote/a/b/ek;->f()V

    .line 33
    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ek;->a(Z)V

    .line 34
    invoke-virtual {v0}, Lcom/evernote/a/b/ek;->g()V

    .line 35
    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ek;->b(Z)V

    .line 36
    invoke-virtual {v0}, Lcom/evernote/a/b/ek;->h()V

    .line 37
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ek;->c(Z)V

    .line 39
    return-object v0
.end method

.method private static e()Lcom/evernote/a/b/ek;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-static {}, Lcom/evernote/food/dao/FoodSyncService;->d()Lcom/evernote/a/b/ek;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ek;->b(Z)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ek;->a(Z)V

    .line 47
    return-object v0
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 17
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    invoke-super {p0, p1}, Lcom/evernote/client/sync/service/SyncService;->onHandleIntent(Landroid/content/Intent;)V

    .line 23
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "FoodSyncService"

    const-string v2, "Error setting thread priority"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
