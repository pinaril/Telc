.class public Lcom/evernote/ui/PasswordExpiredActivity;
.super Lcom/evernote/ui/BetterActivity;
.source "PasswordExpiredActivity.java"


# static fields
.field private static n:J


# instance fields
.field private h:Landroid/widget/Button;

.field private i:Lcom/evernote/client/b/a/a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/evernote/ui/BetterActivity;-><init>()V

    .line 104
    new-instance v0, Lcom/evernote/ui/ea;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ea;-><init>(Lcom/evernote/ui/PasswordExpiredActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/PasswordExpiredActivity;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/PasswordExpiredActivity;)Lcom/evernote/client/b/a/a;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/evernote/ui/PasswordExpiredActivity;->i:Lcom/evernote/client/b/a/a;

    return-object v0
.end method

.method private a(Lcom/evernote/client/b/a/a;)V
    .locals 3
    .parameter

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote/ui/AuthenticationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string v1, "com.evernote.common.action.DUMMY_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    iget-boolean v1, p0, Lcom/evernote/ui/PasswordExpiredActivity;->m:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    const-string v1, "EXTRA_LOGIN_HOST"

    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v1, "EXTRA_LOGIN_USERNAME"

    iget-object v2, p0, Lcom/evernote/ui/PasswordExpiredActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v1, "EXTRA_HAVE_TO_RESET"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    :goto_0
    invoke-virtual {p0, v0}, Lcom/evernote/ui/PasswordExpiredActivity;->startActivity(Landroid/content/Intent;)V

    .line 90
    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/PasswordExpiredActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/PasswordExpiredActivity;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evernote/util/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    const-class v2, Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/PasswordExpiredActivity;Lcom/evernote/client/b/a/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/evernote/ui/PasswordExpiredActivity;->a(Lcom/evernote/client/b/a/a;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 98
    const v0, 0x7f03006a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/PasswordExpiredActivity;->setContentView(I)V

    .line 100
    const v0, 0x7f0801b3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/PasswordExpiredActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/PasswordExpiredActivity;->h:Landroid/widget/Button;

    .line 101
    invoke-direct {p0}, Lcom/evernote/ui/PasswordExpiredActivity;->c()V

    .line 102
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/evernote/ui/PasswordExpiredActivity;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/PasswordExpiredActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 95
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/evernote/ui/PasswordExpiredActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const-string v1, "EXTRA_FORCE_SHOW"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/PasswordExpiredActivity;->l:Z

    .line 51
    const-string v1, "EXTRA_AUTH_ACTIVITY_LAUNCHED"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/PasswordExpiredActivity;->m:Z

    .line 53
    const-string v1, "EXTRA_LOGIN_HOST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/PasswordExpiredActivity;->j:Ljava/lang/String;

    .line 54
    const-string v1, "EXTRA_LOGIN_USERNAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/PasswordExpiredActivity;->k:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/evernote/ui/PasswordExpiredActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/PasswordExpiredActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/PasswordExpiredActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/PasswordExpiredActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/PasswordExpiredActivity;->i:Lcom/evernote/client/b/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/evernote/ui/PasswordExpiredActivity;->l:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/evernote/ui/PasswordExpiredActivity;->n:J

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/evernote/ui/PasswordExpiredActivity;->finish()V

    .line 73
    :goto_1
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "PasswordExpiredActivity"

    const-string v2, "Error - couldn\'t get AccountInfo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/evernote/ui/PasswordExpiredActivity;->b()V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/evernote/ui/PasswordExpiredActivity;->n:J

    goto :goto_1
.end method
