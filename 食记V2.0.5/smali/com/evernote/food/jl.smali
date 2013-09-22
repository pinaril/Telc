.class public final Lcom/evernote/food/jl;
.super Ljava/lang/Object;
.source "SyncStatusEvents.java"

# interfaces
.implements Lcom/evernote/food/a/d;


# static fields
.field private static a:Z


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/evernote/food/jn;

.field private d:Landroid/os/Handler;

.field private e:Landroid/content/SharedPreferences;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/evernote/food/jm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/food/jl;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/jl;->b:Landroid/content/Context;

    .line 51
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/food/jl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evernote/food/jl;->d:Landroid/os/Handler;

    .line 52
    iget-object v0, p0, Lcom/evernote/food/jl;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/jl;->e:Landroid/content/SharedPreferences;

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/jl;->e:Landroid/content/SharedPreferences;

    const-string v1, "LastSyncStatus"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    new-instance v1, Lcom/evernote/food/jm;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/evernote/food/jm;-><init>(Lcom/evernote/food/jl;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/evernote/food/jl;->k:Lcom/evernote/food/jm;

    .line 57
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->d()Lcom/evernote/client/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/evernote/food/jl;->k:Lcom/evernote/food/jm;

    invoke-static {v1, v0}, Lcom/evernote/food/jm;->a(Lcom/evernote/food/jm;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_1
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    const-string v0, "SyncStatusEvents"

    const-string v1, "Error loading last persisted event"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic a(Lcom/evernote/food/jl;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/evernote/food/jl;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/evernote/food/jm;)V
    .locals 1
    .parameter

    .prologue
    .line 296
    invoke-static {p1}, Lcom/evernote/food/jm;->c(Lcom/evernote/food/jm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-direct {p0, p1}, Lcom/evernote/food/jl;->b(Lcom/evernote/food/jm;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/jl;->c:Lcom/evernote/food/jn;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/evernote/food/jl;->c:Lcom/evernote/food/jn;

    invoke-interface {v0, p1}, Lcom/evernote/food/jn;->a(Lcom/evernote/food/jm;)V

    .line 304
    :cond_1
    iput-object p1, p0, Lcom/evernote/food/jl;->k:Lcom/evernote/food/jm;

    .line 305
    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 387
    sget-boolean v0, Lcom/evernote/food/jl;->a:Z

    if-eqz v0, :cond_0

    .line 388
    const-string v0, "SyncStatusEvents"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "markHashSyncInProgress with hash "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inProgress is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :cond_0
    return-void
.end method

.method private b(Lcom/evernote/food/jm;)V
    .locals 3
    .parameter

    .prologue
    .line 413
    iget-object v0, p0, Lcom/evernote/food/jl;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 414
    const-string v1, "LastSyncStatus"

    invoke-virtual {p1}, Lcom/evernote/food/jm;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 415
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 416
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 393
    sget-boolean v0, Lcom/evernote/food/jl;->a:Z

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "SyncStatusEvents"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "markSyncInProgress with guid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inProgress is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 127
    sget-boolean v0, Lcom/evernote/food/jl;->a:Z

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "SyncStatusEvents"

    const-string v1, "startFirstDownloadMetadata called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_0
    new-instance v0, Lcom/evernote/food/jm;

    iget-object v1, p0, Lcom/evernote/food/jl;->b:Landroid/content/Context;

    const v2, 0x7f0d026c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/food/jm;-><init>(Lcom/evernote/food/jl;Ljava/lang/String;B)V

    .line 132
    invoke-direct {p0, v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jm;)V

    .line 139
    return-void
.end method

.method private static g()V
    .locals 2

    .prologue
    .line 148
    sget-boolean v0, Lcom/evernote/food/jl;->a:Z

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "SyncStatusEvents"

    const-string v1, "startSecondDownloadMetadata called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 278
    new-instance v0, Lcom/evernote/food/jm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/evernote/food/jm;-><init>(Lcom/evernote/food/jl;Z)V

    invoke-direct {p0, v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jm;)V

    .line 279
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/evernote/food/jl;->h:Z

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Lcom/evernote/food/jm;

    iget-object v1, p0, Lcom/evernote/food/jl;->b:Landroid/content/Context;

    const v2, 0x7f0d01c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/food/jm;-><init>(Lcom/evernote/food/jl;Ljava/lang/String;B)V

    invoke-direct {p0, v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jm;)V

    .line 349
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/jl;->h:Z

    .line 350
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/evernote/food/jl;->i:Z

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Lcom/evernote/food/jm;

    iget-object v1, p0, Lcom/evernote/food/jl;->b:Landroid/content/Context;

    const v2, 0x7f0d01bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/food/jm;-><init>(Lcom/evernote/food/jl;Ljava/lang/String;B)V

    invoke-direct {p0, v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jm;)V

    .line 357
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/jl;->i:Z

    .line 358
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 400
    sget-boolean v0, Lcom/evernote/food/jl;->a:Z

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "SyncStatusEvents"

    const-string v1, "postSessionEnd ... calling refreshMeals()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/jl;->f:Z

    .line 405
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/evernote/food/jm;

    iget-object v1, p0, Lcom/evernote/food/jl;->b:Landroid/content/Context;

    const v2, 0x7f0d0264

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/food/jm;-><init>(Lcom/evernote/food/jl;Ljava/lang/String;B)V

    invoke-direct {p0, v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jm;)V

    .line 96
    return-void
.end method

.method public final a(Lcom/evernote/client/d/k;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/evernote/food/jm;

    iget-object v1, p0, Lcom/evernote/food/jl;->b:Landroid/content/Context;

    const v3, 0x7f0d01e6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/evernote/food/jm;-><init>(Lcom/evernote/food/jl;ZZLjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jm;)V

    .line 80
    return-void
.end method

.method public final a(Lcom/evernote/client/d/k;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 84
    new-instance v0, Lcom/evernote/food/jm;

    iget-object v1, p0, Lcom/evernote/food/jl;->b:Landroid/content/Context;

    const v3, 0x7f0d01e6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/evernote/food/jm;-><init>(Lcom/evernote/food/jl;ZZLjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jm;)V

    .line 86
    return-void
.end method

.method public final a(Lcom/evernote/food/jn;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/evernote/food/jl;->c:Lcom/evernote/food/jn;

    .line 67
    iget-object v0, p0, Lcom/evernote/food/jl;->k:Lcom/evernote/food/jm;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/evernote/food/jl;->k:Lcom/evernote/food/jm;

    invoke-direct {p0, v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jm;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 309
    sget-boolean v0, Lcom/evernote/food/jl;->a:Z

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "SyncStatusEvents"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startUploadEntityContent called with hash "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/evernote/food/jl;->i()V

    .line 315
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/evernote/food/jl;->a(Ljava/lang/String;Z)V

    .line 316
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 338
    sget-boolean v0, Lcom/evernote/food/jl;->a:Z

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "SyncStatusEvents"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startUploadEntityContent called with guid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " operation is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_0
    invoke-direct {p0}, Lcom/evernote/food/jl;->i()V

    .line 342
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/evernote/food/jl;->b(Ljava/lang/String;Z)V

    .line 343
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 363
    sget-boolean v0, Lcom/evernote/food/jl;->a:Z

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "SyncStatusEvents"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endUploadEntity called with guid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Throwable is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/evernote/food/jl;->b(Ljava/lang/String;Z)V

    .line 367
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2
    .parameter

    .prologue
    .line 100
    new-instance v0, Lcom/evernote/food/jm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/food/jm;-><init>(Lcom/evernote/food/jl;Z)V

    invoke-direct {p0, v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jm;)V

    .line 101
    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/lang/Throwable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 195
    sget-boolean v0, Lcom/evernote/food/jl;->a:Z

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "SyncStatusEvents"

    const-string v1, "sessionFailed called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/food/jl;->j:Z

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/evernote/e/c/b;

    if-eqz v0, :cond_2

    .line 199
    :cond_1
    new-instance v0, Lcom/evernote/food/jm;

    iget-object v1, p0, Lcom/evernote/food/jl;->b:Landroid/content/Context;

    const v2, 0x7f0d01e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/evernote/food/jm;-><init>(Lcom/evernote/food/jl;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jm;)V

    .line 203
    :goto_0
    invoke-direct {p0}, Lcom/evernote/food/jl;->k()V

    .line 204
    return-void

    .line 201
    :cond_2
    new-instance v0, Lcom/evernote/food/jm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/food/jm;-><init>(Lcom/evernote/food/jl;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jm;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 160
    sget-boolean v0, Lcom/evernote/food/jl;->a:Z

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "SyncStatusEvents"

    const-string v1, "endSecondDownloadMetadata called... "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    invoke-static {}, Lcom/evernote/food/jl;->g()V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/evernote/food/jl;->f()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    iget-boolean v0, p0, Lcom/evernote/food/jl;->h:Z

    iput-boolean v0, p0, Lcom/evernote/food/jl;->i:Z

    iput-boolean v0, p0, Lcom/evernote/food/jl;->g:Z

    .line 106
    iput-boolean v3, p0, Lcom/evernote/food/jl;->j:Z

    .line 107
    sget-boolean v0, Lcom/evernote/food/jl;->a:Z

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "SyncStatusEvents"

    const-string v1, "sessionStart called  ... calling refreshMeals()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    new-instance v0, Lcom/evernote/food/jm;

    iget-object v1, p0, Lcom/evernote/food/jl;->b:Landroid/content/Context;

    const v2, 0x7f0d0264

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/evernote/food/jm;-><init>(Lcom/evernote/food/jl;Ljava/lang/String;B)V

    .line 111
    iget-object v1, p0, Lcom/evernote/food/jl;->k:Lcom/evernote/food/jm;

    invoke-static {v1}, Lcom/evernote/food/jm;->a(Lcom/evernote/food/jm;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    invoke-static {v0}, Lcom/evernote/food/jm;->b(Lcom/evernote/food/jm;)Z

    .line 114
    :cond_1
    invoke-direct {p0, v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jm;)V

    .line 115
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 320
    sget-boolean v0, Lcom/evernote/food/jl;->a:Z

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "SyncStatusEvents"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endUploadEntityContent called with hash "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/evernote/food/jl;->a(Ljava/lang/String;Z)V

    .line 324
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 380
    sget-boolean v0, Lcom/evernote/food/jl;->a:Z

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "SyncStatusEvents"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endContentDownload called with guid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Throwable is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/evernote/food/jl;->b(Ljava/lang/String;Z)V

    .line 384
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2
    .parameter

    .prologue
    .line 268
    sget-boolean v0, Lcom/evernote/food/jl;->a:Z

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "SyncStatusEvents"

    const-string v1, "sessionEnd called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/food/jl;->f:Z

    if-nez v0, :cond_1

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0}, Lcom/evernote/food/jl;->h()V

    .line 274
    :cond_1
    invoke-direct {p0}, Lcom/evernote/food/jl;->k()V

    .line 275
    return-void
.end method

.method public final b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/jl;->j:Z

    .line 284
    new-instance v0, Lcom/evernote/food/jm;

    iget-object v1, p0, Lcom/evernote/food/jl;->b:Landroid/content/Context;

    const v2, 0x7f0d01e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/evernote/food/jm;-><init>(Lcom/evernote/food/jl;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jm;)V

    .line 285
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lcom/evernote/food/jm;

    iget-object v1, p0, Lcom/evernote/food/jl;->b:Landroid/content/Context;

    const v2, 0x7f0d026f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/food/jm;-><init>(Lcom/evernote/food/jl;Ljava/lang/String;B)V

    .line 168
    invoke-direct {p0, v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jm;)V

    .line 169
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 371
    sget-boolean v0, Lcom/evernote/food/jl;->a:Z

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "SyncStatusEvents"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startContentDownload called with guid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_0
    invoke-direct {p0}, Lcom/evernote/food/jl;->j()V

    .line 375
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/evernote/food/jl;->b(Ljava/lang/String;Z)V

    .line 376
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 289
    const-string v0, "SyncStatusEvents"

    const-string v1, "quotaExceeded() - QUOTA EXCEEDED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iput-boolean v5, p0, Lcom/evernote/food/jl;->f:Z

    .line 291
    new-instance v0, Lcom/evernote/food/jm;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/evernote/food/jl;->b:Landroid/content/Context;

    const v3, 0x7f0d01d9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "100%"

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/evernote/food/jm;-><init>(Lcom/evernote/food/jl;ZZLjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jm;)V

    .line 293
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/evernote/food/jm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/food/jm;-><init>(Lcom/evernote/food/jl;Z)V

    invoke-direct {p0, v0}, Lcom/evernote/food/jl;->a(Lcom/evernote/food/jm;)V

    .line 91
    return-void
.end method
