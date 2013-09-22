.class public final Lcom/evernote/client/sync/service/a;
.super Ljava/lang/Object;
.source "HardwareForSync.java"


# static fields
.field private static a:I

.field private static b:Landroid/net/wifi/WifiManager$WifiLock;

.field private static c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    const/4 v0, 0x0

    sput v0, Lcom/evernote/client/sync/service/a;->a:I

    .line 186
    sput-object v1, Lcom/evernote/client/sync/service/a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 189
    sput-object v1, Lcom/evernote/client/sync/service/a;->c:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 170
    const-string v0, "HardwareForSync"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "HardwareForSync"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 63
    const-class v1, Lcom/evernote/client/sync/service/a;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/evernote/client/sync/service/a;->a:I

    if-lez v0, :cond_0

    .line 64
    sget v0, Lcom/evernote/client/sync/service/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/evernote/client/sync/service/a;->a:I

    .line 65
    const-string v0, "%s: h/w already acquired, incr ref count to %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/evernote/client/sync/service/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/evernote/client/sync/service/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    monitor-exit v1

    return v5

    .line 117
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lcom/evernote/client/sync/service/a;->a:I

    .line 118
    const-string v0, "%s: succeeded acquiring hardware for sync"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lcom/evernote/client/sync/service/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 138
    const-class v1, Lcom/evernote/client/sync/service/a;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/evernote/client/sync/service/a;->a:I

    if-gtz v0, :cond_0

    .line 139
    const-string v0, "%s: Release of h/w when not held! count=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/evernote/client/sync/service/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v2, "HardwareForSync"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 146
    :cond_0
    :try_start_1
    sget v0, Lcom/evernote/client/sync/service/a;->a:I

    if-le v0, v2, :cond_1

    .line 147
    const-string v0, "%s: acquireCount is %d, only decr count"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/evernote/client/sync/service/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/evernote/client/sync/service/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget v0, Lcom/evernote/client/sync/service/a;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/evernote/client/sync/service/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :goto_0
    monitor-exit v1

    return-void

    .line 153
    :cond_1
    :try_start_2
    const-string v0, "%s: releasing hardware for sync"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lcom/evernote/client/sync/service/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/evernote/client/sync/service/a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_2

    .line 155
    sget-object v0, Lcom/evernote/client/sync/service/a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 156
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/client/sync/service/a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 158
    :cond_2
    sget-object v0, Lcom/evernote/client/sync/service/a;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    .line 159
    sget-object v0, Lcom/evernote/client/sync/service/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 160
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/client/sync/service/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 162
    :cond_3
    const/4 v0, 0x0

    sput v0, Lcom/evernote/client/sync/service/a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
