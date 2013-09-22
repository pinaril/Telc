.class public final Lcom/evernote/util/ae;
.super Ljava/lang/Object;
.source "NotificationUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 51
    const v0, 0x7f0d01d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    const v2, 0x7f0d01da

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "100%"

    aput-object v4, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 64
    sget-object v4, Lcom/evernote/common/util/o;->c:Lcom/evernote/common/util/o;

    const/4 v5, 0x0

    const v6, 0x7f020141

    new-array v7, v7, [Lcom/evernote/common/util/p;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/i;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/o;Landroid/content/Intent;I[Lcom/evernote/common/util/p;)V

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/d/k;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 70
    const v0, 0x7f0d01db

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    const v0, 0x7f0d01dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/evernote/ui/AuthenticationActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v0, "com.evernote.common.action.DUMMY_ACTION"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    if-eqz p1, :cond_0

    .line 75
    const-string v0, "EXTRA_LOGIN_HOST"

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v0, "EXTRA_LOGIN_USERNAME"

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    :cond_0
    const/4 v1, 0x2

    sget-object v4, Lcom/evernote/common/util/o;->a:Lcom/evernote/common/util/o;

    const v6, 0x7f020141

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/evernote/common/util/p;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/i;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/o;Landroid/content/Intent;I[Lcom/evernote/common/util/p;)V

    .line 81
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/evernote/client/d/k;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 84
    const v0, 0x7f0d01db

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    const v0, 0x7f0d01dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/evernote/ui/PasswordExpiredActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const-string v0, "com.evernote.common.action.DUMMY_ACTION"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    if-eqz p1, :cond_0

    .line 89
    const-string v0, "EXTRA_LOGIN_HOST"

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v0, "EXTRA_LOGIN_USERNAME"

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    :cond_0
    const/4 v1, 0x4

    sget-object v4, Lcom/evernote/common/util/o;->a:Lcom/evernote/common/util/o;

    const v6, 0x7f020141

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/evernote/common/util/p;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/i;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/o;Landroid/content/Intent;I[Lcom/evernote/common/util/p;)V

    .line 95
    return-void
.end method
