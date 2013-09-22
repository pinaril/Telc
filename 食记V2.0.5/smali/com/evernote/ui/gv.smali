.class final Lcom/evernote/ui/gv;
.super Landroid/os/AsyncTask;
.source "TwoFactorActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/TwoFactorActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TwoFactorActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 297
    iput-object p1, p0, Lcom/evernote/ui/gv;->b:Lcom/evernote/ui/TwoFactorActivity;

    iput-object p2, p0, Lcom/evernote/ui/gv;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/evernote/client/c/ag;
    .locals 4

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/evernote/ui/gv;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 313
    :goto_0
    return-object v0

    .line 311
    :cond_0
    const-string v0, "TwoFactorActivity"

    const-string v1, "completeTwoFactor() - doInBackground()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    const-string v0, "TwoFactorActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "completeTwoFactor()::usernameOrEmail="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/gv;->b:Lcom/evernote/ui/TwoFactorActivity;

    invoke-static {v2}, Lcom/evernote/ui/TwoFactorActivity;->e(Lcom/evernote/ui/TwoFactorActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object v0, p0, Lcom/evernote/ui/gv;->b:Lcom/evernote/ui/TwoFactorActivity;

    invoke-static {v0}, Lcom/evernote/ui/TwoFactorActivity;->g(Lcom/evernote/ui/TwoFactorActivity;)Lcom/evernote/client/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/gv;->b:Lcom/evernote/ui/TwoFactorActivity;

    invoke-static {v1}, Lcom/evernote/ui/TwoFactorActivity;->f(Lcom/evernote/ui/TwoFactorActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/gv;->b:Lcom/evernote/ui/TwoFactorActivity;

    invoke-static {v2}, Lcom/evernote/ui/TwoFactorActivity;->e(Lcom/evernote/ui/TwoFactorActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/gv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/client/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/ag;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/evernote/client/c/ag;)V
    .locals 3
    .parameter

    .prologue
    .line 318
    const-string v0, "TwoFactorActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login() - onPostExecute() response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v0, p0, Lcom/evernote/ui/gv;->b:Lcom/evernote/ui/TwoFactorActivity;

    invoke-static {v0}, Lcom/evernote/ui/TwoFactorActivity;->d(Lcom/evernote/ui/TwoFactorActivity;)Lcom/evernote/ui/a/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/h;->a(Z)V

    .line 320
    iget-object v0, p0, Lcom/evernote/ui/gv;->b:Lcom/evernote/ui/TwoFactorActivity;

    iget-boolean v0, v0, Lcom/evernote/ui/TwoFactorActivity;->a:Z

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gv;->b:Lcom/evernote/ui/TwoFactorActivity;

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/TwoFactorActivity;->c(I)V

    .line 326
    invoke-virtual {p0}, Lcom/evernote/ui/gv;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/evernote/ui/gv;->b:Lcom/evernote/ui/TwoFactorActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/TwoFactorActivity;->e()V

    .line 333
    iget-boolean v0, p1, Lcom/evernote/client/c/ag;->g:Z

    if-eqz v0, :cond_2

    .line 334
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 335
    const-string v1, "EXTRA_USERNAME"

    iget-object v2, p0, Lcom/evernote/ui/gv;->b:Lcom/evernote/ui/TwoFactorActivity;

    invoke-static {v2}, Lcom/evernote/ui/TwoFactorActivity;->e(Lcom/evernote/ui/TwoFactorActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string v1, "EXTRA_HOST"

    iget-object v2, p0, Lcom/evernote/ui/gv;->b:Lcom/evernote/ui/TwoFactorActivity;

    invoke-static {v2}, Lcom/evernote/ui/TwoFactorActivity;->f(Lcom/evernote/ui/TwoFactorActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    iget-object v1, p0, Lcom/evernote/ui/gv;->b:Lcom/evernote/ui/TwoFactorActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/TwoFactorActivity;->setResult(ILandroid/content/Intent;)V

    .line 338
    iget-object v0, p0, Lcom/evernote/ui/gv;->b:Lcom/evernote/ui/TwoFactorActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/TwoFactorActivity;->finish()V

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/gv;->b:Lcom/evernote/ui/TwoFactorActivity;

    iget v1, p1, Lcom/evernote/client/c/ag;->a:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/TwoFactorActivity;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/evernote/ui/gv;->a()Lcom/evernote/client/c/ag;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 297
    check-cast p1, Lcom/evernote/client/c/ag;

    invoke-direct {p0, p1}, Lcom/evernote/ui/gv;->a(Lcom/evernote/client/c/ag;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 300
    const-string v0, "TwoFactorActivity"

    const-string v1, "completeTwoFactor() - onPreExecute()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v0, p0, Lcom/evernote/ui/gv;->b:Lcom/evernote/ui/TwoFactorActivity;

    invoke-static {v0}, Lcom/evernote/ui/TwoFactorActivity;->d(Lcom/evernote/ui/TwoFactorActivity;)Lcom/evernote/ui/a/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/h;->a(Z)V

    .line 303
    return-void
.end method
