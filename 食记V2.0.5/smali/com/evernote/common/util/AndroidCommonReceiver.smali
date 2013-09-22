.class public Lcom/evernote/common/util/AndroidCommonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AndroidCommonReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "AndroidCommonReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive() action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    const-string v2, "EXTRA_CALLING_APP_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    :try_start_0
    const-string v2, "EXTRA_CALLING_APP_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/evernote/util/x;->a(I)Lcom/evernote/util/x;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/evernote/util/t;->a()Lcom/evernote/util/x;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const-string v2, "com.evernote.common.ACTION_INSTALL_BROADCAST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    const-string v2, "EXTRA_APP_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    const-string v2, "EXTRA_APP_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 51
    invoke-static {v1}, Lcom/evernote/util/x;->a(I)Lcom/evernote/util/x;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    const-string v2, "com.evernote.common.ACTION_INSTALL_BROADCAST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p1, v1}, Lcom/evernote/util/t;->a(Landroid/content/Context;Lcom/evernote/util/x;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string v1, "com.evernote.common.ACTION_UPGRADE_BROADCAST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lcom/evernote/util/t;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "AndroidCommonReceiver"

    const-string v2, "error parsing app id"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 63
    :cond_2
    :try_start_1
    const-string v0, "AndroidCommonReceiver"

    const-string v1, "received common broadcast but was from/for another app"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "AndroidCommonReceiver"

    const-string v1, "no extras!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
