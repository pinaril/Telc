.class public Lcom/evernote/client/sync/api/SyncManagerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SyncManagerBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 20
    if-nez p2, :cond_1

    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 45
    :cond_0
    :goto_1
    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    const-string v0, "SyncManagerBroadcastReceiver"

    const-string v1, "CONNECTIVITY_ACTION intent received"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 29
    :cond_3
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    const-string v0, "SyncManagerBroadcastReceiver"

    const-string v1, "ACTION_AIRPLANE_MODE_CHANGED intent received"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {}, Lcom/evernote/client/sync/api/d;->a()Lcom/evernote/client/sync/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/sync/api/d;->b()V

    goto :goto_1

    .line 33
    :cond_4
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    const-string v0, "SyncManagerBroadcastReceiver"

    const-string v1, "ACTION_BOOT_COMPLETED intent received"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {}, Lcom/evernote/client/sync/api/d;->a()Lcom/evernote/client/sync/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/sync/api/d;->c()V

    goto :goto_1

    .line 37
    :cond_5
    const-string v1, "com.evernote.Food.BACKGROUND_SYNC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    const-string v0, "SyncManagerBroadcastReceiver"

    const-string v1, "BACKGROUND_SYNC_ACTION intent received"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-static {}, Lcom/evernote/client/sync/api/d;->a()Lcom/evernote/client/sync/api/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/evernote/client/sync/api/d;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 41
    :cond_6
    const-string v1, "com.evernote.Food.RETRY_SYNC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "SyncManagerBroadcastReceiver"

    const-string v1, "RETRY_SYNC_ACTION intent received"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {}, Lcom/evernote/client/sync/api/d;->a()Lcom/evernote/client/sync/api/d;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/sync/api/d;->a(Landroid/os/Bundle;)V

    goto :goto_1
.end method
