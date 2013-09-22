.class public final Lcom/evernote/util/ak;
.super Ljava/lang/Object;
.source "SyncUtils.java"


# direct methods
.method private static a(Lcom/evernote/client/d/k;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v1, "com.evernote.extra.sync_thumbnails"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    invoke-static {}, Lcom/evernote/food/dao/q;->a()Lcom/evernote/client/sync/api/d;

    move-result-object v1

    const-class v2, Lcom/evernote/food/dao/FoodSyncService;

    invoke-virtual {v1, p1, p0, v2, v0}, Lcom/evernote/client/sync/api/d;->a(Ljava/lang/String;Lcom/evernote/client/d/k;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 111
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/evernote/food/dao/q;->a()Lcom/evernote/client/sync/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/sync/api/d;->d()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-static {p0}, Lcom/evernote/util/ak;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string v0, "SyncUtils"

    const-string v2, "CanSync returning false because network is not enabled"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/evernote/food/ha;->b(Landroid/content/Context;)Z

    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 45
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    :cond_1
    const-string v0, "SyncUtils"

    const-string v2, "CanSync returning false because WIFI is not enabled"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 47
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 80
    if-nez p0, :cond_0

    .line 104
    :goto_0
    return v0

    .line 83
    :cond_0
    const-string v1, "SyncUtils"

    const-string v2, "sync()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :try_start_0
    invoke-static {}, Lcom/evernote/util/ak;->c()Lcom/evernote/client/d/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    const-string v1, "SyncUtils"

    const-string v2, "Error getting login info - returned null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {}, Lcom/evernote/food/a/c;->l()Lcom/evernote/food/a/c;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Not logged in"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/evernote/food/a/c;->a(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string v2, "SyncUtils"

    const-string v3, "Error getting login info "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    invoke-static {}, Lcom/evernote/food/a/c;->l()Lcom/evernote/food/a/c;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Not logged in"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/evernote/food/a/c;->a(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {p0}, Lcom/evernote/util/ak;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 99
    invoke-static {}, Lcom/evernote/food/a/c;->l()Lcom/evernote/food/a/c;

    move-result-object v1

    new-instance v2, Lcom/evernote/e/f;

    invoke-direct {v2}, Lcom/evernote/e/f;-><init>()V

    invoke-virtual {v1, v4, v2}, Lcom/evernote/food/a/c;->a(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v1, p1}, Lcom/evernote/util/ak;->a(Lcom/evernote/client/d/k;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/evernote/food/dao/q;->a()Lcom/evernote/client/sync/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/sync/api/d;->d()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/evernote/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Lcom/evernote/client/d/k;
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/evernote/util/ak;->d()Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 58
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()Lcom/evernote/client/b/a/a;
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    .line 124
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    goto :goto_0
.end method
