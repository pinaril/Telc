.class final Lcom/evernote/ui/gy;
.super Landroid/webkit/WebViewClient;
.source "WebActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/WebActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/WebActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    invoke-static {v0}, Lcom/evernote/ui/WebActivity;->b(Lcom/evernote/ui/WebActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    invoke-static {v0}, Lcom/evernote/ui/WebActivity;->c(Lcom/evernote/ui/WebActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/evernote/ui/WebActivity;->c(I)V

    .line 128
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 130
    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    invoke-static {v0}, Lcom/evernote/ui/WebActivity;->b(Lcom/evernote/ui/WebActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    invoke-static {v0}, Lcom/evernote/ui/WebActivity;->c(Lcom/evernote/ui/WebActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    invoke-static {p4}, Lcom/evernote/util/ai;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    const-string v2, "AUTH_EXPIRED"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    iget-object v2, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/evernote/ui/WebActivity;->setResult(ILandroid/content/Intent;)V

    .line 141
    iget-object v0, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/WebActivity;->finish()V

    .line 142
    iget-object v0, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/evernote/ui/WebActivity;->c(I)V

    .line 143
    monitor-exit v1

    .line 151
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/evernote/ui/WebActivity;->c(I)V

    .line 147
    iget-object v0, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/evernote/ui/WebActivity;->b(I)V

    .line 149
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-static {}, Lcom/evernote/ui/WebActivity;->a()Lorg/c/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldOverrideUrlLoading()::url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 89
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 91
    const-string v0, "native"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    const-string v4, "LOGIN_PREF"

    invoke-virtual {v0, v4, v2}, Lcom/evernote/ui/WebActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 97
    invoke-static {}, Lcom/evernote/ui/WebActivity;->a()Lorg/c/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "Name="

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 99
    const-string v5, "PREF_ATTEMPTED_USER_ID"

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    iget-object v0, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0, v7}, Lcom/evernote/ui/WebActivity;->setResult(I)V

    .line 101
    iget-object v0, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/WebActivity;->finish()V

    move v0, v1

    .line 120
    :goto_0
    return v0

    .line 104
    :cond_0
    invoke-static {p2}, Lcom/evernote/util/ai;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const-string v0, "complete"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    const-string v0, "hint"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v3, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v3, v7}, Lcom/evernote/ui/WebActivity;->setResult(I)V

    .line 108
    iget-object v3, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v3}, Lcom/evernote/ui/WebActivity;->finish()V

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 110
    iget-object v3, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v3}, Lcom/evernote/ui/WebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    const v5, 0x7f0d02be

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/evernote/ui/WebActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    invoke-static {v0}, Lcom/evernote/ui/WebActivity;->a(Lcom/evernote/ui/WebActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ChangePassword.action?passwordReset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/evernote/common/util/i;->a(Landroid/content/Context;I)V

    .line 116
    iget-object v0, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    const v3, 0x7f0d00d3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117
    iget-object v0, p0, Lcom/evernote/ui/gy;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/WebActivity;->finish()V

    move v0, v1

    .line 118
    goto :goto_0

    :cond_3
    move v0, v2

    .line 120
    goto :goto_0
.end method
