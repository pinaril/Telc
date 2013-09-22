.class public Lcom/evernote/food/Food;
.super Landroid/app/Application;
.source "Food.java"


# static fields
.field private static a:Lcom/evernote/food/h;

.field private static b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 32
    const-string v0, "Food"

    const-string v1, "App Started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/evernote/food/Food;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 175
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 177
    :try_start_0
    const-class v1, Landroid/view/ViewConfiguration;

    const-string v2, "sHasPermanentMenuKey"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 179
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 180
    if-eqz v1, :cond_0

    .line 181
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    const-string v0, "Food"

    const-string v1, "Successfully hacked permanent menu key"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "Food"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to hack permanent menu key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 8

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 39
    sput-object p0, Lcom/evernote/food/Food;->b:Landroid/content/Context;

    .line 41
    const-class v4, Lcom/evernote/food/Food;

    monitor-enter v4

    .line 42
    :try_start_0
    sget-object v0, Lcom/evernote/food/Food;->a:Lcom/evernote/food/h;

    if-eqz v0, :cond_0

    .line 43
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :goto_0
    return-void

    .line 47
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/evernote/food/Food;->a(Landroid/content/Context;)V

    .line 48
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 50
    const-string v1, "Food"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Device Touch Slop = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const-string v1, "Food"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Device Scaled Edge Slop = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const-string v1, "Food"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Device Scaled Window Slop = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const-string v1, "Food"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Device Scaled Paging Slop = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-string v1, "Food"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Device Scaled Scroll Bar Size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledScrollBarSize()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string v0, "Food"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Device Screen Size = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/food/Food;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p0}, Lcom/evernote/food/Food;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 59
    const-string v1, "Food"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Device metrics.density = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/evernote/c/a;->a(Landroid/content/Context;)V

    .line 68
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/evernote/food/u;

    invoke-direct {v1, p0, v0}, Lcom/evernote/food/u;-><init>(Lcom/evernote/food/Food;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 94
    invoke-static {}, Lcom/evernote/c/a;->a()Lcom/evernote/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/c/a;->d()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :try_start_3
    const-string v0, "83af7c413b3647502ffd8f26c479daf2"

    new-instance v1, Lcom/evernote/food/v;

    invoke-direct {v1, p0}, Lcom/evernote/food/v;-><init>(Lcom/evernote/food/Food;)V

    invoke-static {p0, v0, v1}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/g;)V

    .line 123
    const-string v0, "Food"

    const-string v1, "registered crash manager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    :cond_1
    :goto_2
    :try_start_4
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/evernote/food/Food;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 135
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 137
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 138
    const/4 v1, 0x1

    .line 139
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 142
    iget v7, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v7, v6, :cond_2

    .line 143
    const-string v5, "com.evernote.food"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    const-string v0, "Food"

    const-string v1, "This is the not the main app"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const/4 v0, 0x0

    .line 152
    :goto_3
    if-eqz v0, :cond_3

    .line 153
    invoke-static {p0}, Lcom/evernote/food/a/c;->a(Landroid/content/Context;)V

    .line 154
    invoke-static {}, Lcom/evernote/food/a/c;->l()Lcom/evernote/food/a/c;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/evernote/food/dao/q;

    invoke-direct {v1, p0}, Lcom/evernote/food/dao/q;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/sync/api/d;Lcom/evernote/client/sync/api/f;)V

    .line 156
    new-instance v0, Lcom/evernote/food/h;

    invoke-direct {v0, p0}, Lcom/evernote/food/h;-><init>(Landroid/content/Context;)V

    .line 157
    sput-object v0, Lcom/evernote/food/Food;->a:Lcom/evernote/food/h;

    invoke-virtual {v0}, Lcom/evernote/food/h;->a()V

    .line 158
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/food/w;->a(Landroid/content/Context;)V

    .line 161
    :cond_3
    const-string v0, "Food"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "App::onCreate() took "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_5
    const-string v1, "Food"

    const-string v5, "Error getting device info"

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 125
    :catch_1
    move-exception v0

    const-string v0, "Food"

    const-string v1, "Crash manager failed to register - app installation is hosed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method
