.class public final Lcom/evernote/food/bd;
.super Ljava/lang/Object;
.source "FoodSyncProgress.java"

# interfaces
.implements Lcom/evernote/food/a/d;


# static fields
.field private static d:Z


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/evernote/food/bl;

.field private c:Landroid/content/Context;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/util/List;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/food/bd;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/bd;->e:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/bd;->k:Ljava/util/List;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/bd;->l:Z

    .line 509
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 448
    sget-boolean v0, Lcom/evernote/food/bd;->d:Z

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "FoodSyncProgress"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "markHashSyncInProgress with hash "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inProgress is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/bd;->a:Landroid/app/Activity;

    .line 452
    iget-object v1, p0, Lcom/evernote/food/bd;->b:Lcom/evernote/food/bl;

    .line 453
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 454
    new-instance v2, Lcom/evernote/food/bf;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/evernote/food/bf;-><init>(Lcom/evernote/food/bd;Lcom/evernote/food/bl;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 461
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 464
    sget-boolean v0, Lcom/evernote/food/bd;->d:Z

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "FoodSyncProgress"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "markSyncInProgress with guid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inProgress is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/bd;->a:Landroid/app/Activity;

    .line 468
    iget-object v1, p0, Lcom/evernote/food/bd;->b:Lcom/evernote/food/bl;

    .line 469
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 470
    new-instance v2, Lcom/evernote/food/bg;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/evernote/food/bg;-><init>(Lcom/evernote/food/bd;Lcom/evernote/food/bl;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 477
    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/evernote/food/bd;->e:Z

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    sget-boolean v0, Lcom/evernote/food/bd;->d:Z

    if-eqz v0, :cond_2

    .line 161
    const-string v0, "FoodSyncProgress"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Posting toast: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/bd;->a:Landroid/app/Activity;

    .line 164
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/evernote/food/bd;->l:Z

    if-eqz v1, :cond_0

    .line 165
    new-instance v1, Lcom/evernote/food/be;

    invoke-direct {v1, p0, v0, p1}, Lcom/evernote/food/be;-><init>(Lcom/evernote/food/bd;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static f()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public static g()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 184
    sget-boolean v0, Lcom/evernote/food/bd;->d:Z

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "FoodSyncProgress"

    const-string v1, "startFirstDownloadMetadata called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/bd;->a:Landroid/app/Activity;

    .line 189
    if-eqz v0, :cond_1

    .line 190
    const v1, 0x7f0d01c1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/bd;->d(Ljava/lang/String;)V

    .line 192
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/bd;->g:Z

    .line 194
    return-void
.end method

.method private static i()V
    .locals 2

    .prologue
    .line 203
    sget-boolean v0, Lcom/evernote/food/bd;->d:Z

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "FoodSyncProgress"

    const-string v1, "startSecondDownloadMetadata called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/evernote/food/bd;->h:Z

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/evernote/food/bd;->a:Landroid/app/Activity;

    .line 403
    if-eqz v0, :cond_0

    .line 404
    const v1, 0x7f0d01c0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/bd;->d(Ljava/lang/String;)V

    .line 407
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/bd;->h:Z

    .line 408
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/evernote/food/bd;->i:Z

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/evernote/food/bd;->a:Landroid/app/Activity;

    .line 414
    if-eqz v0, :cond_0

    .line 415
    const v1, 0x7f0d01be

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/bd;->d(Ljava/lang/String;)V

    .line 418
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/bd;->i:Z

    .line 419
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lcom/evernote/food/bd;->a:Landroid/app/Activity;

    .line 481
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/evernote/food/bd;->k:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 482
    if-eqz v0, :cond_0

    .line 483
    new-instance v2, Lcom/evernote/food/bh;

    invoke-direct {v2, p0, v1}, Lcom/evernote/food/bh;-><init>(Lcom/evernote/food/bd;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 492
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 495
    sget-boolean v0, Lcom/evernote/food/bd;->d:Z

    if-eqz v0, :cond_0

    .line 496
    const-string v0, "FoodSyncProgress"

    const-string v1, "postSessionEnd ... calling refreshMeals()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/evernote/food/bd;->l()V

    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/bd;->f:Z

    .line 501
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/evernote/food/bd;->a:Landroid/app/Activity;

    .line 43
    iget-object v0, p0, Lcom/evernote/food/bd;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/evernote/food/bd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/bd;->c:Landroid/content/Context;

    .line 46
    :cond_0
    return-void
.end method

.method public final a(Lcom/evernote/client/d/k;)V
    .locals 5
    .parameter

    .prologue
    .line 79
    const-string v0, "FoodSyncProgress"

    const-string v1, "reportAuthenticationFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/evernote/food/bd;->a:Landroid/app/Activity;

    .line 81
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/evernote/food/bd;->l:Z

    if-eqz v1, :cond_0

    .line 82
    const v1, 0x7f0d01e5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0d01e6

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/evernote/food/bd;->d(Ljava/lang/String;)V

    .line 84
    :cond_0
    if-eqz v0, :cond_2

    .line 85
    invoke-static {v0, p1}, Lcom/evernote/util/ae;->a(Landroid/content/Context;Lcom/evernote/client/d/k;)V

    .line 86
    iget-boolean v1, p0, Lcom/evernote/food/bd;->l:Z

    if-eqz v1, :cond_2

    .line 87
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evernote/ui/AuthenticationActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b/a/d;->d()Lcom/evernote/client/b/a/a;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 90
    const-string v3, "EXTRA_LOGIN_HOST"

    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v3, "EXTRA_LOGIN_USERNAME"

    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 96
    :cond_2
    return-void
.end method

.method public final a(Lcom/evernote/client/d/k;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/evernote/food/bd;->a:Landroid/app/Activity;

    .line 101
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/evernote/food/bd;->l:Z

    if-eqz v1, :cond_0

    .line 102
    const v1, 0x7f0d01e5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0d01e6

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/evernote/food/bd;->d(Ljava/lang/String;)V

    .line 104
    :cond_0
    const-string v1, "FoodSyncProgress"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportAuthenticationExpired message="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " activity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/food/bd;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    if-eqz p2, :cond_3

    const-string v1, "password"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    invoke-static {v0, p1}, Lcom/evernote/util/ae;->b(Landroid/content/Context;Lcom/evernote/client/d/k;)V

    .line 107
    if-eqz v0, :cond_2

    .line 108
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evernote/ui/PasswordExpiredActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b/a/d;->d()Lcom/evernote/client/b/a/a;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 111
    const-string v3, "EXTRA_LOGIN_HOST"

    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v3, "EXTRA_LOGIN_USERNAME"

    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 119
    :cond_2
    :goto_0
    return-void

    .line 116
    :cond_3
    if-eqz v0, :cond_2

    .line 117
    invoke-static {v0, p1}, Lcom/evernote/util/ae;->a(Landroid/content/Context;Lcom/evernote/client/d/k;)V

    goto :goto_0
.end method

.method public final a(Lcom/evernote/food/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    invoke-virtual {p1, p0}, Lcom/evernote/food/a/c;->a(Lcom/evernote/food/a/d;)V

    .line 75
    return-void
.end method

.method public final a(Lcom/evernote/food/bi;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/evernote/food/bd;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    return-void
.end method

.method public final a(Lcom/evernote/food/bl;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/evernote/food/bd;->b:Lcom/evernote/food/bl;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/evernote/food/bd;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/food/bd;->b:Lcom/evernote/food/bl;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/evernote/food/bd;->b:Lcom/evernote/food/bl;

    .line 58
    if-eqz p1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/evernote/food/bd;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/food/bd;->b:Lcom/evernote/food/bl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 364
    sget-boolean v0, Lcom/evernote/food/bd;->d:Z

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "FoodSyncProgress"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startUploadEntityContent called with hash "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_0
    invoke-direct {p0}, Lcom/evernote/food/bd;->j()V

    .line 370
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/evernote/food/bd;->a(Ljava/lang/String;Z)V

    .line 371
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 393
    sget-boolean v0, Lcom/evernote/food/bd;->d:Z

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "FoodSyncProgress"

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

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/evernote/food/bd;->j()V

    .line 397
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/evernote/food/bd;->b(Ljava/lang/String;Z)V

    .line 398
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 424
    sget-boolean v0, Lcom/evernote/food/bd;->d:Z

    if-eqz v0, :cond_0

    .line 425
    const-string v0, "FoodSyncProgress"

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

    .line 427
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/food/bd;->b(Ljava/lang/String;Z)V

    .line 428
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/lang/Throwable;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 249
    sget-boolean v0, Lcom/evernote/food/bd;->d:Z

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "FoodSyncProgress"

    const-string v1, "sessionFailed called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/bd;->a:Landroid/app/Activity;

    .line 253
    if-eqz v0, :cond_1

    .line 254
    iget-boolean v1, p0, Lcom/evernote/food/bd;->j:Z

    if-eqz v1, :cond_2

    .line 255
    const v1, 0x7f0d01e5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0d01e7

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/bd;->d(Ljava/lang/String;)V

    .line 260
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/evernote/food/bd;->m()V

    .line 261
    return-void

    .line 257
    :cond_2
    const v1, 0x7f0d01e4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/bd;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 215
    if-eqz p1, :cond_1

    .line 216
    sget-boolean v0, Lcom/evernote/food/bd;->d:Z

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "FoodSyncProgress"

    const-string v1, "endSecondDownloadMetadata called ... calling refreshMeals()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/evernote/food/bd;->l()V

    .line 221
    :cond_1
    return-void
.end method

.method public final a(ZI)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 177
    invoke-static {}, Lcom/evernote/food/bd;->i()V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/evernote/food/bd;->h()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/evernote/food/bd;->h:Z

    iput-boolean v0, p0, Lcom/evernote/food/bd;->i:Z

    iput-boolean v0, p0, Lcom/evernote/food/bd;->g:Z

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/bd;->j:Z

    .line 143
    sget-boolean v0, Lcom/evernote/food/bd;->d:Z

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "FoodSyncProgress"

    const-string v1, "sessionStart called  ... calling refreshMeals()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 375
    sget-boolean v0, Lcom/evernote/food/bd;->d:Z

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "FoodSyncProgress"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endUploadEntityContent called with hash "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/food/bd;->a(Ljava/lang/String;Z)V

    .line 379
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 441
    sget-boolean v0, Lcom/evernote/food/bd;->d:Z

    if-eqz v0, :cond_0

    .line 442
    const-string v0, "FoodSyncProgress"

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

    .line 444
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/food/bd;->b(Ljava/lang/String;Z)V

    .line 445
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2
    .parameter

    .prologue
    .line 327
    sget-boolean v0, Lcom/evernote/food/bd;->d:Z

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "FoodSyncProgress"

    const-string v1, "sessionEnd called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/food/bd;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/evernote/food/bd;->f:Z

    if-nez v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/evernote/food/bd;->a:Landroid/app/Activity;

    .line 332
    if-eqz v0, :cond_1

    .line 333
    const v1, 0x7f0d01c5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/bd;->d(Ljava/lang/String;)V

    .line 336
    :cond_1
    invoke-direct {p0}, Lcom/evernote/food/bd;->m()V

    .line 337
    return-void
.end method

.method public final b(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 341
    iput-boolean v2, p0, Lcom/evernote/food/bd;->j:Z

    .line 342
    if-eqz p1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/evernote/food/bd;->a:Landroid/app/Activity;

    const v1, 0x7f0d01e5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/food/bd;->a:Landroid/app/Activity;

    const v4, 0x7f0d01e7

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/bd;->d(Ljava/lang/String;)V

    .line 345
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 432
    sget-boolean v0, Lcom/evernote/food/bd;->d:Z

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "FoodSyncProgress"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startContentDownload called with guid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :cond_0
    invoke-direct {p0}, Lcom/evernote/food/bd;->k()V

    .line 436
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/evernote/food/bd;->b(Ljava/lang/String;Z)V

    .line 437
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/evernote/food/bd;->l:Z

    .line 50
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 349
    const-string v0, "FoodSyncProgress"

    const-string v1, "quotaExceeded() - QUOTA EXCEEDED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-boolean v0, p0, Lcom/evernote/food/bd;->f:Z

    if-nez v0, :cond_0

    .line 351
    iput-boolean v2, p0, Lcom/evernote/food/bd;->f:Z

    .line 352
    iget-object v0, p0, Lcom/evernote/food/bd;->a:Landroid/app/Activity;

    .line 353
    if-eqz v0, :cond_0

    .line 354
    const v1, 0x7f0d01d9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "100%"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/bd;->d(Ljava/lang/String;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/bd;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/evernote/food/bd;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/util/ae;->a(Landroid/content/Context;)V

    .line 360
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/evernote/food/bd;->a:Landroid/app/Activity;

    .line 124
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/evernote/food/bd;->l:Z

    if-eqz v1, :cond_0

    .line 125
    const v1, 0x7f0d01e4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/bd;->d(Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method
