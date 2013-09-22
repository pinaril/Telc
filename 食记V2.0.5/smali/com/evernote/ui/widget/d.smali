.class final Lcom/evernote/ui/widget/d;
.super Ljava/lang/Object;
.source "EvernoteSimpleStatusBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/evernote/ui/widget/d;->a:Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 154
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    const-string v0, "EvernoteSimpleStatusBar"

    const-string v1, "Not logged in, so launch login with click"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/evernote/ui/widget/d;->a:Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    const-string v0, "EvernoteSimpleStatusBar"

    const-string v1, "Error checking if logged in"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/d;->a:Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;

    invoke-static {v0}, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->a(Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/widget/d;->a:Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->a()V

    goto :goto_0

    .line 167
    :pswitch_1
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 172
    :cond_1
    if-eqz v0, :cond_2

    .line 173
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/evernote/ui/widget/d;->a:Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;

    invoke-static {v2}, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->b(Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/evernote/ui/AuthenticationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string v2, "com.evernote.common.action.DUMMY_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v2, "EXTRA_LOGIN_HOST"

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v2, "EXTRA_LOGIN_USERNAME"

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    iget-object v0, p0, Lcom/evernote/ui/widget/d;->a:Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;

    invoke-static {v0}, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->b(Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/widget/d;->a:Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->a()V

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
